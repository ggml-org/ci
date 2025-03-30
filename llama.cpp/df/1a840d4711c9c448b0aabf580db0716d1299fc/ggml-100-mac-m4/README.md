## Summary

- status:  SUCCESS ✅
- runtime: 778.52
- date:    Sun Mar 30 09:40:23 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df1a840d4711c9c448b0aabf580db0716d1299fc
- author:  Georgi Gerganov
```
metal : use constexpr in FA kernels

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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    3.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.88 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.47 sec*proc (29 tests)

Total Test time (real) = 219.48 sec

real	3m39.513s
user	6m57.484s
sys	0m8.316s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    2.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  57.10 sec*proc (29 tests)

Total Test time (real) =  57.12 sec

real	0m57.129s
user	1m8.034s
sys	0m8.183s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.136 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.145 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.147 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.154 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.157 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.158 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.158 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.159 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.159 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.569 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.571 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.572 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.572 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.572 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.573 I llama_model_loader: - type  f32:  124 tensors
0.00.026.574 I llama_model_loader: - type  f16:   73 tensors
0.00.026.574 I print_info: file format = GGUF V3 (latest)
0.00.026.588 I print_info: file type   = F16
0.00.026.590 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.627 I load: special tokens cache size = 5
0.00.032.698 I load: token to piece cache size = 0.2032 MB
0.00.032.726 I print_info: arch             = bert
0.00.032.727 I print_info: vocab_only       = 0
0.00.032.727 I print_info: n_ctx_train      = 512
0.00.032.727 I print_info: n_embd           = 384
0.00.032.728 I print_info: n_layer          = 12
0.00.032.731 I print_info: n_head           = 12
0.00.032.732 I print_info: n_head_kv        = 12
0.00.032.732 I print_info: n_rot            = 32
0.00.032.732 I print_info: n_swa            = 0
0.00.032.733 I print_info: n_swa_pattern    = 1
0.00.032.733 I print_info: n_embd_head_k    = 32
0.00.032.733 I print_info: n_embd_head_v    = 32
0.00.032.734 I print_info: n_gqa            = 1
0.00.032.735 I print_info: n_embd_k_gqa     = 384
0.00.032.736 I print_info: n_embd_v_gqa     = 384
0.00.032.736 I print_info: f_norm_eps       = 1.0e-12
0.00.032.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.738 I print_info: f_logit_scale    = 0.0e+00
0.00.032.738 I print_info: f_attn_scale     = 0.0e+00
0.00.032.739 I print_info: n_ff             = 1536
0.00.032.739 I print_info: n_expert         = 0
0.00.032.739 I print_info: n_expert_used    = 0
0.00.032.740 I print_info: causal attn      = 0
0.00.032.740 I print_info: pooling type     = 2
0.00.032.740 I print_info: rope type        = 2
0.00.032.742 I print_info: rope scaling     = linear
0.00.032.742 I print_info: freq_base_train  = 10000.0
0.00.032.743 I print_info: freq_scale_train = 1
0.00.032.743 I print_info: n_ctx_orig_yarn  = 512
0.00.032.743 I print_info: rope_finetuned   = unknown
0.00.032.745 I print_info: ssm_d_conv       = 0
0.00.032.745 I print_info: ssm_d_inner      = 0
0.00.032.747 I print_info: ssm_d_state      = 0
0.00.032.747 I print_info: ssm_dt_rank      = 0
0.00.032.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.748 I print_info: model type       = 33M
0.00.032.749 I print_info: model params     = 33.21 M
0.00.032.749 I print_info: general.name     = Bge Small
0.00.032.750 I print_info: vocab type       = WPM
0.00.032.750 I print_info: n_vocab          = 30522
0.00.032.750 I print_info: n_merges         = 0
0.00.032.750 I print_info: BOS token        = 101 '[CLS]'
0.00.032.751 I print_info: UNK token        = 100 '[UNK]'
0.00.032.756 I print_info: SEP token        = 102 '[SEP]'
0.00.032.756 I print_info: PAD token        = 0 '[PAD]'
0.00.032.757 I print_info: MASK token       = 103 '[MASK]'
0.00.032.757 I print_info: LF token         = 0 '[PAD]'
0.00.032.757 I print_info: max token length = 21
0.00.032.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.004 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.005 I load_tensors: offloading output layer to GPU
0.00.036.006 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.029 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.031 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.307 I llama_context: constructing llama_context
0.00.036.309 I llama_context: n_seq_max     = 1
0.00.036.309 I llama_context: n_ctx         = 512
0.00.036.309 I llama_context: n_ctx_per_seq = 512
0.00.036.310 I llama_context: n_batch       = 2048
0.00.036.310 I llama_context: n_ubatch      = 2048
0.00.036.310 I llama_context: causal_attn   = 0
0.00.036.310 I llama_context: flash_attn    = 0
0.00.036.311 I llama_context: freq_base     = 10000.0
0.00.036.311 I llama_context: freq_scale    = 1
0.00.036.312 I ggml_metal_init: allocating
0.00.036.320 I ggml_metal_init: found device: Apple M4
0.00.036.326 I ggml_metal_init: picking default device: Apple M4
0.00.037.018 I ggml_metal_load_library: using embedded metal library
0.00.041.399 I ggml_metal_init: GPU name:   Apple M4
0.00.041.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.402 I ggml_metal_init: simdgroup reduction   = true
0.00.041.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.403 I ggml_metal_init: has residency sets    = true
0.00.041.403 I ggml_metal_init: has bfloat            = true
0.00.041.403 I ggml_metal_init: use bfloat            = true
0.00.041.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.549 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.551 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.213 I init:      Metal KV buffer size =     9.00 MiB
0.00.055.215 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.940 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.058.941 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.058.942 I llama_context: graph nodes  = 417
0.00.058.942 I llama_context: graph splits = 2
0.00.058.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.589 I 
0.00.064.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.230 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.313 I llama_perf_context_print:        load time =      48.79 ms
0.00.070.314 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1818.18 tokens per second)
0.00.070.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.315 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.070.529 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.050s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.734 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.739 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.740 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.740 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.741 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.741 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.742 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.742 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.742 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.745 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.745 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.747 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.747 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.747 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.663 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.665 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.665 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.665 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.666 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.666 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.666 I llama_model_loader: - type  f32:  124 tensors
0.00.014.667 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.667 I print_info: file format = GGUF V3 (latest)
0.00.014.674 I print_info: file type   = Q8_0
0.00.014.675 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.065 I load: special tokens cache size = 5
0.00.018.326 I load: token to piece cache size = 0.2032 MB
0.00.018.335 I print_info: arch             = bert
0.00.018.336 I print_info: vocab_only       = 0
0.00.018.336 I print_info: n_ctx_train      = 512
0.00.018.336 I print_info: n_embd           = 384
0.00.018.336 I print_info: n_layer          = 12
0.00.018.339 I print_info: n_head           = 12
0.00.018.340 I print_info: n_head_kv        = 12
0.00.018.340 I print_info: n_rot            = 32
0.00.018.340 I print_info: n_swa            = 0
0.00.018.340 I print_info: n_swa_pattern    = 1
0.00.018.341 I print_info: n_embd_head_k    = 32
0.00.018.341 I print_info: n_embd_head_v    = 32
0.00.018.341 I print_info: n_gqa            = 1
0.00.018.342 I print_info: n_embd_k_gqa     = 384
0.00.018.342 I print_info: n_embd_v_gqa     = 384
0.00.018.343 I print_info: f_norm_eps       = 1.0e-12
0.00.018.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.346 I print_info: f_logit_scale    = 0.0e+00
0.00.018.346 I print_info: f_attn_scale     = 0.0e+00
0.00.018.347 I print_info: n_ff             = 1536
0.00.018.347 I print_info: n_expert         = 0
0.00.018.347 I print_info: n_expert_used    = 0
0.00.018.349 I print_info: causal attn      = 0
0.00.018.349 I print_info: pooling type     = 2
0.00.018.349 I print_info: rope type        = 2
0.00.018.349 I print_info: rope scaling     = linear
0.00.018.350 I print_info: freq_base_train  = 10000.0
0.00.018.350 I print_info: freq_scale_train = 1
0.00.018.350 I print_info: n_ctx_orig_yarn  = 512
0.00.018.350 I print_info: rope_finetuned   = unknown
0.00.018.351 I print_info: ssm_d_conv       = 0
0.00.018.355 I print_info: ssm_d_inner      = 0
0.00.018.355 I print_info: ssm_d_state      = 0
0.00.018.356 I print_info: ssm_dt_rank      = 0
0.00.018.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.356 I print_info: model type       = 33M
0.00.018.356 I print_info: model params     = 33.21 M
0.00.018.356 I print_info: general.name     = Bge Small
0.00.018.357 I print_info: vocab type       = WPM
0.00.018.358 I print_info: n_vocab          = 30522
0.00.018.359 I print_info: n_merges         = 0
0.00.018.359 I print_info: BOS token        = 101 '[CLS]'
0.00.018.359 I print_info: UNK token        = 100 '[UNK]'
0.00.018.359 I print_info: SEP token        = 102 '[SEP]'
0.00.018.360 I print_info: PAD token        = 0 '[PAD]'
0.00.018.360 I print_info: MASK token       = 103 '[MASK]'
0.00.018.360 I print_info: LF token         = 0 '[PAD]'
0.00.018.360 I print_info: max token length = 21
0.00.018.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.100 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.101 I load_tensors: offloading output layer to GPU
0.00.020.101 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.107 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.108 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.275 I llama_context: constructing llama_context
0.00.020.276 I llama_context: n_seq_max     = 1
0.00.020.276 I llama_context: n_ctx         = 512
0.00.020.276 I llama_context: n_ctx_per_seq = 512
0.00.020.276 I llama_context: n_batch       = 2048
0.00.020.276 I llama_context: n_ubatch      = 2048
0.00.020.277 I llama_context: causal_attn   = 0
0.00.020.277 I llama_context: flash_attn    = 0
0.00.020.277 I llama_context: freq_base     = 10000.0
0.00.020.277 I llama_context: freq_scale    = 1
0.00.020.278 I ggml_metal_init: allocating
0.00.020.281 I ggml_metal_init: found device: Apple M4
0.00.020.285 I ggml_metal_init: picking default device: Apple M4
0.00.020.737 I ggml_metal_load_library: using embedded metal library
0.00.023.293 I ggml_metal_init: GPU name:   Apple M4
0.00.023.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.296 I ggml_metal_init: simdgroup reduction   = true
0.00.023.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.296 I ggml_metal_init: has residency sets    = true
0.00.023.296 I ggml_metal_init: has bfloat            = true
0.00.023.297 I ggml_metal_init: use bfloat            = true
0.00.023.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.054 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.056 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.666 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.668 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.752 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.753 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.753 I llama_context: graph nodes  = 417
0.00.038.753 I llama_context: graph splits = 2
0.00.038.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.804 I 
0.00.042.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.352 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.694 I llama_perf_context_print:        load time =      33.68 ms
0.00.047.695 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2134.72 tokens per second)
0.00.047.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.696 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.048.055 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.242 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.621 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.244 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.251 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.256 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.257 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.257 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.259 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.259 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.260 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.261 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.261 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.264 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.266 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.785 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.785 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.786 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.786 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.786 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.787 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.787 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.788 I llama_model_loader: - type  f32:   40 tensors
0.00.048.788 I llama_model_loader: - type  f16:   30 tensors
0.00.048.788 I print_info: file format = GGUF V3 (latest)
0.00.048.811 I print_info: file type   = F16
0.00.048.813 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.906 W load: empty token at index 5
0.00.057.777 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.219 I load: special tokens cache size = 5
0.00.321.776 I load: token to piece cache size = 1.5060 MB
0.00.321.806 I print_info: arch             = jina-bert-v2
0.00.321.807 I print_info: vocab_only       = 0
0.00.321.808 I print_info: n_ctx_train      = 8192
0.00.321.808 I print_info: n_embd           = 384
0.00.321.808 I print_info: n_layer          = 4
0.00.321.814 I print_info: n_head           = 12
0.00.321.817 I print_info: n_head_kv        = 12
0.00.321.817 I print_info: n_rot            = 32
0.00.321.818 I print_info: n_swa            = 0
0.00.321.818 I print_info: n_swa_pattern    = 1
0.00.321.818 I print_info: n_embd_head_k    = 32
0.00.321.818 I print_info: n_embd_head_v    = 32
0.00.321.819 I print_info: n_gqa            = 1
0.00.321.820 I print_info: n_embd_k_gqa     = 384
0.00.321.820 I print_info: n_embd_v_gqa     = 384
0.00.321.821 I print_info: f_norm_eps       = 1.0e-12
0.00.321.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.822 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.822 I print_info: f_logit_scale    = 0.0e+00
0.00.321.822 I print_info: f_attn_scale     = 0.0e+00
0.00.321.823 I print_info: n_ff             = 1536
0.00.321.830 I print_info: n_expert         = 0
0.00.321.831 I print_info: n_expert_used    = 0
0.00.321.831 I print_info: causal attn      = 0
0.00.321.831 I print_info: pooling type     = -1
0.00.321.831 I print_info: rope type        = -1
0.00.321.832 I print_info: rope scaling     = linear
0.00.321.832 I print_info: freq_base_train  = 10000.0
0.00.321.833 I print_info: freq_scale_train = 1
0.00.321.833 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.833 I print_info: rope_finetuned   = unknown
0.00.321.833 I print_info: ssm_d_conv       = 0
0.00.321.833 I print_info: ssm_d_inner      = 0
0.00.321.833 I print_info: ssm_d_state      = 0
0.00.321.834 I print_info: ssm_dt_rank      = 0
0.00.321.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.836 I print_info: model type       = 33M
0.00.321.837 I print_info: model params     = 32.90 M
0.00.321.837 I print_info: general.name     = Jina Bert Implementation
0.00.321.842 I print_info: vocab type       = BPE
0.00.321.842 I print_info: n_vocab          = 61056
0.00.321.842 I print_info: n_merges         = 39382
0.00.321.843 I print_info: BOS token        = 0 '<s>'
0.00.321.843 I print_info: EOS token        = 2 '</s>'
0.00.321.847 I print_info: UNK token        = 3 '<unk>'
0.00.321.847 I print_info: SEP token        = 2 '</s>'
0.00.321.847 I print_info: PAD token        = 1 '<pad>'
0.00.321.847 I print_info: MASK token       = 4 '<mask>'
0.00.321.848 I print_info: EOG token        = 2 '</s>'
0.00.321.848 I print_info: max token length = 45
0.00.321.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.885 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.886 I load_tensors: offloading output layer to GPU
0.00.323.887 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.911 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.912 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.204 I llama_context: constructing llama_context
0.00.324.205 I llama_context: n_seq_max     = 1
0.00.324.206 I llama_context: n_ctx         = 8192
0.00.324.206 I llama_context: n_ctx_per_seq = 8192
0.00.324.206 I llama_context: n_batch       = 2048
0.00.324.206 I llama_context: n_ubatch      = 2048
0.00.324.206 I llama_context: causal_attn   = 0
0.00.324.206 I llama_context: flash_attn    = 0
0.00.324.207 I llama_context: freq_base     = 10000.0
0.00.324.207 I llama_context: freq_scale    = 1
0.00.324.208 I ggml_metal_init: allocating
0.00.324.211 I ggml_metal_init: found device: Apple M4
0.00.324.214 I ggml_metal_init: picking default device: Apple M4
0.00.324.993 I ggml_metal_load_library: using embedded metal library
0.00.328.065 I ggml_metal_init: GPU name:   Apple M4
0.00.328.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.067 I ggml_metal_init: simdgroup reduction   = true
0.00.328.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.068 I ggml_metal_init: has residency sets    = true
0.00.328.068 I ggml_metal_init: has bfloat            = true
0.00.328.068 I ggml_metal_init: use bfloat            = true
0.00.328.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.888 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.338.890 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.872 I init:      Metal KV buffer size =    48.00 MiB
0.00.341.874 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.070 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.072 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.072 I llama_context: graph nodes  = 150
0.00.351.073 I llama_context: graph splits = 2
0.00.351.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.526 I 
0.00.358.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.638 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.639 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.642 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.642 I main: number of tokens in prompt = 13
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


0.00.358.648 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.648 I main: number of tokens in prompt = 40
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


0.00.359.167 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.580 I llama_perf_context_print:        load time =     335.90 ms
0.00.362.582 I llama_perf_context_print: prompt eval time =       3.41 ms /    62 tokens (    0.05 ms per token, 18208.52 tokens per second)
0.00.362.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.584 I llama_perf_context_print:       total time =       4.06 ms /    63 tokens
0.00.362.972 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.331s
sys	0m0.053s
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
0.00.000.184 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.358 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.122.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.134.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.134.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.134.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.134.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.134.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.134.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.134.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.134.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.134.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.134.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.134.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.134.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.134.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.134.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.134.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.134.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.134.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.141.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.143.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.150.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.150.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.150.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.150.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.150.710 I llama_model_loader: - type  f32:  194 tensors
0.00.150.711 I llama_model_loader: - type  f16:   98 tensors
0.00.150.712 I print_info: file format = GGUF V3 (latest)
0.00.150.728 I print_info: file type   = all F32 (guessed)
0.00.150.730 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.159.716 I load: special tokens cache size = 25
0.00.165.861 I load: token to piece cache size = 0.2984 MB
0.00.165.886 I print_info: arch             = gptneox
0.00.165.887 I print_info: vocab_only       = 0
0.00.165.887 I print_info: n_ctx_train      = 2048
0.00.165.887 I print_info: n_embd           = 2048
0.00.165.887 I print_info: n_layer          = 24
0.00.165.892 I print_info: n_head           = 16
0.00.165.894 I print_info: n_head_kv        = 16
0.00.165.894 I print_info: n_rot            = 32
0.00.165.894 I print_info: n_swa            = 0
0.00.165.894 I print_info: n_swa_pattern    = 1
0.00.165.894 I print_info: n_embd_head_k    = 128
0.00.165.894 I print_info: n_embd_head_v    = 128
0.00.165.896 I print_info: n_gqa            = 1
0.00.165.897 I print_info: n_embd_k_gqa     = 2048
0.00.165.898 I print_info: n_embd_v_gqa     = 2048
0.00.165.898 I print_info: f_norm_eps       = 1.0e-05
0.00.165.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.165.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.165.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.165.900 I print_info: f_logit_scale    = 0.0e+00
0.00.165.900 I print_info: f_attn_scale     = 0.0e+00
0.00.165.901 I print_info: n_ff             = 8192
0.00.165.901 I print_info: n_expert         = 0
0.00.165.901 I print_info: n_expert_used    = 0
0.00.165.902 I print_info: causal attn      = 1
0.00.165.902 I print_info: pooling type     = 0
0.00.165.903 I print_info: rope type        = 2
0.00.165.903 I print_info: rope scaling     = linear
0.00.165.903 I print_info: freq_base_train  = 10000.0
0.00.165.904 I print_info: freq_scale_train = 1
0.00.165.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.165.904 I print_info: rope_finetuned   = unknown
0.00.165.904 I print_info: ssm_d_conv       = 0
0.00.165.904 I print_info: ssm_d_inner      = 0
0.00.165.904 I print_info: ssm_d_state      = 0
0.00.165.904 I print_info: ssm_dt_rank      = 0
0.00.165.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.165.905 I print_info: model type       = 1.4B
0.00.165.905 I print_info: model params     = 1.41 B
0.00.165.905 I print_info: general.name     = 1.4B
0.00.165.906 I print_info: vocab type       = BPE
0.00.165.906 I print_info: n_vocab          = 50304
0.00.165.907 I print_info: n_merges         = 50009
0.00.165.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.165.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.165.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.165.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.165.908 I print_info: LF token         = 187 'Ċ'
0.00.165.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.165.909 I print_info: max token length = 1024
0.00.165.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.268.812 I load_tensors: offloading output layer to GPU
0.00.268.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.268.840 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.268.842 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.269.481 I llama_context: constructing llama_context
0.00.269.482 I llama_context: n_seq_max     = 1
0.00.269.482 I llama_context: n_ctx         = 2048
0.00.269.482 I llama_context: n_ctx_per_seq = 2048
0.00.269.483 I llama_context: n_batch       = 2048
0.00.269.483 I llama_context: n_ubatch      = 512
0.00.269.483 I llama_context: causal_attn   = 1
0.00.269.483 I llama_context: flash_attn    = 0
0.00.269.484 I llama_context: freq_base     = 10000.0
0.00.269.484 I llama_context: freq_scale    = 1
0.00.269.486 I ggml_metal_init: allocating
0.00.269.542 I ggml_metal_init: found device: Apple M4
0.00.269.548 I ggml_metal_init: picking default device: Apple M4
0.00.270.179 I ggml_metal_load_library: using embedded metal library
0.00.333.270 I ggml_metal_init: GPU name:   Apple M4
0.00.333.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.275 I ggml_metal_init: simdgroup reduction   = true
0.00.333.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.275 I ggml_metal_init: has residency sets    = true
0.00.333.275 I ggml_metal_init: has bfloat            = true
0.00.333.276 I ggml_metal_init: use bfloat            = true
0.00.333.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.655 I init:      Metal KV buffer size =   384.00 MiB
0.00.414.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.467 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.468 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.468 I llama_context: graph nodes  = 1015
0.00.420.468 I llama_context: graph splits = 2
0.00.420.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.558 I main: llama threadpool init, n_threads = 4
0.00.487.604 I 
0.00.487.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.620 I 
0.00.487.772 I sampler seed: 1234
0.00.487.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.812 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.338.551 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.02.338.551 I llama_perf_context_print:        load time =     364.54 ms
0.02.338.552 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.46 tokens per second)
0.02.338.553 I llama_perf_context_print:        eval time =    1804.94 ms /    63 runs   (   28.65 ms per token,    34.90 tokens per second)
0.02.338.554 I llama_perf_context_print:       total time =    1851.90 ms /    70 tokens
0.02.338.919 I ggml_metal_free: deallocating

real	0m2.681s
user	0m0.127s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.793 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.731 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.744 I llama_model_loader: - type  f32:  194 tensors
0.00.056.745 I llama_model_loader: - type  f16:   98 tensors
0.00.056.746 I print_info: file format = GGUF V3 (latest)
0.00.056.759 I print_info: file type   = all F32 (guessed)
0.00.056.761 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.167 I load: special tokens cache size = 25
0.00.075.726 I load: token to piece cache size = 0.2984 MB
0.00.075.741 I print_info: arch             = gptneox
0.00.075.742 I print_info: vocab_only       = 0
0.00.075.742 I print_info: n_ctx_train      = 2048
0.00.075.742 I print_info: n_embd           = 2048
0.00.075.743 I print_info: n_layer          = 24
0.00.075.746 I print_info: n_head           = 16
0.00.075.746 I print_info: n_head_kv        = 16
0.00.075.748 I print_info: n_rot            = 32
0.00.075.748 I print_info: n_swa            = 0
0.00.075.753 I print_info: n_swa_pattern    = 1
0.00.075.755 I print_info: n_embd_head_k    = 128
0.00.075.756 I print_info: n_embd_head_v    = 128
0.00.075.762 I print_info: n_gqa            = 1
0.00.075.763 I print_info: n_embd_k_gqa     = 2048
0.00.075.764 I print_info: n_embd_v_gqa     = 2048
0.00.075.765 I print_info: f_norm_eps       = 1.0e-05
0.00.075.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.765 I print_info: f_logit_scale    = 0.0e+00
0.00.075.766 I print_info: f_attn_scale     = 0.0e+00
0.00.075.766 I print_info: n_ff             = 8192
0.00.075.767 I print_info: n_expert         = 0
0.00.075.767 I print_info: n_expert_used    = 0
0.00.075.767 I print_info: causal attn      = 1
0.00.075.767 I print_info: pooling type     = 0
0.00.075.767 I print_info: rope type        = 2
0.00.075.767 I print_info: rope scaling     = linear
0.00.075.768 I print_info: freq_base_train  = 10000.0
0.00.075.768 I print_info: freq_scale_train = 1
0.00.075.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.768 I print_info: rope_finetuned   = unknown
0.00.075.769 I print_info: ssm_d_conv       = 0
0.00.075.769 I print_info: ssm_d_inner      = 0
0.00.075.769 I print_info: ssm_d_state      = 0
0.00.075.769 I print_info: ssm_dt_rank      = 0
0.00.075.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.770 I print_info: model type       = 1.4B
0.00.075.770 I print_info: model params     = 1.41 B
0.00.075.770 I print_info: general.name     = 1.4B
0.00.075.771 I print_info: vocab type       = BPE
0.00.075.771 I print_info: n_vocab          = 50304
0.00.075.771 I print_info: n_merges         = 50009
0.00.075.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.773 I print_info: LF token         = 187 'Ċ'
0.00.075.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.773 I print_info: max token length = 1024
0.00.075.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.490.149 I load_tensors: offloading 24 repeating layers to GPU
0.01.490.153 I load_tensors: offloading output layer to GPU
0.01.490.154 I load_tensors: offloaded 25/25 layers to GPU
0.01.490.181 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.490.183 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.491.205 I llama_context: constructing llama_context
0.01.491.207 I llama_context: n_seq_max     = 1
0.01.491.208 I llama_context: n_ctx         = 128
0.01.491.208 I llama_context: n_ctx_per_seq = 128
0.01.491.208 I llama_context: n_batch       = 128
0.01.491.208 I llama_context: n_ubatch      = 128
0.01.491.208 I llama_context: causal_attn   = 1
0.01.491.209 I llama_context: flash_attn    = 0
0.01.491.209 I llama_context: freq_base     = 10000.0
0.01.491.209 I llama_context: freq_scale    = 1
0.01.491.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.491.213 I ggml_metal_init: allocating
0.01.491.270 I ggml_metal_init: found device: Apple M4
0.01.491.276 I ggml_metal_init: picking default device: Apple M4
0.01.492.315 I ggml_metal_load_library: using embedded metal library
0.01.496.758 I ggml_metal_init: GPU name:   Apple M4
0.01.496.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.496.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.496.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.496.761 I ggml_metal_init: simdgroup reduction   = true
0.01.496.761 I ggml_metal_init: simdgroup matrix mul. = true
0.01.496.762 I ggml_metal_init: has residency sets    = true
0.01.496.762 I ggml_metal_init: has bfloat            = true
0.01.496.762 I ggml_metal_init: use bfloat            = true
0.01.496.762 I ggml_metal_init: hasUnifiedMemory      = true
0.01.496.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.509.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.509.058 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.510.741 I init:      Metal KV buffer size =    24.00 MiB
0.01.510.743 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.515.205 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.515.206 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.515.207 I llama_context: graph nodes  = 1015
0.01.515.207 I llama_context: graph splits = 2
0.01.515.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.515.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.550.610 I 
0.01.550.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.550.649 I perplexity: tokenizing the input ..
0.01.555.747 I perplexity: tokenization took 5.096 ms
0.01.555.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.477 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.675.823 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.675.841 I llama_perf_context_print:        load time =    1525.87 ms
0.01.675.842 I llama_perf_context_print: prompt eval time =     118.44 ms /   128 tokens (    0.93 ms per token,  1080.72 tokens per second)
0.01.675.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.675.843 I llama_perf_context_print:       total time =     125.24 ms /   129 tokens
0.01.676.327 I ggml_metal_free: deallocating

real	0m1.865s
user	0m0.099s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.112 I llama_model_loader: - type  f32:  194 tensors
0.00.036.113 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.114 I print_info: file format = GGUF V3 (latest)
0.00.036.128 I print_info: file type   = Q8_0
0.00.036.129 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.107 I load: special tokens cache size = 25
0.00.051.693 I load: token to piece cache size = 0.2984 MB
0.00.051.710 I print_info: arch             = gptneox
0.00.051.711 I print_info: vocab_only       = 0
0.00.051.711 I print_info: n_ctx_train      = 2048
0.00.051.712 I print_info: n_embd           = 2048
0.00.051.712 I print_info: n_layer          = 24
0.00.051.718 I print_info: n_head           = 16
0.00.051.719 I print_info: n_head_kv        = 16
0.00.051.719 I print_info: n_rot            = 32
0.00.051.719 I print_info: n_swa            = 0
0.00.051.719 I print_info: n_swa_pattern    = 1
0.00.051.720 I print_info: n_embd_head_k    = 128
0.00.051.720 I print_info: n_embd_head_v    = 128
0.00.051.720 I print_info: n_gqa            = 1
0.00.051.721 I print_info: n_embd_k_gqa     = 2048
0.00.051.722 I print_info: n_embd_v_gqa     = 2048
0.00.051.722 I print_info: f_norm_eps       = 1.0e-05
0.00.051.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.723 I print_info: f_logit_scale    = 0.0e+00
0.00.051.723 I print_info: f_attn_scale     = 0.0e+00
0.00.051.724 I print_info: n_ff             = 8192
0.00.051.724 I print_info: n_expert         = 0
0.00.051.724 I print_info: n_expert_used    = 0
0.00.051.725 I print_info: causal attn      = 1
0.00.051.725 I print_info: pooling type     = 0
0.00.051.725 I print_info: rope type        = 2
0.00.051.725 I print_info: rope scaling     = linear
0.00.051.726 I print_info: freq_base_train  = 10000.0
0.00.051.726 I print_info: freq_scale_train = 1
0.00.051.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.726 I print_info: rope_finetuned   = unknown
0.00.051.728 I print_info: ssm_d_conv       = 0
0.00.051.728 I print_info: ssm_d_inner      = 0
0.00.051.728 I print_info: ssm_d_state      = 0
0.00.051.729 I print_info: ssm_dt_rank      = 0
0.00.051.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.729 I print_info: model type       = 1.4B
0.00.051.729 I print_info: model params     = 1.41 B
0.00.051.729 I print_info: general.name     = 1.4B
0.00.051.730 I print_info: vocab type       = BPE
0.00.051.732 I print_info: n_vocab          = 50304
0.00.051.732 I print_info: n_merges         = 50009
0.00.051.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.733 I print_info: LF token         = 187 'Ċ'
0.00.051.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.734 I print_info: max token length = 1024
0.00.051.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.790 I load_tensors: offloading 24 repeating layers to GPU
0.01.208.795 I load_tensors: offloading output layer to GPU
0.01.208.796 I load_tensors: offloaded 25/25 layers to GPU
0.01.208.818 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.208.819 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.209.667 I llama_context: constructing llama_context
0.01.209.669 I llama_context: n_seq_max     = 1
0.01.209.670 I llama_context: n_ctx         = 2048
0.01.209.671 I llama_context: n_ctx_per_seq = 2048
0.01.209.671 I llama_context: n_batch       = 2048
0.01.209.672 I llama_context: n_ubatch      = 512
0.01.209.672 I llama_context: causal_attn   = 1
0.01.209.672 I llama_context: flash_attn    = 0
0.01.209.673 I llama_context: freq_base     = 10000.0
0.01.209.674 I llama_context: freq_scale    = 1
0.01.209.675 I ggml_metal_init: allocating
0.01.209.690 I ggml_metal_init: found device: Apple M4
0.01.209.709 I ggml_metal_init: picking default device: Apple M4
0.01.210.888 I ggml_metal_load_library: using embedded metal library
0.01.217.732 I ggml_metal_init: GPU name:   Apple M4
0.01.217.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.217.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.217.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.217.737 I ggml_metal_init: simdgroup reduction   = true
0.01.217.737 I ggml_metal_init: simdgroup matrix mul. = true
0.01.217.737 I ggml_metal_init: has residency sets    = true
0.01.217.738 I ggml_metal_init: has bfloat            = true
0.01.217.738 I ggml_metal_init: use bfloat            = true
0.01.217.739 I ggml_metal_init: hasUnifiedMemory      = true
0.01.217.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.237.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.237.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.295.172 I init:      Metal KV buffer size =   384.00 MiB
0.01.295.178 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.209 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.302.210 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.302.210 I llama_context: graph nodes  = 1015
0.01.302.211 I llama_context: graph splits = 2
0.01.302.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.302.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.302.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.932 I main: llama threadpool init, n_threads = 4
0.01.355.971 I 
0.01.355.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.355.985 I 
0.01.356.167 I sampler seed: 1234
0.01.356.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.356.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.356.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.356.186 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.454.519 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.02.454.520 I llama_perf_context_print:        load time =    1345.05 ms
0.02.454.521 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.45 tokens per second)
0.02.454.521 I llama_perf_context_print:        eval time =    1047.58 ms /    63 runs   (   16.63 ms per token,    60.14 tokens per second)
0.02.454.522 I llama_perf_context_print:       total time =    1099.31 ms /    70 tokens
0.02.454.908 I ggml_metal_free: deallocating

real	0m2.476s
user	0m0.114s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.260 I llama_model_loader: - type  f32:  194 tensors
0.00.026.260 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.261 I print_info: file format = GGUF V3 (latest)
0.00.026.274 I print_info: file type   = Q8_0
0.00.026.275 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.549 I load: special tokens cache size = 25
0.00.040.483 I load: token to piece cache size = 0.2984 MB
0.00.040.502 I print_info: arch             = gptneox
0.00.040.503 I print_info: vocab_only       = 0
0.00.040.503 I print_info: n_ctx_train      = 2048
0.00.040.503 I print_info: n_embd           = 2048
0.00.040.503 I print_info: n_layer          = 24
0.00.040.507 I print_info: n_head           = 16
0.00.040.508 I print_info: n_head_kv        = 16
0.00.040.508 I print_info: n_rot            = 32
0.00.040.508 I print_info: n_swa            = 0
0.00.040.508 I print_info: n_swa_pattern    = 1
0.00.040.508 I print_info: n_embd_head_k    = 128
0.00.040.508 I print_info: n_embd_head_v    = 128
0.00.040.509 I print_info: n_gqa            = 1
0.00.040.510 I print_info: n_embd_k_gqa     = 2048
0.00.040.510 I print_info: n_embd_v_gqa     = 2048
0.00.040.511 I print_info: f_norm_eps       = 1.0e-05
0.00.040.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.511 I print_info: f_logit_scale    = 0.0e+00
0.00.040.512 I print_info: f_attn_scale     = 0.0e+00
0.00.040.512 I print_info: n_ff             = 8192
0.00.040.512 I print_info: n_expert         = 0
0.00.040.512 I print_info: n_expert_used    = 0
0.00.040.513 I print_info: causal attn      = 1
0.00.040.513 I print_info: pooling type     = 0
0.00.040.513 I print_info: rope type        = 2
0.00.040.514 I print_info: rope scaling     = linear
0.00.040.515 I print_info: freq_base_train  = 10000.0
0.00.040.515 I print_info: freq_scale_train = 1
0.00.040.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.515 I print_info: rope_finetuned   = unknown
0.00.040.516 I print_info: ssm_d_conv       = 0
0.00.040.516 I print_info: ssm_d_inner      = 0
0.00.040.516 I print_info: ssm_d_state      = 0
0.00.040.516 I print_info: ssm_dt_rank      = 0
0.00.040.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.518 I print_info: model type       = 1.4B
0.00.040.518 I print_info: model params     = 1.41 B
0.00.040.518 I print_info: general.name     = 1.4B
0.00.040.519 I print_info: vocab type       = BPE
0.00.040.519 I print_info: n_vocab          = 50304
0.00.040.519 I print_info: n_merges         = 50009
0.00.040.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.520 I print_info: LF token         = 187 'Ċ'
0.00.040.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.521 I print_info: max token length = 1024
0.00.040.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.920.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.920.902 I load_tensors: offloading output layer to GPU
0.00.920.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.920.937 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.920.939 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.922.375 I llama_context: constructing llama_context
0.00.922.377 I llama_context: n_seq_max     = 1
0.00.922.378 I llama_context: n_ctx         = 128
0.00.922.378 I llama_context: n_ctx_per_seq = 128
0.00.922.378 I llama_context: n_batch       = 128
0.00.922.378 I llama_context: n_ubatch      = 128
0.00.922.379 I llama_context: causal_attn   = 1
0.00.922.379 I llama_context: flash_attn    = 0
0.00.922.380 I llama_context: freq_base     = 10000.0
0.00.922.380 I llama_context: freq_scale    = 1
0.00.922.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.922.382 I ggml_metal_init: allocating
0.00.922.468 I ggml_metal_init: found device: Apple M4
0.00.922.476 I ggml_metal_init: picking default device: Apple M4
0.00.923.689 I ggml_metal_load_library: using embedded metal library
0.00.929.404 I ggml_metal_init: GPU name:   Apple M4
0.00.929.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.408 I ggml_metal_init: simdgroup reduction   = true
0.00.929.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.409 I ggml_metal_init: has residency sets    = true
0.00.929.409 I ggml_metal_init: has bfloat            = true
0.00.929.409 I ggml_metal_init: use bfloat            = true
0.00.929.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.918 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.107 I init:      Metal KV buffer size =    24.00 MiB
0.00.949.116 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.956.896 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.956.898 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.956.898 I llama_context: graph nodes  = 1015
0.00.956.898 I llama_context: graph splits = 2
0.00.956.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.956.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.239 I 
0.00.983.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.983.296 I perplexity: tokenizing the input ..
0.00.989.763 I perplexity: tokenization took 6.463 ms
0.00.989.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.129.681 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.129.701 I llama_perf_context_print:        load time =     973.16 ms
0.01.129.702 I llama_perf_context_print: prompt eval time =     137.67 ms /   128 tokens (    1.08 ms per token,   929.77 tokens per second)
0.01.129.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.703 I llama_perf_context_print:       total time =     146.47 ms /   129 tokens
0.01.130.184 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.079s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.011.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.684 I llama_model_loader: - type  f32:  194 tensors
0.00.027.685 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.685 I print_info: file format = GGUF V3 (latest)
0.00.027.698 I print_info: file type   = Q4_0
0.00.027.699 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.144 I load: special tokens cache size = 25
0.00.042.257 I load: token to piece cache size = 0.2984 MB
0.00.042.271 I print_info: arch             = gptneox
0.00.042.272 I print_info: vocab_only       = 0
0.00.042.272 I print_info: n_ctx_train      = 2048
0.00.042.272 I print_info: n_embd           = 2048
0.00.042.273 I print_info: n_layer          = 24
0.00.042.277 I print_info: n_head           = 16
0.00.042.278 I print_info: n_head_kv        = 16
0.00.042.278 I print_info: n_rot            = 32
0.00.042.278 I print_info: n_swa            = 0
0.00.042.279 I print_info: n_swa_pattern    = 1
0.00.042.280 I print_info: n_embd_head_k    = 128
0.00.042.280 I print_info: n_embd_head_v    = 128
0.00.042.281 I print_info: n_gqa            = 1
0.00.042.282 I print_info: n_embd_k_gqa     = 2048
0.00.042.283 I print_info: n_embd_v_gqa     = 2048
0.00.042.284 I print_info: f_norm_eps       = 1.0e-05
0.00.042.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.287 I print_info: f_logit_scale    = 0.0e+00
0.00.042.287 I print_info: f_attn_scale     = 0.0e+00
0.00.042.288 I print_info: n_ff             = 8192
0.00.042.288 I print_info: n_expert         = 0
0.00.042.289 I print_info: n_expert_used    = 0
0.00.042.289 I print_info: causal attn      = 1
0.00.042.290 I print_info: pooling type     = 0
0.00.042.290 I print_info: rope type        = 2
0.00.042.291 I print_info: rope scaling     = linear
0.00.042.291 I print_info: freq_base_train  = 10000.0
0.00.042.292 I print_info: freq_scale_train = 1
0.00.042.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.293 I print_info: rope_finetuned   = unknown
0.00.042.293 I print_info: ssm_d_conv       = 0
0.00.042.293 I print_info: ssm_d_inner      = 0
0.00.042.294 I print_info: ssm_d_state      = 0
0.00.042.294 I print_info: ssm_dt_rank      = 0
0.00.042.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.295 I print_info: model type       = 1.4B
0.00.042.295 I print_info: model params     = 1.41 B
0.00.042.295 I print_info: general.name     = 1.4B
0.00.042.296 I print_info: vocab type       = BPE
0.00.042.296 I print_info: n_vocab          = 50304
0.00.042.296 I print_info: n_merges         = 50009
0.00.042.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.297 I print_info: LF token         = 187 'Ċ'
0.00.042.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: max token length = 1024
0.00.042.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.154 I load_tensors: offloading output layer to GPU
0.00.611.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.188 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.189 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.851 I llama_context: constructing llama_context
0.00.612.855 I llama_context: n_seq_max     = 1
0.00.612.856 I llama_context: n_ctx         = 2048
0.00.612.856 I llama_context: n_ctx_per_seq = 2048
0.00.612.857 I llama_context: n_batch       = 2048
0.00.612.857 I llama_context: n_ubatch      = 512
0.00.612.857 I llama_context: causal_attn   = 1
0.00.612.857 I llama_context: flash_attn    = 0
0.00.612.859 I llama_context: freq_base     = 10000.0
0.00.612.860 I llama_context: freq_scale    = 1
0.00.612.863 I ggml_metal_init: allocating
0.00.612.933 I ggml_metal_init: found device: Apple M4
0.00.612.947 I ggml_metal_init: picking default device: Apple M4
0.00.614.521 I ggml_metal_load_library: using embedded metal library
0.00.620.758 I ggml_metal_init: GPU name:   Apple M4
0.00.620.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.765 I ggml_metal_init: simdgroup reduction   = true
0.00.620.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.766 I ggml_metal_init: has residency sets    = true
0.00.620.766 I ggml_metal_init: has bfloat            = true
0.00.620.766 I ggml_metal_init: use bfloat            = true
0.00.620.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.659 I init:      Metal KV buffer size =   384.00 MiB
0.00.700.666 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.489 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.491 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.491 I llama_context: graph nodes  = 1015
0.00.707.491 I llama_context: graph splits = 2
0.00.707.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.073 I main: llama threadpool init, n_threads = 4
0.00.762.119 I 
0.00.762.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.135 I 
0.00.762.307 I sampler seed: 1234
0.00.762.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.367 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.449.474 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.449.475 I llama_perf_context_print:        load time =     750.19 ms
0.01.449.475 I llama_perf_context_print: prompt eval time =      49.42 ms /     7 tokens (    7.06 ms per token,   141.65 tokens per second)
0.01.449.477 I llama_perf_context_print:        eval time =     635.64 ms /    63 runs   (   10.09 ms per token,    99.11 tokens per second)
0.01.449.477 I llama_perf_context_print:       total time =     688.16 ms /    70 tokens
0.01.449.875 I ggml_metal_free: deallocating

real	0m1.469s
user	0m0.114s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.641 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.867 I llama_model_loader: - type  f32:  194 tensors
0.00.027.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.869 I print_info: file format = GGUF V3 (latest)
0.00.027.882 I print_info: file type   = Q4_0
0.00.027.883 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.049 I load: special tokens cache size = 25
0.00.042.412 I load: token to piece cache size = 0.2984 MB
0.00.042.429 I print_info: arch             = gptneox
0.00.042.430 I print_info: vocab_only       = 0
0.00.042.430 I print_info: n_ctx_train      = 2048
0.00.042.430 I print_info: n_embd           = 2048
0.00.042.431 I print_info: n_layer          = 24
0.00.042.434 I print_info: n_head           = 16
0.00.042.435 I print_info: n_head_kv        = 16
0.00.042.435 I print_info: n_rot            = 32
0.00.042.435 I print_info: n_swa            = 0
0.00.042.435 I print_info: n_swa_pattern    = 1
0.00.042.436 I print_info: n_embd_head_k    = 128
0.00.042.436 I print_info: n_embd_head_v    = 128
0.00.042.436 I print_info: n_gqa            = 1
0.00.042.437 I print_info: n_embd_k_gqa     = 2048
0.00.042.437 I print_info: n_embd_v_gqa     = 2048
0.00.042.438 I print_info: f_norm_eps       = 1.0e-05
0.00.042.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.439 I print_info: f_logit_scale    = 0.0e+00
0.00.042.439 I print_info: f_attn_scale     = 0.0e+00
0.00.042.442 I print_info: n_ff             = 8192
0.00.042.442 I print_info: n_expert         = 0
0.00.042.442 I print_info: n_expert_used    = 0
0.00.042.442 I print_info: causal attn      = 1
0.00.042.442 I print_info: pooling type     = 0
0.00.042.442 I print_info: rope type        = 2
0.00.042.443 I print_info: rope scaling     = linear
0.00.042.443 I print_info: freq_base_train  = 10000.0
0.00.042.443 I print_info: freq_scale_train = 1
0.00.042.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.444 I print_info: rope_finetuned   = unknown
0.00.042.444 I print_info: ssm_d_conv       = 0
0.00.042.444 I print_info: ssm_d_inner      = 0
0.00.042.444 I print_info: ssm_d_state      = 0
0.00.042.444 I print_info: ssm_dt_rank      = 0
0.00.042.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.445 I print_info: model type       = 1.4B
0.00.042.445 I print_info: model params     = 1.41 B
0.00.042.447 I print_info: general.name     = 1.4B
0.00.042.448 I print_info: vocab type       = BPE
0.00.042.448 I print_info: n_vocab          = 50304
0.00.042.448 I print_info: n_merges         = 50009
0.00.042.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.449 I print_info: LF token         = 187 'Ċ'
0.00.042.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.449 I print_info: max token length = 1024
0.00.042.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.011 I load_tensors: offloading output layer to GPU
0.00.601.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.042 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.043 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.687 I llama_context: constructing llama_context
0.00.602.690 I llama_context: n_seq_max     = 1
0.00.602.691 I llama_context: n_ctx         = 128
0.00.602.692 I llama_context: n_ctx_per_seq = 128
0.00.602.692 I llama_context: n_batch       = 128
0.00.602.693 I llama_context: n_ubatch      = 128
0.00.602.693 I llama_context: causal_attn   = 1
0.00.602.693 I llama_context: flash_attn    = 0
0.00.602.696 I llama_context: freq_base     = 10000.0
0.00.602.697 I llama_context: freq_scale    = 1
0.00.602.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.699 I ggml_metal_init: allocating
0.00.602.782 I ggml_metal_init: found device: Apple M4
0.00.602.796 I ggml_metal_init: picking default device: Apple M4
0.00.604.523 I ggml_metal_load_library: using embedded metal library
0.00.611.551 I ggml_metal_init: GPU name:   Apple M4
0.00.611.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.564 I ggml_metal_init: simdgroup reduction   = true
0.00.611.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.565 I ggml_metal_init: has residency sets    = true
0.00.611.565 I ggml_metal_init: has bfloat            = true
0.00.611.566 I ggml_metal_init: use bfloat            = true
0.00.611.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.971 I init:      Metal KV buffer size =    24.00 MiB
0.00.635.982 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.188 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.189 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.190 I llama_context: graph nodes  = 1015
0.00.646.190 I llama_context: graph splits = 2
0.00.646.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.579 I 
0.00.670.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.642 I perplexity: tokenizing the input ..
0.00.677.264 I perplexity: tokenization took 6.617 ms
0.00.677.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.928 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.807.364 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.807.379 I llama_perf_context_print:        load time =     658.92 ms
0.00.807.380 I llama_perf_context_print: prompt eval time =     127.72 ms /   128 tokens (    1.00 ms per token,  1002.22 tokens per second)
0.00.807.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.381 I llama_perf_context_print:       total time =     136.81 ms /   129 tokens
0.00.807.862 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.083s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.658 I llama_model_loader: - type  f32:  194 tensors
0.00.025.658 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.659 I print_info: file format = GGUF V3 (latest)
0.00.025.671 I print_info: file type   = Q4_1
0.00.025.672 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.578 I load: special tokens cache size = 25
0.00.039.762 I load: token to piece cache size = 0.2984 MB
0.00.039.777 I print_info: arch             = gptneox
0.00.039.778 I print_info: vocab_only       = 0
0.00.039.779 I print_info: n_ctx_train      = 2048
0.00.039.779 I print_info: n_embd           = 2048
0.00.039.779 I print_info: n_layer          = 24
0.00.039.782 I print_info: n_head           = 16
0.00.039.783 I print_info: n_head_kv        = 16
0.00.039.783 I print_info: n_rot            = 32
0.00.039.783 I print_info: n_swa            = 0
0.00.039.783 I print_info: n_swa_pattern    = 1
0.00.039.783 I print_info: n_embd_head_k    = 128
0.00.039.783 I print_info: n_embd_head_v    = 128
0.00.039.784 I print_info: n_gqa            = 1
0.00.039.785 I print_info: n_embd_k_gqa     = 2048
0.00.039.786 I print_info: n_embd_v_gqa     = 2048
0.00.039.786 I print_info: f_norm_eps       = 1.0e-05
0.00.039.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.788 I print_info: f_logit_scale    = 0.0e+00
0.00.039.788 I print_info: f_attn_scale     = 0.0e+00
0.00.039.791 I print_info: n_ff             = 8192
0.00.039.791 I print_info: n_expert         = 0
0.00.039.791 I print_info: n_expert_used    = 0
0.00.039.791 I print_info: causal attn      = 1
0.00.039.791 I print_info: pooling type     = 0
0.00.039.791 I print_info: rope type        = 2
0.00.039.792 I print_info: rope scaling     = linear
0.00.039.792 I print_info: freq_base_train  = 10000.0
0.00.039.792 I print_info: freq_scale_train = 1
0.00.039.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.793 I print_info: rope_finetuned   = unknown
0.00.039.793 I print_info: ssm_d_conv       = 0
0.00.039.793 I print_info: ssm_d_inner      = 0
0.00.039.797 I print_info: ssm_d_state      = 0
0.00.039.797 I print_info: ssm_dt_rank      = 0
0.00.039.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.799 I print_info: model type       = 1.4B
0.00.039.799 I print_info: model params     = 1.41 B
0.00.039.799 I print_info: general.name     = 1.4B
0.00.039.800 I print_info: vocab type       = BPE
0.00.039.800 I print_info: n_vocab          = 50304
0.00.039.800 I print_info: n_merges         = 50009
0.00.039.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.801 I print_info: LF token         = 187 'Ċ'
0.00.039.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: max token length = 1024
0.00.039.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.979 I load_tensors: offloading output layer to GPU
0.00.661.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.012 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.662.013 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.478 I llama_context: constructing llama_context
0.00.663.482 I llama_context: n_seq_max     = 1
0.00.663.483 I llama_context: n_ctx         = 2048
0.00.663.483 I llama_context: n_ctx_per_seq = 2048
0.00.663.483 I llama_context: n_batch       = 2048
0.00.663.484 I llama_context: n_ubatch      = 512
0.00.663.484 I llama_context: causal_attn   = 1
0.00.663.484 I llama_context: flash_attn    = 0
0.00.663.487 I llama_context: freq_base     = 10000.0
0.00.663.490 I llama_context: freq_scale    = 1
0.00.663.492 I ggml_metal_init: allocating
0.00.663.573 I ggml_metal_init: found device: Apple M4
0.00.663.587 I ggml_metal_init: picking default device: Apple M4
0.00.665.234 I ggml_metal_load_library: using embedded metal library
0.00.671.949 I ggml_metal_init: GPU name:   Apple M4
0.00.671.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.956 I ggml_metal_init: simdgroup reduction   = true
0.00.671.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.956 I ggml_metal_init: has residency sets    = true
0.00.671.957 I ggml_metal_init: has bfloat            = true
0.00.671.957 I ggml_metal_init: use bfloat            = true
0.00.671.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.751.075 I init:      Metal KV buffer size =   384.00 MiB
0.00.751.083 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.785 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.786 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.787 I llama_context: graph nodes  = 1015
0.00.757.787 I llama_context: graph splits = 2
0.00.757.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.881 I main: llama threadpool init, n_threads = 4
0.00.811.925 I 
0.00.811.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.940 I 
0.00.812.098 I sampler seed: 1234
0.00.812.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.118 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.538.060 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65923.86 tokens per second)
0.01.538.060 I llama_perf_context_print:        load time =     802.24 ms
0.01.538.061 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.42 tokens per second)
0.01.538.062 I llama_perf_context_print:        eval time =     675.30 ms /    63 runs   (   10.72 ms per token,    93.29 tokens per second)
0.01.538.062 I llama_perf_context_print:       total time =     726.93 ms /    70 tokens
0.01.538.470 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.113s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.162 I llama_model_loader: - type  f32:  194 tensors
0.00.025.162 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.163 I print_info: file format = GGUF V3 (latest)
0.00.025.171 I print_info: file type   = Q4_1
0.00.025.172 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.368 I load: special tokens cache size = 25
0.00.039.464 I load: token to piece cache size = 0.2984 MB
0.00.039.482 I print_info: arch             = gptneox
0.00.039.484 I print_info: vocab_only       = 0
0.00.039.484 I print_info: n_ctx_train      = 2048
0.00.039.484 I print_info: n_embd           = 2048
0.00.039.484 I print_info: n_layer          = 24
0.00.039.490 I print_info: n_head           = 16
0.00.039.491 I print_info: n_head_kv        = 16
0.00.039.491 I print_info: n_rot            = 32
0.00.039.491 I print_info: n_swa            = 0
0.00.039.491 I print_info: n_swa_pattern    = 1
0.00.039.491 I print_info: n_embd_head_k    = 128
0.00.039.491 I print_info: n_embd_head_v    = 128
0.00.039.492 I print_info: n_gqa            = 1
0.00.039.493 I print_info: n_embd_k_gqa     = 2048
0.00.039.495 I print_info: n_embd_v_gqa     = 2048
0.00.039.496 I print_info: f_norm_eps       = 1.0e-05
0.00.039.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.498 I print_info: f_logit_scale    = 0.0e+00
0.00.039.498 I print_info: f_attn_scale     = 0.0e+00
0.00.039.498 I print_info: n_ff             = 8192
0.00.039.499 I print_info: n_expert         = 0
0.00.039.499 I print_info: n_expert_used    = 0
0.00.039.499 I print_info: causal attn      = 1
0.00.039.499 I print_info: pooling type     = 0
0.00.039.499 I print_info: rope type        = 2
0.00.039.499 I print_info: rope scaling     = linear
0.00.039.500 I print_info: freq_base_train  = 10000.0
0.00.039.501 I print_info: freq_scale_train = 1
0.00.039.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.502 I print_info: rope_finetuned   = unknown
0.00.039.502 I print_info: ssm_d_conv       = 0
0.00.039.502 I print_info: ssm_d_inner      = 0
0.00.039.502 I print_info: ssm_d_state      = 0
0.00.039.502 I print_info: ssm_dt_rank      = 0
0.00.039.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.503 I print_info: model type       = 1.4B
0.00.039.503 I print_info: model params     = 1.41 B
0.00.039.503 I print_info: general.name     = 1.4B
0.00.039.504 I print_info: vocab type       = BPE
0.00.039.504 I print_info: n_vocab          = 50304
0.00.039.504 I print_info: n_merges         = 50009
0.00.039.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: LF token         = 187 'Ċ'
0.00.039.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.515 I print_info: max token length = 1024
0.00.039.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.572 I load_tensors: offloading output layer to GPU
0.00.665.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.603 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.665.605 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.667.176 I llama_context: constructing llama_context
0.00.667.179 I llama_context: n_seq_max     = 1
0.00.667.180 I llama_context: n_ctx         = 128
0.00.667.180 I llama_context: n_ctx_per_seq = 128
0.00.667.181 I llama_context: n_batch       = 128
0.00.667.181 I llama_context: n_ubatch      = 128
0.00.667.182 I llama_context: causal_attn   = 1
0.00.667.182 I llama_context: flash_attn    = 0
0.00.667.185 I llama_context: freq_base     = 10000.0
0.00.667.185 I llama_context: freq_scale    = 1
0.00.667.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.190 I ggml_metal_init: allocating
0.00.667.276 I ggml_metal_init: found device: Apple M4
0.00.667.292 I ggml_metal_init: picking default device: Apple M4
0.00.668.942 I ggml_metal_load_library: using embedded metal library
0.00.676.318 I ggml_metal_init: GPU name:   Apple M4
0.00.676.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.330 I ggml_metal_init: simdgroup reduction   = true
0.00.676.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.331 I ggml_metal_init: has residency sets    = true
0.00.676.331 I ggml_metal_init: has bfloat            = true
0.00.676.332 I ggml_metal_init: use bfloat            = true
0.00.676.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.455 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.903 I init:      Metal KV buffer size =    24.00 MiB
0.00.699.909 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.256 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.257 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.708.258 I llama_context: graph nodes  = 1015
0.00.708.258 I llama_context: graph splits = 2
0.00.708.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.001 I 
0.00.738.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.069 I perplexity: tokenizing the input ..
0.00.745.177 I perplexity: tokenization took 7.104 ms
0.00.745.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.036 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.879.366 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.879.394 I llama_perf_context_print:        load time =     729.01 ms
0.00.879.395 I llama_perf_context_print: prompt eval time =     131.90 ms /   128 tokens (    1.03 ms per token,   970.40 tokens per second)
0.00.879.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.397 I llama_perf_context_print:       total time =     141.40 ms /   129 tokens
0.00.879.879 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.084s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.252 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.581 I llama_model_loader: - type  f32:  194 tensors
0.00.026.582 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.583 I print_info: file format = GGUF V3 (latest)
0.00.026.594 I print_info: file type   = Q5_0
0.00.026.595 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.766 I load: special tokens cache size = 25
0.00.041.083 I load: token to piece cache size = 0.2984 MB
0.00.041.097 I print_info: arch             = gptneox
0.00.041.098 I print_info: vocab_only       = 0
0.00.041.098 I print_info: n_ctx_train      = 2048
0.00.041.099 I print_info: n_embd           = 2048
0.00.041.099 I print_info: n_layer          = 24
0.00.041.102 I print_info: n_head           = 16
0.00.041.103 I print_info: n_head_kv        = 16
0.00.041.103 I print_info: n_rot            = 32
0.00.041.103 I print_info: n_swa            = 0
0.00.041.103 I print_info: n_swa_pattern    = 1
0.00.041.103 I print_info: n_embd_head_k    = 128
0.00.041.103 I print_info: n_embd_head_v    = 128
0.00.041.104 I print_info: n_gqa            = 1
0.00.041.105 I print_info: n_embd_k_gqa     = 2048
0.00.041.106 I print_info: n_embd_v_gqa     = 2048
0.00.041.106 I print_info: f_norm_eps       = 1.0e-05
0.00.041.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.115 I print_info: f_logit_scale    = 0.0e+00
0.00.041.115 I print_info: f_attn_scale     = 0.0e+00
0.00.041.120 I print_info: n_ff             = 8192
0.00.041.120 I print_info: n_expert         = 0
0.00.041.120 I print_info: n_expert_used    = 0
0.00.041.122 I print_info: causal attn      = 1
0.00.041.123 I print_info: pooling type     = 0
0.00.041.123 I print_info: rope type        = 2
0.00.041.123 I print_info: rope scaling     = linear
0.00.041.124 I print_info: freq_base_train  = 10000.0
0.00.041.124 I print_info: freq_scale_train = 1
0.00.041.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.124 I print_info: rope_finetuned   = unknown
0.00.041.124 I print_info: ssm_d_conv       = 0
0.00.041.125 I print_info: ssm_d_inner      = 0
0.00.041.125 I print_info: ssm_d_state      = 0
0.00.041.125 I print_info: ssm_dt_rank      = 0
0.00.041.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.126 I print_info: model type       = 1.4B
0.00.041.127 I print_info: model params     = 1.41 B
0.00.041.127 I print_info: general.name     = 1.4B
0.00.041.127 I print_info: vocab type       = BPE
0.00.041.127 I print_info: n_vocab          = 50304
0.00.041.128 I print_info: n_merges         = 50009
0.00.041.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.130 I print_info: LF token         = 187 'Ċ'
0.00.041.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.130 I print_info: max token length = 1024
0.00.041.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.378 I load_tensors: offloading output layer to GPU
0.00.734.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.411 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.734.413 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.735.923 I llama_context: constructing llama_context
0.00.735.928 I llama_context: n_seq_max     = 1
0.00.735.929 I llama_context: n_ctx         = 2048
0.00.735.929 I llama_context: n_ctx_per_seq = 2048
0.00.735.930 I llama_context: n_batch       = 2048
0.00.735.930 I llama_context: n_ubatch      = 512
0.00.735.930 I llama_context: causal_attn   = 1
0.00.735.931 I llama_context: flash_attn    = 0
0.00.735.934 I llama_context: freq_base     = 10000.0
0.00.735.934 I llama_context: freq_scale    = 1
0.00.735.936 I ggml_metal_init: allocating
0.00.735.993 I ggml_metal_init: found device: Apple M4
0.00.736.017 I ggml_metal_init: picking default device: Apple M4
0.00.737.742 I ggml_metal_load_library: using embedded metal library
0.00.745.271 I ggml_metal_init: GPU name:   Apple M4
0.00.745.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.279 I ggml_metal_init: simdgroup reduction   = true
0.00.745.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.279 I ggml_metal_init: has residency sets    = true
0.00.745.280 I ggml_metal_init: has bfloat            = true
0.00.745.280 I ggml_metal_init: use bfloat            = true
0.00.745.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.821.099 I init:      Metal KV buffer size =   384.00 MiB
0.00.821.106 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.797 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.798 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.828.799 I llama_context: graph nodes  = 1015
0.00.828.799 I llama_context: graph splits = 2
0.00.828.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.880 I main: llama threadpool init, n_threads = 4
0.00.887.917 I 
0.00.887.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.887.930 I 
0.00.888.107 I sampler seed: 1234
0.00.888.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.128 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.682.823 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.682.823 I llama_perf_context_print:        load time =     876.82 ms
0.01.682.824 I llama_perf_context_print: prompt eval time =      53.95 ms /     7 tokens (    7.71 ms per token,   129.74 tokens per second)
0.01.682.826 I llama_perf_context_print:        eval time =     738.76 ms /    63 runs   (   11.73 ms per token,    85.28 tokens per second)
0.01.682.826 I llama_perf_context_print:       total time =     795.75 ms /    70 tokens
0.01.683.225 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.115s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.459 I llama_model_loader: - type  f32:  194 tensors
0.00.025.460 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.461 I print_info: file format = GGUF V3 (latest)
0.00.025.474 I print_info: file type   = Q5_0
0.00.025.475 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.251 I load: special tokens cache size = 25
0.00.040.544 I load: token to piece cache size = 0.2984 MB
0.00.040.563 I print_info: arch             = gptneox
0.00.040.564 I print_info: vocab_only       = 0
0.00.040.564 I print_info: n_ctx_train      = 2048
0.00.040.564 I print_info: n_embd           = 2048
0.00.040.564 I print_info: n_layer          = 24
0.00.040.568 I print_info: n_head           = 16
0.00.040.569 I print_info: n_head_kv        = 16
0.00.040.569 I print_info: n_rot            = 32
0.00.040.569 I print_info: n_swa            = 0
0.00.040.570 I print_info: n_swa_pattern    = 1
0.00.040.570 I print_info: n_embd_head_k    = 128
0.00.040.570 I print_info: n_embd_head_v    = 128
0.00.040.570 I print_info: n_gqa            = 1
0.00.040.571 I print_info: n_embd_k_gqa     = 2048
0.00.040.572 I print_info: n_embd_v_gqa     = 2048
0.00.040.572 I print_info: f_norm_eps       = 1.0e-05
0.00.040.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.573 I print_info: f_logit_scale    = 0.0e+00
0.00.040.573 I print_info: f_attn_scale     = 0.0e+00
0.00.040.574 I print_info: n_ff             = 8192
0.00.040.574 I print_info: n_expert         = 0
0.00.040.574 I print_info: n_expert_used    = 0
0.00.040.574 I print_info: causal attn      = 1
0.00.040.574 I print_info: pooling type     = 0
0.00.040.574 I print_info: rope type        = 2
0.00.040.575 I print_info: rope scaling     = linear
0.00.040.575 I print_info: freq_base_train  = 10000.0
0.00.040.575 I print_info: freq_scale_train = 1
0.00.040.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.577 I print_info: rope_finetuned   = unknown
0.00.040.580 I print_info: ssm_d_conv       = 0
0.00.040.580 I print_info: ssm_d_inner      = 0
0.00.040.580 I print_info: ssm_d_state      = 0
0.00.040.580 I print_info: ssm_dt_rank      = 0
0.00.040.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.580 I print_info: model type       = 1.4B
0.00.040.580 I print_info: model params     = 1.41 B
0.00.040.581 I print_info: general.name     = 1.4B
0.00.040.581 I print_info: vocab type       = BPE
0.00.040.581 I print_info: n_vocab          = 50304
0.00.040.582 I print_info: n_merges         = 50009
0.00.040.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: LF token         = 187 'Ċ'
0.00.040.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: max token length = 1024
0.00.040.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.121 I load_tensors: offloading output layer to GPU
0.00.727.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.154 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.727.155 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.728.852 I llama_context: constructing llama_context
0.00.728.861 I llama_context: n_seq_max     = 1
0.00.728.862 I llama_context: n_ctx         = 128
0.00.728.863 I llama_context: n_ctx_per_seq = 128
0.00.728.863 I llama_context: n_batch       = 128
0.00.728.864 I llama_context: n_ubatch      = 128
0.00.728.865 I llama_context: causal_attn   = 1
0.00.728.865 I llama_context: flash_attn    = 0
0.00.728.869 I llama_context: freq_base     = 10000.0
0.00.728.870 I llama_context: freq_scale    = 1
0.00.728.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.874 I ggml_metal_init: allocating
0.00.728.946 I ggml_metal_init: found device: Apple M4
0.00.728.961 I ggml_metal_init: picking default device: Apple M4
0.00.730.402 I ggml_metal_load_library: using embedded metal library
0.00.737.393 I ggml_metal_init: GPU name:   Apple M4
0.00.737.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.401 I ggml_metal_init: simdgroup reduction   = true
0.00.737.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.401 I ggml_metal_init: has residency sets    = true
0.00.737.401 I ggml_metal_init: has bfloat            = true
0.00.737.402 I ggml_metal_init: use bfloat            = true
0.00.737.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.760.602 I init:      Metal KV buffer size =    24.00 MiB
0.00.760.610 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.768.813 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.768.814 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.768.815 I llama_context: graph nodes  = 1015
0.00.768.815 I llama_context: graph splits = 2
0.00.768.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.768.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.291 I 
0.00.798.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.358 I perplexity: tokenizing the input ..
0.00.804.886 I perplexity: tokenization took 6.526 ms
0.00.804.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.602 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.953.931 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.953.945 I llama_perf_context_print:        load time =     788.37 ms
0.00.953.945 I llama_perf_context_print: prompt eval time =     147.29 ms /   128 tokens (    1.15 ms per token,   869.01 tokens per second)
0.00.953.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.946 I llama_perf_context_print:       total time =     155.67 ms /   129 tokens
0.00.954.446 I ggml_metal_free: deallocating

real	0m0.971s
user	0m0.083s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.483 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.464 I llama_model_loader: - type  f32:  194 tensors
0.00.026.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.465 I print_info: file format = GGUF V3 (latest)
0.00.026.476 I print_info: file type   = Q5_1
0.00.026.477 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.316 I load: special tokens cache size = 25
0.00.040.433 I load: token to piece cache size = 0.2984 MB
0.00.040.447 I print_info: arch             = gptneox
0.00.040.448 I print_info: vocab_only       = 0
0.00.040.449 I print_info: n_ctx_train      = 2048
0.00.040.449 I print_info: n_embd           = 2048
0.00.040.449 I print_info: n_layer          = 24
0.00.040.452 I print_info: n_head           = 16
0.00.040.452 I print_info: n_head_kv        = 16
0.00.040.453 I print_info: n_rot            = 32
0.00.040.453 I print_info: n_swa            = 0
0.00.040.453 I print_info: n_swa_pattern    = 1
0.00.040.453 I print_info: n_embd_head_k    = 128
0.00.040.453 I print_info: n_embd_head_v    = 128
0.00.040.454 I print_info: n_gqa            = 1
0.00.040.455 I print_info: n_embd_k_gqa     = 2048
0.00.040.455 I print_info: n_embd_v_gqa     = 2048
0.00.040.456 I print_info: f_norm_eps       = 1.0e-05
0.00.040.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.457 I print_info: f_logit_scale    = 0.0e+00
0.00.040.457 I print_info: f_attn_scale     = 0.0e+00
0.00.040.458 I print_info: n_ff             = 8192
0.00.040.458 I print_info: n_expert         = 0
0.00.040.458 I print_info: n_expert_used    = 0
0.00.040.459 I print_info: causal attn      = 1
0.00.040.461 I print_info: pooling type     = 0
0.00.040.461 I print_info: rope type        = 2
0.00.040.461 I print_info: rope scaling     = linear
0.00.040.461 I print_info: freq_base_train  = 10000.0
0.00.040.462 I print_info: freq_scale_train = 1
0.00.040.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.462 I print_info: rope_finetuned   = unknown
0.00.040.462 I print_info: ssm_d_conv       = 0
0.00.040.462 I print_info: ssm_d_inner      = 0
0.00.040.463 I print_info: ssm_d_state      = 0
0.00.040.463 I print_info: ssm_dt_rank      = 0
0.00.040.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.463 I print_info: model type       = 1.4B
0.00.040.463 I print_info: model params     = 1.41 B
0.00.040.463 I print_info: general.name     = 1.4B
0.00.040.464 I print_info: vocab type       = BPE
0.00.040.465 I print_info: n_vocab          = 50304
0.00.040.465 I print_info: n_merges         = 50009
0.00.040.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: LF token         = 187 'Ċ'
0.00.040.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.468 I print_info: max token length = 1024
0.00.040.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.158 I load_tensors: offloading output layer to GPU
0.00.604.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.191 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.202 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.769 I llama_context: constructing llama_context
0.00.605.773 I llama_context: n_seq_max     = 1
0.00.605.773 I llama_context: n_ctx         = 2048
0.00.605.774 I llama_context: n_ctx_per_seq = 2048
0.00.605.774 I llama_context: n_batch       = 2048
0.00.605.774 I llama_context: n_ubatch      = 512
0.00.605.775 I llama_context: causal_attn   = 1
0.00.605.775 I llama_context: flash_attn    = 0
0.00.605.778 I llama_context: freq_base     = 10000.0
0.00.605.778 I llama_context: freq_scale    = 1
0.00.605.780 I ggml_metal_init: allocating
0.00.605.856 I ggml_metal_init: found device: Apple M4
0.00.605.870 I ggml_metal_init: picking default device: Apple M4
0.00.607.617 I ggml_metal_load_library: using embedded metal library
0.00.614.910 I ggml_metal_init: GPU name:   Apple M4
0.00.614.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.915 I ggml_metal_init: simdgroup reduction   = true
0.00.614.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.916 I ggml_metal_init: has residency sets    = true
0.00.614.916 I ggml_metal_init: has bfloat            = true
0.00.614.917 I ggml_metal_init: use bfloat            = true
0.00.614.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.732 I init:      Metal KV buffer size =   384.00 MiB
0.00.691.742 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.969 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.970 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.971 I llama_context: graph nodes  = 1015
0.00.698.971 I llama_context: graph splits = 2
0.00.698.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.013 I main: llama threadpool init, n_threads = 4
0.00.760.059 I 
0.00.760.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.074 I 
0.00.760.223 I sampler seed: 1234
0.00.760.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.245 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.611.877 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.611.878 I llama_perf_context_print:        load time =     748.79 ms
0.01.611.878 I llama_perf_context_print: prompt eval time =      51.83 ms /     7 tokens (    7.40 ms per token,   135.06 tokens per second)
0.01.611.879 I llama_perf_context_print:        eval time =     797.87 ms /    63 runs   (   12.66 ms per token,    78.96 tokens per second)
0.01.611.880 I llama_perf_context_print:       total time =     852.60 ms /    70 tokens
0.01.612.270 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.112s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.029 I llama_model_loader: - type  f32:  194 tensors
0.00.025.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.031 I print_info: file format = GGUF V3 (latest)
0.00.025.039 I print_info: file type   = Q5_1
0.00.025.040 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.266 I load: special tokens cache size = 25
0.00.039.225 I load: token to piece cache size = 0.2984 MB
0.00.039.243 I print_info: arch             = gptneox
0.00.039.243 I print_info: vocab_only       = 0
0.00.039.244 I print_info: n_ctx_train      = 2048
0.00.039.244 I print_info: n_embd           = 2048
0.00.039.244 I print_info: n_layer          = 24
0.00.039.248 I print_info: n_head           = 16
0.00.039.249 I print_info: n_head_kv        = 16
0.00.039.249 I print_info: n_rot            = 32
0.00.039.249 I print_info: n_swa            = 0
0.00.039.252 I print_info: n_swa_pattern    = 1
0.00.039.252 I print_info: n_embd_head_k    = 128
0.00.039.252 I print_info: n_embd_head_v    = 128
0.00.039.253 I print_info: n_gqa            = 1
0.00.039.253 I print_info: n_embd_k_gqa     = 2048
0.00.039.254 I print_info: n_embd_v_gqa     = 2048
0.00.039.254 I print_info: f_norm_eps       = 1.0e-05
0.00.039.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.255 I print_info: f_logit_scale    = 0.0e+00
0.00.039.255 I print_info: f_attn_scale     = 0.0e+00
0.00.039.256 I print_info: n_ff             = 8192
0.00.039.256 I print_info: n_expert         = 0
0.00.039.256 I print_info: n_expert_used    = 0
0.00.039.256 I print_info: causal attn      = 1
0.00.039.256 I print_info: pooling type     = 0
0.00.039.256 I print_info: rope type        = 2
0.00.039.257 I print_info: rope scaling     = linear
0.00.039.257 I print_info: freq_base_train  = 10000.0
0.00.039.257 I print_info: freq_scale_train = 1
0.00.039.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.258 I print_info: rope_finetuned   = unknown
0.00.039.258 I print_info: ssm_d_conv       = 0
0.00.039.258 I print_info: ssm_d_inner      = 0
0.00.039.258 I print_info: ssm_d_state      = 0
0.00.039.258 I print_info: ssm_dt_rank      = 0
0.00.039.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.259 I print_info: model type       = 1.4B
0.00.039.259 I print_info: model params     = 1.41 B
0.00.039.259 I print_info: general.name     = 1.4B
0.00.039.259 I print_info: vocab type       = BPE
0.00.039.260 I print_info: n_vocab          = 50304
0.00.039.260 I print_info: n_merges         = 50009
0.00.039.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.261 I print_info: LF token         = 187 'Ċ'
0.00.039.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.261 I print_info: max token length = 1024
0.00.039.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.834 I load_tensors: offloading output layer to GPU
0.00.592.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.869 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.592.870 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.594.560 I llama_context: constructing llama_context
0.00.594.563 I llama_context: n_seq_max     = 1
0.00.594.564 I llama_context: n_ctx         = 128
0.00.594.564 I llama_context: n_ctx_per_seq = 128
0.00.594.565 I llama_context: n_batch       = 128
0.00.594.565 I llama_context: n_ubatch      = 128
0.00.594.565 I llama_context: causal_attn   = 1
0.00.594.566 I llama_context: flash_attn    = 0
0.00.594.568 I llama_context: freq_base     = 10000.0
0.00.594.568 I llama_context: freq_scale    = 1
0.00.594.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.573 I ggml_metal_init: allocating
0.00.594.657 I ggml_metal_init: found device: Apple M4
0.00.594.679 I ggml_metal_init: picking default device: Apple M4
0.00.596.181 I ggml_metal_load_library: using embedded metal library
0.00.603.262 I ggml_metal_init: GPU name:   Apple M4
0.00.603.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.271 I ggml_metal_init: simdgroup reduction   = true
0.00.603.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.271 I ggml_metal_init: has residency sets    = true
0.00.603.272 I ggml_metal_init: has bfloat            = true
0.00.603.272 I ggml_metal_init: use bfloat            = true
0.00.603.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.347 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.887 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.891 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.168 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.169 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.170 I llama_context: graph nodes  = 1015
0.00.635.170 I llama_context: graph splits = 2
0.00.635.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.907 I 
0.00.661.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.941 I perplexity: tokenizing the input ..
0.00.668.200 I perplexity: tokenization took 6.256 ms
0.00.668.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.088 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.804.613 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.804.625 I llama_perf_context_print:        load time =     652.97 ms
0.00.804.626 I llama_perf_context_print: prompt eval time =     133.93 ms /   128 tokens (    1.05 ms per token,   955.72 tokens per second)
0.00.804.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.627 I llama_perf_context_print:       total time =     142.73 ms /   129 tokens
0.00.805.105 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.082s
sys	0m0.130s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.012 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.192 I llama_model_loader: - type  f32:  194 tensors
0.00.025.192 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.193 I print_info: file format = GGUF V3 (latest)
0.00.025.205 I print_info: file type   = Q2_K - Medium
0.00.025.205 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.084 I load: special tokens cache size = 25
0.00.039.245 I load: token to piece cache size = 0.2984 MB
0.00.039.260 I print_info: arch             = gptneox
0.00.039.261 I print_info: vocab_only       = 0
0.00.039.261 I print_info: n_ctx_train      = 2048
0.00.039.261 I print_info: n_embd           = 2048
0.00.039.262 I print_info: n_layer          = 24
0.00.039.265 I print_info: n_head           = 16
0.00.039.265 I print_info: n_head_kv        = 16
0.00.039.265 I print_info: n_rot            = 32
0.00.039.266 I print_info: n_swa            = 0
0.00.039.266 I print_info: n_swa_pattern    = 1
0.00.039.268 I print_info: n_embd_head_k    = 128
0.00.039.268 I print_info: n_embd_head_v    = 128
0.00.039.269 I print_info: n_gqa            = 1
0.00.039.270 I print_info: n_embd_k_gqa     = 2048
0.00.039.271 I print_info: n_embd_v_gqa     = 2048
0.00.039.271 I print_info: f_norm_eps       = 1.0e-05
0.00.039.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.273 I print_info: f_logit_scale    = 0.0e+00
0.00.039.273 I print_info: f_attn_scale     = 0.0e+00
0.00.039.274 I print_info: n_ff             = 8192
0.00.039.274 I print_info: n_expert         = 0
0.00.039.274 I print_info: n_expert_used    = 0
0.00.039.274 I print_info: causal attn      = 1
0.00.039.274 I print_info: pooling type     = 0
0.00.039.274 I print_info: rope type        = 2
0.00.039.274 I print_info: rope scaling     = linear
0.00.039.275 I print_info: freq_base_train  = 10000.0
0.00.039.275 I print_info: freq_scale_train = 1
0.00.039.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.275 I print_info: rope_finetuned   = unknown
0.00.039.276 I print_info: ssm_d_conv       = 0
0.00.039.276 I print_info: ssm_d_inner      = 0
0.00.039.276 I print_info: ssm_d_state      = 0
0.00.039.277 I print_info: ssm_dt_rank      = 0
0.00.039.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.277 I print_info: model type       = 1.4B
0.00.039.277 I print_info: model params     = 1.41 B
0.00.039.277 I print_info: general.name     = 1.4B
0.00.039.278 I print_info: vocab type       = BPE
0.00.039.278 I print_info: n_vocab          = 50304
0.00.039.278 I print_info: n_merges         = 50009
0.00.039.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: LF token         = 187 'Ċ'
0.00.039.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.286 I print_info: max token length = 1024
0.00.039.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.826 I load_tensors: offloading output layer to GPU
0.00.347.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.860 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.861 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.614 I llama_context: constructing llama_context
0.00.349.619 I llama_context: n_seq_max     = 1
0.00.349.620 I llama_context: n_ctx         = 2048
0.00.349.620 I llama_context: n_ctx_per_seq = 2048
0.00.349.620 I llama_context: n_batch       = 2048
0.00.349.621 I llama_context: n_ubatch      = 512
0.00.349.621 I llama_context: causal_attn   = 1
0.00.349.621 I llama_context: flash_attn    = 0
0.00.349.624 I llama_context: freq_base     = 10000.0
0.00.349.624 I llama_context: freq_scale    = 1
0.00.349.626 I ggml_metal_init: allocating
0.00.349.716 I ggml_metal_init: found device: Apple M4
0.00.349.731 I ggml_metal_init: picking default device: Apple M4
0.00.351.361 I ggml_metal_load_library: using embedded metal library
0.00.357.534 I ggml_metal_init: GPU name:   Apple M4
0.00.357.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.547 I ggml_metal_init: simdgroup reduction   = true
0.00.357.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.548 I ggml_metal_init: has residency sets    = true
0.00.357.548 I ggml_metal_init: has bfloat            = true
0.00.357.549 I ggml_metal_init: use bfloat            = true
0.00.357.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.382 I init:      Metal KV buffer size =   384.00 MiB
0.00.444.393 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.451.403 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.451.403 I llama_context: graph nodes  = 1015
0.00.451.403 I llama_context: graph splits = 2
0.00.451.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.260 I main: llama threadpool init, n_threads = 4
0.00.509.306 I 
0.00.509.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.320 I 
0.00.509.496 I sampler seed: 1234
0.00.509.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.516 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.107.702 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.107.703 I llama_perf_context_print:        load time =     498.52 ms
0.01.107.703 I llama_perf_context_print: prompt eval time =      43.89 ms /     7 tokens (    6.27 ms per token,   159.49 tokens per second)
0.01.107.704 I llama_perf_context_print:        eval time =     552.35 ms /    63 runs   (    8.77 ms per token,   114.06 tokens per second)
0.01.107.704 I llama_perf_context_print:       total time =     599.17 ms /    70 tokens
0.01.108.110 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.114s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.994 I llama_model_loader: - type  f32:  194 tensors
0.00.025.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.996 I print_info: file format = GGUF V3 (latest)
0.00.026.009 I print_info: file type   = Q2_K - Medium
0.00.026.009 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.113 I load: special tokens cache size = 25
0.00.040.521 I load: token to piece cache size = 0.2984 MB
0.00.040.538 I print_info: arch             = gptneox
0.00.040.539 I print_info: vocab_only       = 0
0.00.040.539 I print_info: n_ctx_train      = 2048
0.00.040.540 I print_info: n_embd           = 2048
0.00.040.540 I print_info: n_layer          = 24
0.00.040.544 I print_info: n_head           = 16
0.00.040.545 I print_info: n_head_kv        = 16
0.00.040.547 I print_info: n_rot            = 32
0.00.040.547 I print_info: n_swa            = 0
0.00.040.547 I print_info: n_swa_pattern    = 1
0.00.040.547 I print_info: n_embd_head_k    = 128
0.00.040.547 I print_info: n_embd_head_v    = 128
0.00.040.548 I print_info: n_gqa            = 1
0.00.040.549 I print_info: n_embd_k_gqa     = 2048
0.00.040.550 I print_info: n_embd_v_gqa     = 2048
0.00.040.550 I print_info: f_norm_eps       = 1.0e-05
0.00.040.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.551 I print_info: f_logit_scale    = 0.0e+00
0.00.040.551 I print_info: f_attn_scale     = 0.0e+00
0.00.040.552 I print_info: n_ff             = 8192
0.00.040.552 I print_info: n_expert         = 0
0.00.040.552 I print_info: n_expert_used    = 0
0.00.040.552 I print_info: causal attn      = 1
0.00.040.552 I print_info: pooling type     = 0
0.00.040.552 I print_info: rope type        = 2
0.00.040.553 I print_info: rope scaling     = linear
0.00.040.553 I print_info: freq_base_train  = 10000.0
0.00.040.553 I print_info: freq_scale_train = 1
0.00.040.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.554 I print_info: rope_finetuned   = unknown
0.00.040.554 I print_info: ssm_d_conv       = 0
0.00.040.554 I print_info: ssm_d_inner      = 0
0.00.040.554 I print_info: ssm_d_state      = 0
0.00.040.554 I print_info: ssm_dt_rank      = 0
0.00.040.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.554 I print_info: model type       = 1.4B
0.00.040.555 I print_info: model params     = 1.41 B
0.00.040.555 I print_info: general.name     = 1.4B
0.00.040.555 I print_info: vocab type       = BPE
0.00.040.555 I print_info: n_vocab          = 50304
0.00.040.556 I print_info: n_merges         = 50009
0.00.040.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: LF token         = 187 'Ċ'
0.00.040.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.557 I print_info: max token length = 1024
0.00.040.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.275 I load_tensors: offloading output layer to GPU
0.00.342.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.307 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.308 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.958 I llama_context: constructing llama_context
0.00.343.962 I llama_context: n_seq_max     = 1
0.00.343.963 I llama_context: n_ctx         = 128
0.00.343.963 I llama_context: n_ctx_per_seq = 128
0.00.343.964 I llama_context: n_batch       = 128
0.00.343.964 I llama_context: n_ubatch      = 128
0.00.343.964 I llama_context: causal_attn   = 1
0.00.343.965 I llama_context: flash_attn    = 0
0.00.343.967 I llama_context: freq_base     = 10000.0
0.00.343.967 I llama_context: freq_scale    = 1
0.00.343.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.970 I ggml_metal_init: allocating
0.00.344.049 I ggml_metal_init: found device: Apple M4
0.00.344.064 I ggml_metal_init: picking default device: Apple M4
0.00.345.654 I ggml_metal_load_library: using embedded metal library
0.00.351.534 I ggml_metal_init: GPU name:   Apple M4
0.00.351.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.556 I ggml_metal_init: simdgroup reduction   = true
0.00.351.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.557 I ggml_metal_init: has residency sets    = true
0.00.351.558 I ggml_metal_init: has bfloat            = true
0.00.351.558 I ggml_metal_init: use bfloat            = true
0.00.351.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.254 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.882 I init:      Metal KV buffer size =    24.00 MiB
0.00.379.892 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.847 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.848 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.388.848 I llama_context: graph nodes  = 1015
0.00.388.849 I llama_context: graph splits = 2
0.00.388.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.525 I 
0.00.417.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.417.591 I perplexity: tokenizing the input ..
0.00.424.486 I perplexity: tokenization took 6.891 ms
0.00.424.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.740 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.564.091 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.564.106 I llama_perf_context_print:        load time =     407.32 ms
0.00.564.107 I llama_perf_context_print: prompt eval time =     137.32 ms /   128 tokens (    1.07 ms per token,   932.12 tokens per second)
0.00.564.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.108 I llama_perf_context_print:       total time =     146.59 ms /   129 tokens
0.00.564.594 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.086s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.274 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.979 I llama_model_loader: - type  f32:  194 tensors
0.00.025.979 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.979 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.980 I print_info: file format = GGUF V3 (latest)
0.00.025.994 I print_info: file type   = Q3_K - Medium
0.00.025.995 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.227 I load: special tokens cache size = 25
0.00.040.585 I load: token to piece cache size = 0.2984 MB
0.00.040.600 I print_info: arch             = gptneox
0.00.040.601 I print_info: vocab_only       = 0
0.00.040.601 I print_info: n_ctx_train      = 2048
0.00.040.601 I print_info: n_embd           = 2048
0.00.040.601 I print_info: n_layer          = 24
0.00.040.604 I print_info: n_head           = 16
0.00.040.605 I print_info: n_head_kv        = 16
0.00.040.605 I print_info: n_rot            = 32
0.00.040.605 I print_info: n_swa            = 0
0.00.040.605 I print_info: n_swa_pattern    = 1
0.00.040.606 I print_info: n_embd_head_k    = 128
0.00.040.606 I print_info: n_embd_head_v    = 128
0.00.040.607 I print_info: n_gqa            = 1
0.00.040.607 I print_info: n_embd_k_gqa     = 2048
0.00.040.608 I print_info: n_embd_v_gqa     = 2048
0.00.040.609 I print_info: f_norm_eps       = 1.0e-05
0.00.040.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.610 I print_info: f_logit_scale    = 0.0e+00
0.00.040.610 I print_info: f_attn_scale     = 0.0e+00
0.00.040.610 I print_info: n_ff             = 8192
0.00.040.612 I print_info: n_expert         = 0
0.00.040.612 I print_info: n_expert_used    = 0
0.00.040.613 I print_info: causal attn      = 1
0.00.040.613 I print_info: pooling type     = 0
0.00.040.613 I print_info: rope type        = 2
0.00.040.613 I print_info: rope scaling     = linear
0.00.040.614 I print_info: freq_base_train  = 10000.0
0.00.040.618 I print_info: freq_scale_train = 1
0.00.040.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.619 I print_info: rope_finetuned   = unknown
0.00.040.620 I print_info: ssm_d_conv       = 0
0.00.040.620 I print_info: ssm_d_inner      = 0
0.00.040.620 I print_info: ssm_d_state      = 0
0.00.040.620 I print_info: ssm_dt_rank      = 0
0.00.040.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.620 I print_info: model type       = 1.4B
0.00.040.621 I print_info: model params     = 1.41 B
0.00.040.622 I print_info: general.name     = 1.4B
0.00.040.622 I print_info: vocab type       = BPE
0.00.040.623 I print_info: n_vocab          = 50304
0.00.040.623 I print_info: n_merges         = 50009
0.00.040.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: LF token         = 187 'Ċ'
0.00.040.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.625 I print_info: max token length = 1024
0.00.040.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.391 I load_tensors: offloading output layer to GPU
0.00.450.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.430 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.431 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.160 I llama_context: constructing llama_context
0.00.452.172 I llama_context: n_seq_max     = 1
0.00.452.173 I llama_context: n_ctx         = 2048
0.00.452.174 I llama_context: n_ctx_per_seq = 2048
0.00.452.174 I llama_context: n_batch       = 2048
0.00.452.175 I llama_context: n_ubatch      = 512
0.00.452.175 I llama_context: causal_attn   = 1
0.00.452.175 I llama_context: flash_attn    = 0
0.00.452.177 I llama_context: freq_base     = 10000.0
0.00.452.177 I llama_context: freq_scale    = 1
0.00.452.180 I ggml_metal_init: allocating
0.00.452.231 I ggml_metal_init: found device: Apple M4
0.00.452.264 I ggml_metal_init: picking default device: Apple M4
0.00.454.683 I ggml_metal_load_library: using embedded metal library
0.00.461.713 I ggml_metal_init: GPU name:   Apple M4
0.00.461.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.722 I ggml_metal_init: simdgroup reduction   = true
0.00.461.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.722 I ggml_metal_init: has residency sets    = true
0.00.461.723 I ggml_metal_init: has bfloat            = true
0.00.461.723 I ggml_metal_init: use bfloat            = true
0.00.461.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.912 I init:      Metal KV buffer size =   384.00 MiB
0.00.541.920 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.993 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.548.994 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.548.994 I llama_context: graph nodes  = 1015
0.00.548.995 I llama_context: graph splits = 2
0.00.549.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.880 I main: llama threadpool init, n_threads = 4
0.00.604.922 I 
0.00.604.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.937 I 
0.00.605.093 I sampler seed: 1234
0.00.605.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.139 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.295.960 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.295.961 I llama_perf_context_print:        load time =     594.87 ms
0.01.295.964 I llama_perf_context_print: prompt eval time =      44.92 ms /     7 tokens (    6.42 ms per token,   155.82 tokens per second)
0.01.295.965 I llama_perf_context_print:        eval time =     643.41 ms /    63 runs   (   10.21 ms per token,    97.92 tokens per second)
0.01.295.966 I llama_perf_context_print:       total time =     691.82 ms /    70 tokens
0.01.296.390 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.116s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.220 I llama_model_loader: - type  f32:  194 tensors
0.00.025.221 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.221 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.222 I print_info: file format = GGUF V3 (latest)
0.00.025.230 I print_info: file type   = Q3_K - Medium
0.00.025.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.739 I load: special tokens cache size = 25
0.00.039.677 I load: token to piece cache size = 0.2984 MB
0.00.039.695 I print_info: arch             = gptneox
0.00.039.695 I print_info: vocab_only       = 0
0.00.039.696 I print_info: n_ctx_train      = 2048
0.00.039.696 I print_info: n_embd           = 2048
0.00.039.696 I print_info: n_layer          = 24
0.00.039.700 I print_info: n_head           = 16
0.00.039.700 I print_info: n_head_kv        = 16
0.00.039.700 I print_info: n_rot            = 32
0.00.039.701 I print_info: n_swa            = 0
0.00.039.701 I print_info: n_swa_pattern    = 1
0.00.039.701 I print_info: n_embd_head_k    = 128
0.00.039.701 I print_info: n_embd_head_v    = 128
0.00.039.701 I print_info: n_gqa            = 1
0.00.039.702 I print_info: n_embd_k_gqa     = 2048
0.00.039.703 I print_info: n_embd_v_gqa     = 2048
0.00.039.704 I print_info: f_norm_eps       = 1.0e-05
0.00.039.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.704 I print_info: f_logit_scale    = 0.0e+00
0.00.039.705 I print_info: f_attn_scale     = 0.0e+00
0.00.039.705 I print_info: n_ff             = 8192
0.00.039.705 I print_info: n_expert         = 0
0.00.039.706 I print_info: n_expert_used    = 0
0.00.039.706 I print_info: causal attn      = 1
0.00.039.706 I print_info: pooling type     = 0
0.00.039.706 I print_info: rope type        = 2
0.00.039.706 I print_info: rope scaling     = linear
0.00.039.707 I print_info: freq_base_train  = 10000.0
0.00.039.707 I print_info: freq_scale_train = 1
0.00.039.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.707 I print_info: rope_finetuned   = unknown
0.00.039.708 I print_info: ssm_d_conv       = 0
0.00.039.708 I print_info: ssm_d_inner      = 0
0.00.039.708 I print_info: ssm_d_state      = 0
0.00.039.708 I print_info: ssm_dt_rank      = 0
0.00.039.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.710 I print_info: model type       = 1.4B
0.00.039.710 I print_info: model params     = 1.41 B
0.00.039.710 I print_info: general.name     = 1.4B
0.00.039.711 I print_info: vocab type       = BPE
0.00.039.711 I print_info: n_vocab          = 50304
0.00.039.711 I print_info: n_merges         = 50009
0.00.039.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: LF token         = 187 'Ċ'
0.00.039.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.713 I print_info: max token length = 1024
0.00.039.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.498 I load_tensors: offloading output layer to GPU
0.00.434.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.529 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.534 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.209 I llama_context: constructing llama_context
0.00.436.213 I llama_context: n_seq_max     = 1
0.00.436.214 I llama_context: n_ctx         = 128
0.00.436.215 I llama_context: n_ctx_per_seq = 128
0.00.436.215 I llama_context: n_batch       = 128
0.00.436.215 I llama_context: n_ubatch      = 128
0.00.436.216 I llama_context: causal_attn   = 1
0.00.436.216 I llama_context: flash_attn    = 0
0.00.436.218 I llama_context: freq_base     = 10000.0
0.00.436.218 I llama_context: freq_scale    = 1
0.00.436.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.229 I ggml_metal_init: allocating
0.00.436.314 I ggml_metal_init: found device: Apple M4
0.00.436.343 I ggml_metal_init: picking default device: Apple M4
0.00.437.914 I ggml_metal_load_library: using embedded metal library
0.00.443.871 I ggml_metal_init: GPU name:   Apple M4
0.00.443.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.884 I ggml_metal_init: simdgroup reduction   = true
0.00.443.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.884 I ggml_metal_init: has residency sets    = true
0.00.443.885 I ggml_metal_init: has bfloat            = true
0.00.443.885 I ggml_metal_init: use bfloat            = true
0.00.443.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.881 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.470.579 I init:      Metal KV buffer size =    24.00 MiB
0.00.470.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.130 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.131 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.479.132 I llama_context: graph nodes  = 1015
0.00.479.132 I llama_context: graph splits = 2
0.00.479.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.894 I 
0.00.504.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.924 I perplexity: tokenizing the input ..
0.00.508.840 I perplexity: tokenization took 3.914 ms
0.00.508.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.579 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.640.918 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.640.938 I llama_perf_context_print:        load time =     495.93 ms
0.00.640.938 I llama_perf_context_print: prompt eval time =     130.49 ms /   128 tokens (    1.02 ms per token,   980.93 tokens per second)
0.00.640.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.940 I llama_perf_context_print:       total time =     136.05 ms /   129 tokens
0.00.641.416 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.081s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.009.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.685 I llama_model_loader: - type  f32:  194 tensors
0.00.025.685 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.685 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.686 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.686 I print_info: file format = GGUF V3 (latest)
0.00.025.699 I print_info: file type   = Q4_K - Medium
0.00.025.701 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.402 I load: special tokens cache size = 25
0.00.040.779 I load: token to piece cache size = 0.2984 MB
0.00.040.796 I print_info: arch             = gptneox
0.00.040.797 I print_info: vocab_only       = 0
0.00.040.797 I print_info: n_ctx_train      = 2048
0.00.040.797 I print_info: n_embd           = 2048
0.00.040.797 I print_info: n_layer          = 24
0.00.040.801 I print_info: n_head           = 16
0.00.040.802 I print_info: n_head_kv        = 16
0.00.040.802 I print_info: n_rot            = 32
0.00.040.802 I print_info: n_swa            = 0
0.00.040.802 I print_info: n_swa_pattern    = 1
0.00.040.803 I print_info: n_embd_head_k    = 128
0.00.040.803 I print_info: n_embd_head_v    = 128
0.00.040.803 I print_info: n_gqa            = 1
0.00.040.804 I print_info: n_embd_k_gqa     = 2048
0.00.040.804 I print_info: n_embd_v_gqa     = 2048
0.00.040.805 I print_info: f_norm_eps       = 1.0e-05
0.00.040.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.810 I print_info: f_logit_scale    = 0.0e+00
0.00.040.810 I print_info: f_attn_scale     = 0.0e+00
0.00.040.811 I print_info: n_ff             = 8192
0.00.040.811 I print_info: n_expert         = 0
0.00.040.811 I print_info: n_expert_used    = 0
0.00.040.813 I print_info: causal attn      = 1
0.00.040.813 I print_info: pooling type     = 0
0.00.040.813 I print_info: rope type        = 2
0.00.040.813 I print_info: rope scaling     = linear
0.00.040.813 I print_info: freq_base_train  = 10000.0
0.00.040.814 I print_info: freq_scale_train = 1
0.00.040.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.814 I print_info: rope_finetuned   = unknown
0.00.040.814 I print_info: ssm_d_conv       = 0
0.00.040.814 I print_info: ssm_d_inner      = 0
0.00.040.814 I print_info: ssm_d_state      = 0
0.00.040.815 I print_info: ssm_dt_rank      = 0
0.00.040.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.815 I print_info: model type       = 1.4B
0.00.040.816 I print_info: model params     = 1.41 B
0.00.040.817 I print_info: general.name     = 1.4B
0.00.040.817 I print_info: vocab type       = BPE
0.00.040.817 I print_info: n_vocab          = 50304
0.00.040.817 I print_info: n_merges         = 50009
0.00.040.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: LF token         = 187 'Ċ'
0.00.040.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: max token length = 1024
0.00.040.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.731 I load_tensors: offloading output layer to GPU
0.00.513.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.775 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.777 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.517 I llama_context: constructing llama_context
0.00.515.521 I llama_context: n_seq_max     = 1
0.00.515.522 I llama_context: n_ctx         = 2048
0.00.515.522 I llama_context: n_ctx_per_seq = 2048
0.00.515.523 I llama_context: n_batch       = 2048
0.00.515.523 I llama_context: n_ubatch      = 512
0.00.515.523 I llama_context: causal_attn   = 1
0.00.515.524 I llama_context: flash_attn    = 0
0.00.515.526 I llama_context: freq_base     = 10000.0
0.00.515.526 I llama_context: freq_scale    = 1
0.00.515.528 I ggml_metal_init: allocating
0.00.515.575 I ggml_metal_init: found device: Apple M4
0.00.515.588 I ggml_metal_init: picking default device: Apple M4
0.00.517.007 I ggml_metal_load_library: using embedded metal library
0.00.524.092 I ggml_metal_init: GPU name:   Apple M4
0.00.524.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.098 I ggml_metal_init: simdgroup reduction   = true
0.00.524.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.099 I ggml_metal_init: has residency sets    = true
0.00.524.099 I ggml_metal_init: has bfloat            = true
0.00.524.099 I ggml_metal_init: use bfloat            = true
0.00.524.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.592.619 I init:      Metal KV buffer size =   384.00 MiB
0.00.592.626 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.640 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.600.640 I llama_context: graph nodes  = 1015
0.00.600.640 I llama_context: graph splits = 2
0.00.600.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.498 I main: llama threadpool init, n_threads = 4
0.00.656.546 I 
0.00.656.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.562 I 
0.00.656.720 I sampler seed: 1234
0.00.656.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.741 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.921 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.425.922 I llama_perf_context_print:        load time =     646.62 ms
0.01.425.923 I llama_perf_context_print: prompt eval time =      56.05 ms /     7 tokens (    8.01 ms per token,   124.89 tokens per second)
0.01.425.924 I llama_perf_context_print:        eval time =     711.08 ms /    63 runs   (   11.29 ms per token,    88.60 tokens per second)
0.01.425.925 I llama_perf_context_print:       total time =     770.15 ms /    70 tokens
0.01.426.327 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.116s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.973 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.087 I llama_model_loader: - type  f32:  194 tensors
0.00.025.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.087 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.088 I print_info: file format = GGUF V3 (latest)
0.00.025.096 I print_info: file type   = Q4_K - Medium
0.00.025.097 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.624 I load: special tokens cache size = 25
0.00.039.820 I load: token to piece cache size = 0.2984 MB
0.00.039.838 I print_info: arch             = gptneox
0.00.039.839 I print_info: vocab_only       = 0
0.00.039.839 I print_info: n_ctx_train      = 2048
0.00.039.839 I print_info: n_embd           = 2048
0.00.039.839 I print_info: n_layer          = 24
0.00.039.844 I print_info: n_head           = 16
0.00.039.844 I print_info: n_head_kv        = 16
0.00.039.845 I print_info: n_rot            = 32
0.00.039.845 I print_info: n_swa            = 0
0.00.039.845 I print_info: n_swa_pattern    = 1
0.00.039.845 I print_info: n_embd_head_k    = 128
0.00.039.845 I print_info: n_embd_head_v    = 128
0.00.039.846 I print_info: n_gqa            = 1
0.00.039.847 I print_info: n_embd_k_gqa     = 2048
0.00.039.847 I print_info: n_embd_v_gqa     = 2048
0.00.039.848 I print_info: f_norm_eps       = 1.0e-05
0.00.039.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.848 I print_info: f_logit_scale    = 0.0e+00
0.00.039.849 I print_info: f_attn_scale     = 0.0e+00
0.00.039.849 I print_info: n_ff             = 8192
0.00.039.849 I print_info: n_expert         = 0
0.00.039.850 I print_info: n_expert_used    = 0
0.00.039.850 I print_info: causal attn      = 1
0.00.039.850 I print_info: pooling type     = 0
0.00.039.850 I print_info: rope type        = 2
0.00.039.850 I print_info: rope scaling     = linear
0.00.039.850 I print_info: freq_base_train  = 10000.0
0.00.039.851 I print_info: freq_scale_train = 1
0.00.039.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.851 I print_info: rope_finetuned   = unknown
0.00.039.851 I print_info: ssm_d_conv       = 0
0.00.039.851 I print_info: ssm_d_inner      = 0
0.00.039.851 I print_info: ssm_d_state      = 0
0.00.039.852 I print_info: ssm_dt_rank      = 0
0.00.039.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.852 I print_info: model type       = 1.4B
0.00.039.852 I print_info: model params     = 1.41 B
0.00.039.852 I print_info: general.name     = 1.4B
0.00.039.853 I print_info: vocab type       = BPE
0.00.039.853 I print_info: n_vocab          = 50304
0.00.039.853 I print_info: n_merges         = 50009
0.00.039.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: LF token         = 187 'Ċ'
0.00.039.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: max token length = 1024
0.00.039.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.861 I load_tensors: offloading output layer to GPU
0.00.520.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.892 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.894 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.526 I llama_context: constructing llama_context
0.00.522.535 I llama_context: n_seq_max     = 1
0.00.522.535 I llama_context: n_ctx         = 128
0.00.522.536 I llama_context: n_ctx_per_seq = 128
0.00.522.536 I llama_context: n_batch       = 128
0.00.522.537 I llama_context: n_ubatch      = 128
0.00.522.537 I llama_context: causal_attn   = 1
0.00.522.537 I llama_context: flash_attn    = 0
0.00.522.539 I llama_context: freq_base     = 10000.0
0.00.522.540 I llama_context: freq_scale    = 1
0.00.522.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.542 I ggml_metal_init: allocating
0.00.522.623 I ggml_metal_init: found device: Apple M4
0.00.522.656 I ggml_metal_init: picking default device: Apple M4
0.00.524.266 I ggml_metal_load_library: using embedded metal library
0.00.531.352 I ggml_metal_init: GPU name:   Apple M4
0.00.531.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.366 I ggml_metal_init: simdgroup reduction   = true
0.00.531.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.378 I ggml_metal_init: has residency sets    = true
0.00.531.378 I ggml_metal_init: has bfloat            = true
0.00.531.379 I ggml_metal_init: use bfloat            = true
0.00.531.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.137 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.657 I init:      Metal KV buffer size =    24.00 MiB
0.00.555.660 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.019 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.020 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.564.021 I llama_context: graph nodes  = 1015
0.00.564.021 I llama_context: graph splits = 2
0.00.564.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.541 I 
0.00.594.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.605 I perplexity: tokenizing the input ..
0.00.601.347 I perplexity: tokenization took 6.74 ms
0.00.601.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.417 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.745.759 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.745.772 I llama_perf_context_print:        load time =     585.55 ms
0.00.745.773 I llama_perf_context_print: prompt eval time =     142.26 ms /   128 tokens (    1.11 ms per token,   899.79 tokens per second)
0.00.745.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.774 I llama_perf_context_print:       total time =     151.25 ms /   129 tokens
0.00.746.259 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.083s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.179 I llama_model_loader: - type  f32:  194 tensors
0.00.026.179 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.180 I print_info: file format = GGUF V3 (latest)
0.00.026.192 I print_info: file type   = Q5_K - Medium
0.00.026.192 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.105 I load: special tokens cache size = 25
0.00.040.219 I load: token to piece cache size = 0.2984 MB
0.00.040.234 I print_info: arch             = gptneox
0.00.040.235 I print_info: vocab_only       = 0
0.00.040.235 I print_info: n_ctx_train      = 2048
0.00.040.235 I print_info: n_embd           = 2048
0.00.040.235 I print_info: n_layer          = 24
0.00.040.238 I print_info: n_head           = 16
0.00.040.239 I print_info: n_head_kv        = 16
0.00.040.239 I print_info: n_rot            = 32
0.00.040.239 I print_info: n_swa            = 0
0.00.040.239 I print_info: n_swa_pattern    = 1
0.00.040.239 I print_info: n_embd_head_k    = 128
0.00.040.240 I print_info: n_embd_head_v    = 128
0.00.040.240 I print_info: n_gqa            = 1
0.00.040.243 I print_info: n_embd_k_gqa     = 2048
0.00.040.244 I print_info: n_embd_v_gqa     = 2048
0.00.040.244 I print_info: f_norm_eps       = 1.0e-05
0.00.040.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.246 I print_info: f_logit_scale    = 0.0e+00
0.00.040.246 I print_info: f_attn_scale     = 0.0e+00
0.00.040.247 I print_info: n_ff             = 8192
0.00.040.247 I print_info: n_expert         = 0
0.00.040.247 I print_info: n_expert_used    = 0
0.00.040.247 I print_info: causal attn      = 1
0.00.040.248 I print_info: pooling type     = 0
0.00.040.248 I print_info: rope type        = 2
0.00.040.248 I print_info: rope scaling     = linear
0.00.040.248 I print_info: freq_base_train  = 10000.0
0.00.040.248 I print_info: freq_scale_train = 1
0.00.040.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.249 I print_info: rope_finetuned   = unknown
0.00.040.249 I print_info: ssm_d_conv       = 0
0.00.040.250 I print_info: ssm_d_inner      = 0
0.00.040.250 I print_info: ssm_d_state      = 0
0.00.040.250 I print_info: ssm_dt_rank      = 0
0.00.040.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.251 I print_info: model type       = 1.4B
0.00.040.251 I print_info: model params     = 1.41 B
0.00.040.251 I print_info: general.name     = 1.4B
0.00.040.252 I print_info: vocab type       = BPE
0.00.040.252 I print_info: n_vocab          = 50304
0.00.040.252 I print_info: n_merges         = 50009
0.00.040.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: LF token         = 187 'Ċ'
0.00.040.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: max token length = 1024
0.00.040.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.954 I load_tensors: offloading output layer to GPU
0.00.609.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.995 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.996 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.581 I llama_context: constructing llama_context
0.00.611.586 I llama_context: n_seq_max     = 1
0.00.611.587 I llama_context: n_ctx         = 2048
0.00.611.588 I llama_context: n_ctx_per_seq = 2048
0.00.611.588 I llama_context: n_batch       = 2048
0.00.611.589 I llama_context: n_ubatch      = 512
0.00.611.590 I llama_context: causal_attn   = 1
0.00.611.590 I llama_context: flash_attn    = 0
0.00.611.592 I llama_context: freq_base     = 10000.0
0.00.611.593 I llama_context: freq_scale    = 1
0.00.611.595 I ggml_metal_init: allocating
0.00.611.618 I ggml_metal_init: found device: Apple M4
0.00.611.640 I ggml_metal_init: picking default device: Apple M4
0.00.612.970 I ggml_metal_load_library: using embedded metal library
0.00.619.912 I ggml_metal_init: GPU name:   Apple M4
0.00.619.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.918 I ggml_metal_init: simdgroup reduction   = true
0.00.619.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.918 I ggml_metal_init: has residency sets    = true
0.00.619.919 I ggml_metal_init: has bfloat            = true
0.00.619.919 I ggml_metal_init: use bfloat            = true
0.00.619.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.910 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.163 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.749 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.750 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.751 I llama_context: graph nodes  = 1015
0.00.705.751 I llama_context: graph splits = 2
0.00.705.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.726 I main: llama threadpool init, n_threads = 4
0.00.765.770 I 
0.00.765.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.784 I 
0.00.765.943 I sampler seed: 1234
0.00.765.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.963 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.588.766 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.588.767 I llama_perf_context_print:        load time =     754.86 ms
0.01.588.768 I llama_perf_context_print: prompt eval time =      52.60 ms /     7 tokens (    7.51 ms per token,   133.08 tokens per second)
0.01.588.768 I llama_perf_context_print:        eval time =     768.32 ms /    63 runs   (   12.20 ms per token,    82.00 tokens per second)
0.01.588.769 I llama_perf_context_print:       total time =     823.84 ms /    70 tokens
0.01.589.164 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.113s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.531 I llama_model_loader: - type  f32:  194 tensors
0.00.025.532 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.532 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.533 I print_info: file format = GGUF V3 (latest)
0.00.025.545 I print_info: file type   = Q5_K - Medium
0.00.025.546 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.985 I load: special tokens cache size = 25
0.00.040.142 I load: token to piece cache size = 0.2984 MB
0.00.040.159 I print_info: arch             = gptneox
0.00.040.160 I print_info: vocab_only       = 0
0.00.040.160 I print_info: n_ctx_train      = 2048
0.00.040.160 I print_info: n_embd           = 2048
0.00.040.160 I print_info: n_layer          = 24
0.00.040.164 I print_info: n_head           = 16
0.00.040.165 I print_info: n_head_kv        = 16
0.00.040.165 I print_info: n_rot            = 32
0.00.040.165 I print_info: n_swa            = 0
0.00.040.165 I print_info: n_swa_pattern    = 1
0.00.040.166 I print_info: n_embd_head_k    = 128
0.00.040.166 I print_info: n_embd_head_v    = 128
0.00.040.166 I print_info: n_gqa            = 1
0.00.040.167 I print_info: n_embd_k_gqa     = 2048
0.00.040.168 I print_info: n_embd_v_gqa     = 2048
0.00.040.168 I print_info: f_norm_eps       = 1.0e-05
0.00.040.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.169 I print_info: f_logit_scale    = 0.0e+00
0.00.040.169 I print_info: f_attn_scale     = 0.0e+00
0.00.040.170 I print_info: n_ff             = 8192
0.00.040.170 I print_info: n_expert         = 0
0.00.040.170 I print_info: n_expert_used    = 0
0.00.040.170 I print_info: causal attn      = 1
0.00.040.170 I print_info: pooling type     = 0
0.00.040.170 I print_info: rope type        = 2
0.00.040.171 I print_info: rope scaling     = linear
0.00.040.171 I print_info: freq_base_train  = 10000.0
0.00.040.171 I print_info: freq_scale_train = 1
0.00.040.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.172 I print_info: rope_finetuned   = unknown
0.00.040.172 I print_info: ssm_d_conv       = 0
0.00.040.172 I print_info: ssm_d_inner      = 0
0.00.040.172 I print_info: ssm_d_state      = 0
0.00.040.172 I print_info: ssm_dt_rank      = 0
0.00.040.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.173 I print_info: model type       = 1.4B
0.00.040.173 I print_info: model params     = 1.41 B
0.00.040.173 I print_info: general.name     = 1.4B
0.00.040.174 I print_info: vocab type       = BPE
0.00.040.174 I print_info: n_vocab          = 50304
0.00.040.174 I print_info: n_merges         = 50009
0.00.040.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.176 I print_info: LF token         = 187 'Ċ'
0.00.040.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.176 I print_info: max token length = 1024
0.00.040.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.818 I load_tensors: offloading output layer to GPU
0.00.638.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.857 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.638.858 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.640.034 I llama_context: constructing llama_context
0.00.640.038 I llama_context: n_seq_max     = 1
0.00.640.039 I llama_context: n_ctx         = 128
0.00.640.040 I llama_context: n_ctx_per_seq = 128
0.00.640.040 I llama_context: n_batch       = 128
0.00.640.040 I llama_context: n_ubatch      = 128
0.00.640.041 I llama_context: causal_attn   = 1
0.00.640.041 I llama_context: flash_attn    = 0
0.00.640.043 I llama_context: freq_base     = 10000.0
0.00.640.044 I llama_context: freq_scale    = 1
0.00.640.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.054 I ggml_metal_init: allocating
0.00.640.165 I ggml_metal_init: found device: Apple M4
0.00.640.193 I ggml_metal_init: picking default device: Apple M4
0.00.641.697 I ggml_metal_load_library: using embedded metal library
0.00.648.714 I ggml_metal_init: GPU name:   Apple M4
0.00.648.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.723 I ggml_metal_init: simdgroup reduction   = true
0.00.648.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.723 I ggml_metal_init: has residency sets    = true
0.00.648.723 I ggml_metal_init: has bfloat            = true
0.00.648.724 I ggml_metal_init: use bfloat            = true
0.00.648.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.096 I init:      Metal KV buffer size =    24.00 MiB
0.00.672.099 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.937 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.939 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.939 I llama_context: graph nodes  = 1015
0.00.680.939 I llama_context: graph splits = 2
0.00.680.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.839 I 
0.00.716.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.898 I perplexity: tokenizing the input ..
0.00.722.164 I perplexity: tokenization took 5.265 ms
0.00.722.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.187 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.861.589 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.861.602 I llama_perf_context_print:        load time =     707.00 ms
0.00.861.603 I llama_perf_context_print: prompt eval time =     137.77 ms /   128 tokens (    1.08 ms per token,   929.08 tokens per second)
0.00.861.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.604 I llama_perf_context_print:       total time =     144.77 ms /   129 tokens
0.00.862.068 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.081s
sys	0m0.177s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.576 I llama_model_loader: - type  f32:  194 tensors
0.00.025.577 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.577 I print_info: file format = GGUF V3 (latest)
0.00.025.584 I print_info: file type   = Q6_K
0.00.025.584 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.729 I load: special tokens cache size = 25
0.00.039.745 I load: token to piece cache size = 0.2984 MB
0.00.039.760 I print_info: arch             = gptneox
0.00.039.761 I print_info: vocab_only       = 0
0.00.039.761 I print_info: n_ctx_train      = 2048
0.00.039.762 I print_info: n_embd           = 2048
0.00.039.762 I print_info: n_layer          = 24
0.00.039.765 I print_info: n_head           = 16
0.00.039.765 I print_info: n_head_kv        = 16
0.00.039.766 I print_info: n_rot            = 32
0.00.039.766 I print_info: n_swa            = 0
0.00.039.767 I print_info: n_swa_pattern    = 1
0.00.039.767 I print_info: n_embd_head_k    = 128
0.00.039.767 I print_info: n_embd_head_v    = 128
0.00.039.768 I print_info: n_gqa            = 1
0.00.039.769 I print_info: n_embd_k_gqa     = 2048
0.00.039.771 I print_info: n_embd_v_gqa     = 2048
0.00.039.771 I print_info: f_norm_eps       = 1.0e-05
0.00.039.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.772 I print_info: f_logit_scale    = 0.0e+00
0.00.039.772 I print_info: f_attn_scale     = 0.0e+00
0.00.039.773 I print_info: n_ff             = 8192
0.00.039.773 I print_info: n_expert         = 0
0.00.039.773 I print_info: n_expert_used    = 0
0.00.039.773 I print_info: causal attn      = 1
0.00.039.773 I print_info: pooling type     = 0
0.00.039.773 I print_info: rope type        = 2
0.00.039.774 I print_info: rope scaling     = linear
0.00.039.777 I print_info: freq_base_train  = 10000.0
0.00.039.777 I print_info: freq_scale_train = 1
0.00.039.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.777 I print_info: rope_finetuned   = unknown
0.00.039.778 I print_info: ssm_d_conv       = 0
0.00.039.778 I print_info: ssm_d_inner      = 0
0.00.039.778 I print_info: ssm_d_state      = 0
0.00.039.778 I print_info: ssm_dt_rank      = 0
0.00.039.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.778 I print_info: model type       = 1.4B
0.00.039.779 I print_info: model params     = 1.41 B
0.00.039.779 I print_info: general.name     = 1.4B
0.00.039.779 I print_info: vocab type       = BPE
0.00.039.779 I print_info: n_vocab          = 50304
0.00.039.780 I print_info: n_merges         = 50009
0.00.039.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: LF token         = 187 'Ċ'
0.00.039.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: max token length = 1024
0.00.039.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.417 I load_tensors: offloading output layer to GPU
0.00.683.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.443 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.683.444 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.685.018 I llama_context: constructing llama_context
0.00.685.021 I llama_context: n_seq_max     = 1
0.00.685.022 I llama_context: n_ctx         = 2048
0.00.685.022 I llama_context: n_ctx_per_seq = 2048
0.00.685.022 I llama_context: n_batch       = 2048
0.00.685.023 I llama_context: n_ubatch      = 512
0.00.685.023 I llama_context: causal_attn   = 1
0.00.685.024 I llama_context: flash_attn    = 0
0.00.685.025 I llama_context: freq_base     = 10000.0
0.00.685.025 I llama_context: freq_scale    = 1
0.00.685.026 I ggml_metal_init: allocating
0.00.685.069 I ggml_metal_init: found device: Apple M4
0.00.685.080 I ggml_metal_init: picking default device: Apple M4
0.00.686.496 I ggml_metal_load_library: using embedded metal library
0.00.693.150 I ggml_metal_init: GPU name:   Apple M4
0.00.693.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.155 I ggml_metal_init: simdgroup reduction   = true
0.00.693.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.156 I ggml_metal_init: has residency sets    = true
0.00.693.156 I ggml_metal_init: has bfloat            = true
0.00.693.156 I ggml_metal_init: use bfloat            = true
0.00.693.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.767.763 I init:      Metal KV buffer size =   384.00 MiB
0.00.767.769 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.111 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.112 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.112 I llama_context: graph nodes  = 1015
0.00.776.112 I llama_context: graph splits = 2
0.00.776.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.484 I main: llama threadpool init, n_threads = 4
0.00.844.528 I 
0.00.844.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.542 I 
0.00.844.726 I sampler seed: 1234
0.00.844.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.781 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.718.761 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.718.762 I llama_perf_context_print:        load time =     834.98 ms
0.01.718.763 I llama_perf_context_print: prompt eval time =      57.73 ms /     7 tokens (    8.25 ms per token,   121.26 tokens per second)
0.01.718.764 I llama_perf_context_print:        eval time =     814.33 ms /    63 runs   (   12.93 ms per token,    77.36 tokens per second)
0.01.718.765 I llama_perf_context_print:       total time =     875.04 ms /    70 tokens
0.01.719.161 I ggml_metal_free: deallocating

real	0m1.737s
user	0m0.111s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.090 I llama_model_loader: - type  f32:  194 tensors
0.00.029.090 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.091 I print_info: file format = GGUF V3 (latest)
0.00.029.103 I print_info: file type   = Q6_K
0.00.029.104 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.665 I load: special tokens cache size = 25
0.00.043.845 I load: token to piece cache size = 0.2984 MB
0.00.043.861 I print_info: arch             = gptneox
0.00.043.862 I print_info: vocab_only       = 0
0.00.043.862 I print_info: n_ctx_train      = 2048
0.00.043.862 I print_info: n_embd           = 2048
0.00.043.862 I print_info: n_layer          = 24
0.00.043.865 I print_info: n_head           = 16
0.00.043.866 I print_info: n_head_kv        = 16
0.00.043.866 I print_info: n_rot            = 32
0.00.043.867 I print_info: n_swa            = 0
0.00.043.867 I print_info: n_swa_pattern    = 1
0.00.043.867 I print_info: n_embd_head_k    = 128
0.00.043.867 I print_info: n_embd_head_v    = 128
0.00.043.868 I print_info: n_gqa            = 1
0.00.043.868 I print_info: n_embd_k_gqa     = 2048
0.00.043.869 I print_info: n_embd_v_gqa     = 2048
0.00.043.869 I print_info: f_norm_eps       = 1.0e-05
0.00.043.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.870 I print_info: f_logit_scale    = 0.0e+00
0.00.043.870 I print_info: f_attn_scale     = 0.0e+00
0.00.043.871 I print_info: n_ff             = 8192
0.00.043.872 I print_info: n_expert         = 0
0.00.043.872 I print_info: n_expert_used    = 0
0.00.043.872 I print_info: causal attn      = 1
0.00.043.872 I print_info: pooling type     = 0
0.00.043.873 I print_info: rope type        = 2
0.00.043.873 I print_info: rope scaling     = linear
0.00.043.873 I print_info: freq_base_train  = 10000.0
0.00.043.873 I print_info: freq_scale_train = 1
0.00.043.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.874 I print_info: rope_finetuned   = unknown
0.00.043.874 I print_info: ssm_d_conv       = 0
0.00.043.874 I print_info: ssm_d_inner      = 0
0.00.043.875 I print_info: ssm_d_state      = 0
0.00.043.875 I print_info: ssm_dt_rank      = 0
0.00.043.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.875 I print_info: model type       = 1.4B
0.00.043.875 I print_info: model params     = 1.41 B
0.00.043.875 I print_info: general.name     = 1.4B
0.00.043.876 I print_info: vocab type       = BPE
0.00.043.876 I print_info: n_vocab          = 50304
0.00.043.876 I print_info: n_merges         = 50009
0.00.043.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.879 I print_info: LF token         = 187 'Ċ'
0.00.043.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.879 I print_info: max token length = 1024
0.00.043.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.295 I load_tensors: offloading output layer to GPU
0.00.606.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.314 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.606.318 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.607.291 I llama_context: constructing llama_context
0.00.607.294 I llama_context: n_seq_max     = 1
0.00.607.295 I llama_context: n_ctx         = 128
0.00.607.295 I llama_context: n_ctx_per_seq = 128
0.00.607.295 I llama_context: n_batch       = 128
0.00.607.296 I llama_context: n_ubatch      = 128
0.00.607.296 I llama_context: causal_attn   = 1
0.00.607.296 I llama_context: flash_attn    = 0
0.00.607.297 I llama_context: freq_base     = 10000.0
0.00.607.298 I llama_context: freq_scale    = 1
0.00.607.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.300 I ggml_metal_init: allocating
0.00.607.336 I ggml_metal_init: found device: Apple M4
0.00.607.348 I ggml_metal_init: picking default device: Apple M4
0.00.608.293 I ggml_metal_load_library: using embedded metal library
0.00.615.718 I ggml_metal_init: GPU name:   Apple M4
0.00.615.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.729 I ggml_metal_init: simdgroup reduction   = true
0.00.615.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.729 I ggml_metal_init: has residency sets    = true
0.00.615.730 I ggml_metal_init: has bfloat            = true
0.00.615.730 I ggml_metal_init: use bfloat            = true
0.00.615.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.473 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.147 I init:      Metal KV buffer size =    24.00 MiB
0.00.635.153 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.549 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.549 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.550 I llama_context: graph nodes  = 1015
0.00.639.550 I llama_context: graph splits = 2
0.00.639.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.595 I 
0.00.674.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.624 I perplexity: tokenizing the input ..
0.00.678.671 I perplexity: tokenization took 4.045 ms
0.00.678.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.106 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.823.556 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.823.569 I llama_perf_context_print:        load time =     665.57 ms
0.00.823.570 I llama_perf_context_print: prompt eval time =     143.19 ms /   128 tokens (    1.12 ms per token,   893.92 tokens per second)
0.00.823.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.571 I llama_perf_context_print:       total time =     148.98 ms /   129 tokens
0.00.824.067 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.074s
sys	0m0.110s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.161 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.621 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.047.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.066.081 I llama_model_loader: - type  f32:  194 tensors
0.00.066.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.066.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.083 I print_info: file format = GGUF V3 (latest)
0.00.066.099 I print_info: file type   = Q4_0
0.00.066.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.398 I load: special tokens cache size = 25
0.00.089.348 I load: token to piece cache size = 0.2984 MB
0.00.089.365 I print_info: arch             = gptneox
0.00.089.366 I print_info: vocab_only       = 0
0.00.089.367 I print_info: n_ctx_train      = 2048
0.00.089.367 I print_info: n_embd           = 2048
0.00.089.367 I print_info: n_layer          = 24
0.00.089.371 I print_info: n_head           = 16
0.00.089.371 I print_info: n_head_kv        = 16
0.00.089.372 I print_info: n_rot            = 32
0.00.089.372 I print_info: n_swa            = 0
0.00.089.372 I print_info: n_swa_pattern    = 1
0.00.089.372 I print_info: n_embd_head_k    = 128
0.00.089.373 I print_info: n_embd_head_v    = 128
0.00.089.373 I print_info: n_gqa            = 1
0.00.089.376 I print_info: n_embd_k_gqa     = 2048
0.00.089.377 I print_info: n_embd_v_gqa     = 2048
0.00.089.377 I print_info: f_norm_eps       = 1.0e-05
0.00.089.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.380 I print_info: f_logit_scale    = 0.0e+00
0.00.089.381 I print_info: f_attn_scale     = 0.0e+00
0.00.089.381 I print_info: n_ff             = 8192
0.00.089.382 I print_info: n_expert         = 0
0.00.089.382 I print_info: n_expert_used    = 0
0.00.089.382 I print_info: causal attn      = 1
0.00.089.382 I print_info: pooling type     = 0
0.00.089.382 I print_info: rope type        = 2
0.00.089.382 I print_info: rope scaling     = linear
0.00.089.383 I print_info: freq_base_train  = 10000.0
0.00.089.383 I print_info: freq_scale_train = 1
0.00.089.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.384 I print_info: rope_finetuned   = unknown
0.00.089.384 I print_info: ssm_d_conv       = 0
0.00.089.384 I print_info: ssm_d_inner      = 0
0.00.089.386 I print_info: ssm_d_state      = 0
0.00.089.386 I print_info: ssm_dt_rank      = 0
0.00.089.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.386 I print_info: model type       = 1.4B
0.00.089.387 I print_info: model params     = 1.41 B
0.00.089.387 I print_info: general.name     = 1.4B
0.00.089.388 I print_info: vocab type       = BPE
0.00.089.388 I print_info: n_vocab          = 50304
0.00.089.388 I print_info: n_merges         = 50009
0.00.089.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.390 I print_info: LF token         = 187 'Ċ'
0.00.089.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.390 I print_info: max token length = 1024
0.00.089.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.257 I load_tensors: offloading output layer to GPU
0.00.679.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.305 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.679.306 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.680.523 I llama_context: constructing llama_context
0.00.680.527 I llama_context: n_seq_max     = 1
0.00.680.528 I llama_context: n_ctx         = 2048
0.00.680.528 I llama_context: n_ctx_per_seq = 2048
0.00.680.528 I llama_context: n_batch       = 2048
0.00.680.529 I llama_context: n_ubatch      = 512
0.00.680.529 I llama_context: causal_attn   = 1
0.00.680.529 I llama_context: flash_attn    = 0
0.00.680.532 I llama_context: freq_base     = 10000.0
0.00.680.543 I llama_context: freq_scale    = 1
0.00.680.546 I ggml_metal_init: allocating
0.00.680.661 I ggml_metal_init: found device: Apple M4
0.00.680.676 I ggml_metal_init: picking default device: Apple M4
0.00.682.351 I ggml_metal_load_library: using embedded metal library
0.00.689.190 I ggml_metal_init: GPU name:   Apple M4
0.00.689.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.198 I ggml_metal_init: simdgroup reduction   = true
0.00.689.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.199 I ggml_metal_init: has residency sets    = true
0.00.689.199 I ggml_metal_init: has bfloat            = true
0.00.689.199 I ggml_metal_init: use bfloat            = true
0.00.689.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.616 I init:      Metal KV buffer size =   384.00 MiB
0.00.764.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.266 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.267 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.267 I llama_context: graph nodes  = 1015
0.00.771.267 I llama_context: graph splits = 2
0.00.771.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.064.545 I llama_context: constructing llama_context
0.01.064.547 I llama_context: n_seq_max     = 1
0.01.064.548 I llama_context: n_ctx         = 2048
0.01.064.548 I llama_context: n_ctx_per_seq = 2048
0.01.064.548 I llama_context: n_batch       = 2048
0.01.064.548 I llama_context: n_ubatch      = 512
0.01.064.548 I llama_context: causal_attn   = 1
0.01.064.549 I llama_context: flash_attn    = 0
0.01.064.550 I llama_context: freq_base     = 10000.0
0.01.064.550 I llama_context: freq_scale    = 1
0.01.064.550 I ggml_metal_init: allocating
0.01.064.583 I ggml_metal_init: found device: Apple M4
0.01.064.592 I ggml_metal_init: picking default device: Apple M4
0.01.064.701 I ggml_metal_init: GPU name:   Apple M4
0.01.064.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.064.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.064.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.064.704 I ggml_metal_init: simdgroup reduction   = true
0.01.064.704 I ggml_metal_init: simdgroup matrix mul. = true
0.01.064.704 I ggml_metal_init: has residency sets    = true
0.01.064.704 I ggml_metal_init: has bfloat            = true
0.01.064.704 I ggml_metal_init: use bfloat            = true
0.01.064.704 I ggml_metal_init: hasUnifiedMemory      = true
0.01.064.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.065.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.093.967 I init:      Metal KV buffer size =   384.00 MiB
0.01.093.971 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.930 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.100.931 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.100.931 I llama_context: graph nodes  = 1015
0.01.100.932 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.341.671 I llama_context: constructing llama_context
0.01.341.673 I llama_context: n_seq_max     = 1
0.01.341.673 I llama_context: n_ctx         = 2048
0.01.341.673 I llama_context: n_ctx_per_seq = 2048
0.01.341.673 I llama_context: n_batch       = 2048
0.01.341.673 I llama_context: n_ubatch      = 512
0.01.341.673 I llama_context: causal_attn   = 1
0.01.341.674 I llama_context: flash_attn    = 0
0.01.341.674 I llama_context: freq_base     = 10000.0
0.01.341.675 I llama_context: freq_scale    = 1
0.01.341.675 I ggml_metal_init: allocating
0.01.341.687 I ggml_metal_init: found device: Apple M4
0.01.341.699 I ggml_metal_init: picking default device: Apple M4
0.01.341.789 I ggml_metal_init: GPU name:   Apple M4
0.01.341.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.341.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.341.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.341.791 I ggml_metal_init: simdgroup reduction   = true
0.01.341.791 I ggml_metal_init: simdgroup matrix mul. = true
0.01.341.791 I ggml_metal_init: has residency sets    = true
0.01.341.791 I ggml_metal_init: has bfloat            = true
0.01.341.792 I ggml_metal_init: use bfloat            = true
0.01.341.792 I ggml_metal_init: hasUnifiedMemory      = true
0.01.341.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.342.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.370.575 I init:      Metal KV buffer size =   384.00 MiB
0.01.370.582 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.377.602 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.377.603 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.377.603 I llama_context: graph nodes  = 1015
0.01.377.603 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.620.888 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.818s
user	0m0.266s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 4999 (df1a840d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.886 I llama_model_loader: - type  f32:  194 tensors
0.00.034.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.887 I print_info: file format = GGUF V3 (latest)
0.00.034.894 I print_info: file type   = Q4_0
0.00.034.894 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.128 I load: special tokens cache size = 25
0.00.048.997 I load: token to piece cache size = 0.2984 MB
0.00.049.011 I print_info: arch             = gptneox
0.00.049.013 I print_info: vocab_only       = 0
0.00.049.013 I print_info: n_ctx_train      = 2048
0.00.049.013 I print_info: n_embd           = 2048
0.00.049.013 I print_info: n_layer          = 24
0.00.049.016 I print_info: n_head           = 16
0.00.049.017 I print_info: n_head_kv        = 16
0.00.049.017 I print_info: n_rot            = 32
0.00.049.017 I print_info: n_swa            = 0
0.00.049.018 I print_info: n_swa_pattern    = 1
0.00.049.018 I print_info: n_embd_head_k    = 128
0.00.049.019 I print_info: n_embd_head_v    = 128
0.00.049.020 I print_info: n_gqa            = 1
0.00.049.020 I print_info: n_embd_k_gqa     = 2048
0.00.049.021 I print_info: n_embd_v_gqa     = 2048
0.00.049.022 I print_info: f_norm_eps       = 1.0e-05
0.00.049.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.022 I print_info: f_logit_scale    = 0.0e+00
0.00.049.022 I print_info: f_attn_scale     = 0.0e+00
0.00.049.023 I print_info: n_ff             = 8192
0.00.049.023 I print_info: n_expert         = 0
0.00.049.023 I print_info: n_expert_used    = 0
0.00.049.024 I print_info: causal attn      = 1
0.00.049.024 I print_info: pooling type     = 0
0.00.049.025 I print_info: rope type        = 2
0.00.049.027 I print_info: rope scaling     = linear
0.00.049.027 I print_info: freq_base_train  = 10000.0
0.00.049.028 I print_info: freq_scale_train = 1
0.00.049.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.028 I print_info: rope_finetuned   = unknown
0.00.049.028 I print_info: ssm_d_conv       = 0
0.00.049.028 I print_info: ssm_d_inner      = 0
0.00.049.028 I print_info: ssm_d_state      = 0
0.00.049.028 I print_info: ssm_dt_rank      = 0
0.00.049.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.029 I print_info: model type       = 1.4B
0.00.049.032 I print_info: model params     = 1.41 B
0.00.049.032 I print_info: general.name     = 1.4B
0.00.049.033 I print_info: vocab type       = BPE
0.00.049.033 I print_info: n_vocab          = 50304
0.00.049.033 I print_info: n_merges         = 50009
0.00.049.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.035 I print_info: LF token         = 187 'Ċ'
0.00.049.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.036 I print_info: max token length = 1024
0.00.049.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.767 I load_tensors: offloading output layer to GPU
0.00.061.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.780 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.061.782 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.062.158 I llama_context: constructing llama_context
0.00.062.158 I llama_context: n_seq_max     = 1
0.00.062.159 I llama_context: n_ctx         = 2048
0.00.062.159 I llama_context: n_ctx_per_seq = 2048
0.00.062.159 I llama_context: n_batch       = 2048
0.00.062.159 I llama_context: n_ubatch      = 512
0.00.062.159 I llama_context: causal_attn   = 1
0.00.062.160 I llama_context: flash_attn    = 1
0.00.062.160 I llama_context: freq_base     = 10000.0
0.00.062.160 I llama_context: freq_scale    = 1
0.00.062.161 I ggml_metal_init: allocating
0.00.062.173 I ggml_metal_init: found device: Apple M4
0.00.062.177 I ggml_metal_init: picking default device: Apple M4
0.00.062.715 I ggml_metal_load_library: using embedded metal library
0.00.065.341 I ggml_metal_init: GPU name:   Apple M4
0.00.065.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.344 I ggml_metal_init: simdgroup reduction   = true
0.00.065.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.344 I ggml_metal_init: has residency sets    = true
0.00.065.344 I ggml_metal_init: has bfloat            = true
0.00.065.344 I ggml_metal_init: use bfloat            = true
0.00.065.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.076.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.006 I init:      Metal KV buffer size =   384.00 MiB
0.00.108.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.114.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.114.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.114.954 I llama_context: graph nodes  = 920
0.00.114.954 I llama_context: graph splits = 2
0.00.114.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.396.051 I llama_context: constructing llama_context
0.00.396.053 I llama_context: n_seq_max     = 1
0.00.396.053 I llama_context: n_ctx         = 2048
0.00.396.054 I llama_context: n_ctx_per_seq = 2048
0.00.396.054 I llama_context: n_batch       = 2048
0.00.396.054 I llama_context: n_ubatch      = 512
0.00.396.054 I llama_context: causal_attn   = 1
0.00.396.054 I llama_context: flash_attn    = 1
0.00.396.055 I llama_context: freq_base     = 10000.0
0.00.396.056 I llama_context: freq_scale    = 1
0.00.396.056 I ggml_metal_init: allocating
0.00.396.076 I ggml_metal_init: found device: Apple M4
0.00.396.081 I ggml_metal_init: picking default device: Apple M4
0.00.396.188 I ggml_metal_init: GPU name:   Apple M4
0.00.396.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.396.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.396.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.396.190 I ggml_metal_init: simdgroup reduction   = true
0.00.396.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.396.191 I ggml_metal_init: has residency sets    = true
0.00.396.191 I ggml_metal_init: has bfloat            = true
0.00.396.191 I ggml_metal_init: use bfloat            = true
0.00.396.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.396.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.424.652 I init:      Metal KV buffer size =   384.00 MiB
0.00.424.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.235 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.236 I llama_context: graph nodes  = 920
0.00.430.236 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.663.264 I llama_context: constructing llama_context
0.00.663.265 I llama_context: n_seq_max     = 1
0.00.663.265 I llama_context: n_ctx         = 2048
0.00.663.266 I llama_context: n_ctx_per_seq = 2048
0.00.663.266 I llama_context: n_batch       = 2048
0.00.663.266 I llama_context: n_ubatch      = 512
0.00.663.266 I llama_context: causal_attn   = 1
0.00.663.266 I llama_context: flash_attn    = 1
0.00.663.267 I llama_context: freq_base     = 10000.0
0.00.663.267 I llama_context: freq_scale    = 1
0.00.663.268 I ggml_metal_init: allocating
0.00.663.284 I ggml_metal_init: found device: Apple M4
0.00.663.289 I ggml_metal_init: picking default device: Apple M4
0.00.663.383 I ggml_metal_init: GPU name:   Apple M4
0.00.663.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.385 I ggml_metal_init: simdgroup reduction   = true
0.00.663.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.386 I ggml_metal_init: has residency sets    = true
0.00.663.386 I ggml_metal_init: has bfloat            = true
0.00.663.386 I ggml_metal_init: use bfloat            = true
0.00.663.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.617 I init:      Metal KV buffer size =   384.00 MiB
0.00.692.622 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.886 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.887 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.887 I llama_context: graph nodes  = 920
0.00.698.887 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.937.624 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


second run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


single seq run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I

real	0m0.957s
user	0m0.216s
sys	0m0.197s
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
2/2 Test #27: test-autorelease .................   Passed    1.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
        2.23 real         0.69 user         0.26 sys
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

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.09 sys
```
