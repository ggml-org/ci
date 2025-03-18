## Summary

- status:  SUCCESS ✅
- runtime: 650.26
- date:    Tue Mar 18 03:02:38 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/29acf2cf05d5ddb83b881ec1f5343939098a6760
- author:  Georgi Gerganov
```
context : move the change to llama_context::encode()

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.94 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.95 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  112.25 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.89 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 174.09 sec*proc (29 tests)

Total Test time (real) = 174.10 sec

real	2m54.126s
user	5m3.516s
sys	0m5.970s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.59 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.15 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  50.05 sec*proc (29 tests)

Total Test time (real) =  50.06 sec

real	0m50.071s
user	0m57.939s
sys	0m6.094s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.720 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.728 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.728 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.729 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.732 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.732 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.732 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.733 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.736 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.736 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.736 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.737 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.737 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.997 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.999 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.000 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.000 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.001 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.002 I llama_model_loader: - type  f32:  124 tensors
0.00.025.002 I llama_model_loader: - type  f16:   73 tensors
0.00.025.003 I print_info: file format = GGUF V3 (latest)
0.00.025.003 I print_info: file type   = F16
0.00.025.005 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.445 I load: special tokens cache size = 5
0.00.031.704 I load: token to piece cache size = 0.2032 MB
0.00.031.733 I print_info: arch             = bert
0.00.031.734 I print_info: vocab_only       = 0
0.00.031.734 I print_info: n_ctx_train      = 512
0.00.031.735 I print_info: n_embd           = 384
0.00.031.735 I print_info: n_layer          = 12
0.00.031.738 I print_info: n_head           = 12
0.00.031.739 I print_info: n_head_kv        = 12
0.00.031.741 I print_info: n_rot            = 32
0.00.031.741 I print_info: n_swa            = 0
0.00.031.741 I print_info: n_swa_pattern    = 1
0.00.031.742 I print_info: n_embd_head_k    = 32
0.00.031.742 I print_info: n_embd_head_v    = 32
0.00.031.748 I print_info: n_gqa            = 1
0.00.031.749 I print_info: n_embd_k_gqa     = 384
0.00.031.750 I print_info: n_embd_v_gqa     = 384
0.00.031.751 I print_info: f_norm_eps       = 1.0e-12
0.00.031.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.752 I print_info: f_logit_scale    = 0.0e+00
0.00.031.753 I print_info: f_attn_scale     = 0.0e+00
0.00.031.753 I print_info: n_ff             = 1536
0.00.031.754 I print_info: n_expert         = 0
0.00.031.754 I print_info: n_expert_used    = 0
0.00.031.754 I print_info: causal attn      = 0
0.00.031.754 I print_info: pooling type     = 2
0.00.031.754 I print_info: rope type        = 2
0.00.031.755 I print_info: rope scaling     = linear
0.00.031.755 I print_info: freq_base_train  = 10000.0
0.00.031.756 I print_info: freq_scale_train = 1
0.00.031.756 I print_info: n_ctx_orig_yarn  = 512
0.00.031.756 I print_info: rope_finetuned   = unknown
0.00.031.756 I print_info: ssm_d_conv       = 0
0.00.031.757 I print_info: ssm_d_inner      = 0
0.00.031.757 I print_info: ssm_d_state      = 0
0.00.031.757 I print_info: ssm_dt_rank      = 0
0.00.031.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.758 I print_info: model type       = 33M
0.00.031.758 I print_info: model params     = 33.21 M
0.00.031.758 I print_info: general.name     = Bge Small
0.00.031.759 I print_info: vocab type       = WPM
0.00.031.759 I print_info: n_vocab          = 30522
0.00.031.759 I print_info: n_merges         = 0
0.00.031.760 I print_info: BOS token        = 101 '[CLS]'
0.00.031.760 I print_info: UNK token        = 100 '[UNK]'
0.00.031.760 I print_info: SEP token        = 102 '[SEP]'
0.00.031.761 I print_info: PAD token        = 0 '[PAD]'
0.00.031.761 I print_info: MASK token       = 103 '[MASK]'
0.00.031.761 I print_info: LF token         = 0 '[PAD]'
0.00.031.762 I print_info: max token length = 21
0.00.031.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.940 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.942 I load_tensors: offloading output layer to GPU
0.00.034.942 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.966 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.967 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.236 I llama_context: constructing llama_context
0.00.035.238 I llama_context: n_seq_max     = 1
0.00.035.238 I llama_context: n_ctx         = 512
0.00.035.238 I llama_context: n_ctx_per_seq = 512
0.00.035.238 I llama_context: n_batch       = 2048
0.00.035.239 I llama_context: n_ubatch      = 2048
0.00.035.239 I llama_context: causal_attn   = 0
0.00.035.239 I llama_context: flash_attn    = 0
0.00.035.240 I llama_context: freq_base     = 10000.0
0.00.035.240 I llama_context: freq_scale    = 1
0.00.035.240 I ggml_metal_init: allocating
0.00.035.245 I ggml_metal_init: found device: Apple M4
0.00.035.250 I ggml_metal_init: picking default device: Apple M4
0.00.035.926 I ggml_metal_load_library: using embedded metal library
0.00.040.053 I ggml_metal_init: GPU name:   Apple M4
0.00.040.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.057 I ggml_metal_init: simdgroup reduction   = true
0.00.040.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.058 I ggml_metal_init: has residency sets    = true
0.00.040.058 I ggml_metal_init: has bfloat            = true
0.00.040.058 I ggml_metal_init: use bfloat            = true
0.00.040.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.407 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.427 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.112 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.115 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.875 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.056.876 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.056.877 I llama_context: graph nodes  = 417
0.00.056.877 I llama_context: graph splits = 2
0.00.056.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.676 I 
0.00.062.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.395 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.207 I llama_perf_context_print:        load time =      47.77 ms
0.00.068.212 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1923.08 tokens per second)
0.00.068.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.213 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.068.452 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.882 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.887 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.893 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.893 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.894 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.895 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.895 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.896 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.898 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.898 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.898 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.899 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.899 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.912 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.913 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.913 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.913 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.914 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.914 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.914 I llama_model_loader: - type  f32:  124 tensors
0.00.014.915 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.915 I print_info: file format = GGUF V3 (latest)
0.00.014.916 I print_info: file type   = Q8_0
0.00.014.920 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.303 I load: special tokens cache size = 5
0.00.018.623 I load: token to piece cache size = 0.2032 MB
0.00.018.632 I print_info: arch             = bert
0.00.018.633 I print_info: vocab_only       = 0
0.00.018.633 I print_info: n_ctx_train      = 512
0.00.018.634 I print_info: n_embd           = 384
0.00.018.634 I print_info: n_layer          = 12
0.00.018.637 I print_info: n_head           = 12
0.00.018.638 I print_info: n_head_kv        = 12
0.00.018.638 I print_info: n_rot            = 32
0.00.018.638 I print_info: n_swa            = 0
0.00.018.638 I print_info: n_swa_pattern    = 1
0.00.018.638 I print_info: n_embd_head_k    = 32
0.00.018.638 I print_info: n_embd_head_v    = 32
0.00.018.639 I print_info: n_gqa            = 1
0.00.018.639 I print_info: n_embd_k_gqa     = 384
0.00.018.640 I print_info: n_embd_v_gqa     = 384
0.00.018.641 I print_info: f_norm_eps       = 1.0e-12
0.00.018.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.641 I print_info: f_logit_scale    = 0.0e+00
0.00.018.642 I print_info: f_attn_scale     = 0.0e+00
0.00.018.642 I print_info: n_ff             = 1536
0.00.018.642 I print_info: n_expert         = 0
0.00.018.643 I print_info: n_expert_used    = 0
0.00.018.643 I print_info: causal attn      = 0
0.00.018.643 I print_info: pooling type     = 2
0.00.018.643 I print_info: rope type        = 2
0.00.018.643 I print_info: rope scaling     = linear
0.00.018.643 I print_info: freq_base_train  = 10000.0
0.00.018.644 I print_info: freq_scale_train = 1
0.00.018.644 I print_info: n_ctx_orig_yarn  = 512
0.00.018.644 I print_info: rope_finetuned   = unknown
0.00.018.644 I print_info: ssm_d_conv       = 0
0.00.018.644 I print_info: ssm_d_inner      = 0
0.00.018.644 I print_info: ssm_d_state      = 0
0.00.018.644 I print_info: ssm_dt_rank      = 0
0.00.018.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.645 I print_info: model type       = 33M
0.00.018.645 I print_info: model params     = 33.21 M
0.00.018.645 I print_info: general.name     = Bge Small
0.00.018.646 I print_info: vocab type       = WPM
0.00.018.646 I print_info: n_vocab          = 30522
0.00.018.646 I print_info: n_merges         = 0
0.00.018.646 I print_info: BOS token        = 101 '[CLS]'
0.00.018.646 I print_info: UNK token        = 100 '[UNK]'
0.00.018.646 I print_info: SEP token        = 102 '[SEP]'
0.00.018.647 I print_info: PAD token        = 0 '[PAD]'
0.00.018.647 I print_info: MASK token       = 103 '[MASK]'
0.00.018.647 I print_info: LF token         = 0 '[PAD]'
0.00.018.647 I print_info: max token length = 21
0.00.018.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.535 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.536 I load_tensors: offloading output layer to GPU
0.00.020.536 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.544 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.544 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.797 I llama_context: constructing llama_context
0.00.020.798 I llama_context: n_seq_max     = 1
0.00.020.798 I llama_context: n_ctx         = 512
0.00.020.799 I llama_context: n_ctx_per_seq = 512
0.00.020.799 I llama_context: n_batch       = 2048
0.00.020.799 I llama_context: n_ubatch      = 2048
0.00.020.799 I llama_context: causal_attn   = 0
0.00.020.799 I llama_context: flash_attn    = 0
0.00.020.800 I llama_context: freq_base     = 10000.0
0.00.020.800 I llama_context: freq_scale    = 1
0.00.020.801 I ggml_metal_init: allocating
0.00.020.825 I ggml_metal_init: found device: Apple M4
0.00.020.830 I ggml_metal_init: picking default device: Apple M4
0.00.021.314 I ggml_metal_load_library: using embedded metal library
0.00.023.742 I ggml_metal_init: GPU name:   Apple M4
0.00.023.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.745 I ggml_metal_init: simdgroup reduction   = true
0.00.023.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.745 I ggml_metal_init: has residency sets    = true
0.00.023.745 I ggml_metal_init: has bfloat            = true
0.00.023.745 I ggml_metal_init: use bfloat            = true
0.00.023.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.517 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.530 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.153 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.155 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.506 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.508 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.508 I llama_context: graph nodes  = 417
0.00.038.508 I llama_context: graph splits = 2
0.00.038.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.657 I 
0.00.042.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.236 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.686 I llama_perf_context_print:        load time =      33.43 ms
0.00.047.687 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2083.82 tokens per second)
0.00.047.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.688 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.048.057 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.031s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.276 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.032 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.039 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.041 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.042 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.042 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.043 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.044 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.045 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.045 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.046 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.049 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.051 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.220 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.220 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.220 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.220 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.221 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.221 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.222 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.222 I llama_model_loader: - type  f32:   40 tensors
0.00.051.222 I llama_model_loader: - type  f16:   30 tensors
0.00.051.223 I print_info: file format = GGUF V3 (latest)
0.00.051.224 I print_info: file type   = F16
0.00.051.225 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.490 W load: empty token at index 5
0.00.060.513 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.973 I load: special tokens cache size = 5
0.00.326.568 I load: token to piece cache size = 1.5060 MB
0.00.326.600 I print_info: arch             = jina-bert-v2
0.00.326.601 I print_info: vocab_only       = 0
0.00.326.601 I print_info: n_ctx_train      = 8192
0.00.326.601 I print_info: n_embd           = 384
0.00.326.601 I print_info: n_layer          = 4
0.00.326.609 I print_info: n_head           = 12
0.00.326.609 I print_info: n_head_kv        = 12
0.00.326.610 I print_info: n_rot            = 32
0.00.326.610 I print_info: n_swa            = 0
0.00.326.610 I print_info: n_swa_pattern    = 1
0.00.326.610 I print_info: n_embd_head_k    = 32
0.00.326.610 I print_info: n_embd_head_v    = 32
0.00.326.611 I print_info: n_gqa            = 1
0.00.326.611 I print_info: n_embd_k_gqa     = 384
0.00.326.612 I print_info: n_embd_v_gqa     = 384
0.00.326.613 I print_info: f_norm_eps       = 1.0e-12
0.00.326.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.617 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.617 I print_info: f_logit_scale    = 0.0e+00
0.00.326.617 I print_info: f_attn_scale     = 0.0e+00
0.00.326.618 I print_info: n_ff             = 1536
0.00.326.618 I print_info: n_expert         = 0
0.00.326.619 I print_info: n_expert_used    = 0
0.00.326.619 I print_info: causal attn      = 0
0.00.326.619 I print_info: pooling type     = -1
0.00.326.619 I print_info: rope type        = -1
0.00.326.619 I print_info: rope scaling     = linear
0.00.326.619 I print_info: freq_base_train  = 10000.0
0.00.326.620 I print_info: freq_scale_train = 1
0.00.326.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.620 I print_info: rope_finetuned   = unknown
0.00.326.620 I print_info: ssm_d_conv       = 0
0.00.326.620 I print_info: ssm_d_inner      = 0
0.00.326.620 I print_info: ssm_d_state      = 0
0.00.326.620 I print_info: ssm_dt_rank      = 0
0.00.326.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.621 I print_info: model type       = 33M
0.00.326.621 I print_info: model params     = 32.90 M
0.00.326.622 I print_info: general.name     = Jina Bert Implementation
0.00.326.623 I print_info: vocab type       = BPE
0.00.326.623 I print_info: n_vocab          = 61056
0.00.326.623 I print_info: n_merges         = 39382
0.00.326.627 I print_info: BOS token        = 0 '<s>'
0.00.326.627 I print_info: EOS token        = 2 '</s>'
0.00.326.627 I print_info: UNK token        = 3 '<unk>'
0.00.326.627 I print_info: SEP token        = 2 '</s>'
0.00.326.627 I print_info: PAD token        = 1 '<pad>'
0.00.326.627 I print_info: MASK token       = 4 '<mask>'
0.00.326.628 I print_info: EOG token        = 2 '</s>'
0.00.326.629 I print_info: max token length = 45
0.00.326.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.447 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.449 I load_tensors: offloading output layer to GPU
0.00.328.449 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.468 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.469 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.797 I llama_context: constructing llama_context
0.00.328.798 I llama_context: n_seq_max     = 1
0.00.328.798 I llama_context: n_ctx         = 8192
0.00.328.799 I llama_context: n_ctx_per_seq = 8192
0.00.328.799 I llama_context: n_batch       = 2048
0.00.328.799 I llama_context: n_ubatch      = 2048
0.00.328.799 I llama_context: causal_attn   = 0
0.00.328.799 I llama_context: flash_attn    = 0
0.00.328.800 I llama_context: freq_base     = 10000.0
0.00.328.800 I llama_context: freq_scale    = 1
0.00.328.800 I ggml_metal_init: allocating
0.00.328.813 I ggml_metal_init: found device: Apple M4
0.00.328.817 I ggml_metal_init: picking default device: Apple M4
0.00.329.390 I ggml_metal_load_library: using embedded metal library
0.00.332.442 I ggml_metal_init: GPU name:   Apple M4
0.00.332.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.445 I ggml_metal_init: simdgroup reduction   = true
0.00.332.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.445 I ggml_metal_init: has residency sets    = true
0.00.332.445 I ggml_metal_init: has bfloat            = true
0.00.332.446 I ggml_metal_init: use bfloat            = true
0.00.332.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.347 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.362 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.329 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.331 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.367.944 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.367.947 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.367.947 I llama_context: graph nodes  = 150
0.00.367.947 I llama_context: graph splits = 2
0.00.367.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.683 I 
0.00.375.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.127 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.128 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.136 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.136 I main: number of tokens in prompt = 13
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


0.00.376.148 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.148 I main: number of tokens in prompt = 40
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


0.00.376.672 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.157 I llama_perf_context_print:        load time =     351.68 ms
0.00.380.158 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17831.46 tokens per second)
0.00.380.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.163 I llama_perf_context_print:       total time =       4.48 ms /    63 tokens
0.00.380.552 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.334s
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
0.00.000.143 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I main: llama backend init
0.00.000.283 I main: load the model and apply lora adapter, if any
0.00.090.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.102.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.102.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.102.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.102.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.102.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.102.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.102.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.102.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.102.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.102.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.102.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.102.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.102.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.102.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.102.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.102.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.102.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.109.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.111.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.118.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.118.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.118.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.118.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.118.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.118.329 I llama_model_loader: - type  f32:  194 tensors
0.00.118.330 I llama_model_loader: - type  f16:   98 tensors
0.00.118.331 I print_info: file format = GGUF V3 (latest)
0.00.118.332 I print_info: file type   = all F32 (guessed)
0.00.118.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.126.708 I load: special tokens cache size = 25
0.00.132.934 I load: token to piece cache size = 0.2984 MB
0.00.132.961 I print_info: arch             = gptneox
0.00.132.962 I print_info: vocab_only       = 0
0.00.132.962 I print_info: n_ctx_train      = 2048
0.00.132.962 I print_info: n_embd           = 2048
0.00.132.962 I print_info: n_layer          = 24
0.00.132.967 I print_info: n_head           = 16
0.00.132.968 I print_info: n_head_kv        = 16
0.00.132.968 I print_info: n_rot            = 32
0.00.132.968 I print_info: n_swa            = 0
0.00.132.968 I print_info: n_swa_pattern    = 1
0.00.132.968 I print_info: n_embd_head_k    = 128
0.00.132.969 I print_info: n_embd_head_v    = 128
0.00.132.970 I print_info: n_gqa            = 1
0.00.132.971 I print_info: n_embd_k_gqa     = 2048
0.00.132.971 I print_info: n_embd_v_gqa     = 2048
0.00.132.973 I print_info: f_norm_eps       = 1.0e-05
0.00.132.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.132.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.132.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.132.974 I print_info: f_logit_scale    = 0.0e+00
0.00.132.974 I print_info: f_attn_scale     = 0.0e+00
0.00.132.975 I print_info: n_ff             = 8192
0.00.132.975 I print_info: n_expert         = 0
0.00.132.975 I print_info: n_expert_used    = 0
0.00.132.975 I print_info: causal attn      = 1
0.00.132.976 I print_info: pooling type     = 0
0.00.132.976 I print_info: rope type        = 2
0.00.132.976 I print_info: rope scaling     = linear
0.00.132.976 I print_info: freq_base_train  = 10000.0
0.00.132.977 I print_info: freq_scale_train = 1
0.00.132.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.132.977 I print_info: rope_finetuned   = unknown
0.00.132.977 I print_info: ssm_d_conv       = 0
0.00.132.977 I print_info: ssm_d_inner      = 0
0.00.132.977 I print_info: ssm_d_state      = 0
0.00.132.978 I print_info: ssm_dt_rank      = 0
0.00.132.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.132.978 I print_info: model type       = 1.4B
0.00.132.978 I print_info: model params     = 1.41 B
0.00.132.978 I print_info: general.name     = 1.4B
0.00.132.979 I print_info: vocab type       = BPE
0.00.132.979 I print_info: n_vocab          = 50304
0.00.132.979 I print_info: n_merges         = 50009
0.00.132.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.132.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.132.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.132.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.132.980 I print_info: LF token         = 187 'Ċ'
0.00.132.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.132.980 I print_info: max token length = 1024
0.00.132.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.895 I load_tensors: offloading output layer to GPU
0.00.214.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.922 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.214.925 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.215.597 I llama_context: constructing llama_context
0.00.215.598 I llama_context: n_seq_max     = 1
0.00.215.598 I llama_context: n_ctx         = 2048
0.00.215.598 I llama_context: n_ctx_per_seq = 2048
0.00.215.599 I llama_context: n_batch       = 2048
0.00.215.599 I llama_context: n_ubatch      = 512
0.00.215.599 I llama_context: causal_attn   = 1
0.00.215.599 I llama_context: flash_attn    = 0
0.00.215.600 I llama_context: freq_base     = 10000.0
0.00.215.600 I llama_context: freq_scale    = 1
0.00.215.601 I ggml_metal_init: allocating
0.00.215.667 I ggml_metal_init: found device: Apple M4
0.00.215.675 I ggml_metal_init: picking default device: Apple M4
0.00.216.289 I ggml_metal_load_library: using embedded metal library
0.00.245.127 I ggml_metal_init: GPU name:   Apple M4
0.00.245.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.245.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.245.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.245.132 I ggml_metal_init: simdgroup reduction   = true
0.00.245.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.245.132 I ggml_metal_init: has residency sets    = true
0.00.245.132 I ggml_metal_init: has bfloat            = true
0.00.245.132 I ggml_metal_init: use bfloat            = true
0.00.245.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.245.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.278.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.050 I init:      Metal KV buffer size =   384.00 MiB
0.00.308.057 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.314.761 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.314.761 I llama_context: graph nodes  = 967
0.00.314.762 I llama_context: graph splits = 2
0.00.314.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.268 I main: llama threadpool init, n_threads = 4
0.00.374.326 I 
0.00.374.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.374.352 I 
0.00.374.487 I sampler seed: 1234
0.00.374.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.525 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.217.961 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.02.217.962 I llama_perf_context_print:        load time =     283.19 ms
0.02.217.963 I llama_perf_context_print: prompt eval time =      53.76 ms /     7 tokens (    7.68 ms per token,   130.22 tokens per second)
0.02.217.963 I llama_perf_context_print:        eval time =    1787.95 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.217.964 I llama_perf_context_print:       total time =    1844.62 ms /    70 tokens
0.02.218.342 I ggml_metal_free: deallocating

real	0m2.637s
user	0m0.122s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.544 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.618 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.860 I llama_model_loader: - type  f32:  194 tensors
0.00.056.860 I llama_model_loader: - type  f16:   98 tensors
0.00.056.861 I print_info: file format = GGUF V3 (latest)
0.00.056.862 I print_info: file type   = all F32 (guessed)
0.00.056.864 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.297 I load: special tokens cache size = 25
0.00.077.459 I load: token to piece cache size = 0.2984 MB
0.00.077.474 I print_info: arch             = gptneox
0.00.077.475 I print_info: vocab_only       = 0
0.00.077.475 I print_info: n_ctx_train      = 2048
0.00.077.476 I print_info: n_embd           = 2048
0.00.077.476 I print_info: n_layer          = 24
0.00.077.479 I print_info: n_head           = 16
0.00.077.480 I print_info: n_head_kv        = 16
0.00.077.480 I print_info: n_rot            = 32
0.00.077.480 I print_info: n_swa            = 0
0.00.077.482 I print_info: n_swa_pattern    = 1
0.00.077.482 I print_info: n_embd_head_k    = 128
0.00.077.482 I print_info: n_embd_head_v    = 128
0.00.077.483 I print_info: n_gqa            = 1
0.00.077.484 I print_info: n_embd_k_gqa     = 2048
0.00.077.485 I print_info: n_embd_v_gqa     = 2048
0.00.077.485 I print_info: f_norm_eps       = 1.0e-05
0.00.077.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.486 I print_info: f_logit_scale    = 0.0e+00
0.00.077.487 I print_info: f_attn_scale     = 0.0e+00
0.00.077.487 I print_info: n_ff             = 8192
0.00.077.487 I print_info: n_expert         = 0
0.00.077.487 I print_info: n_expert_used    = 0
0.00.077.489 I print_info: causal attn      = 1
0.00.077.489 I print_info: pooling type     = 0
0.00.077.490 I print_info: rope type        = 2
0.00.077.490 I print_info: rope scaling     = linear
0.00.077.490 I print_info: freq_base_train  = 10000.0
0.00.077.491 I print_info: freq_scale_train = 1
0.00.077.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.491 I print_info: rope_finetuned   = unknown
0.00.077.491 I print_info: ssm_d_conv       = 0
0.00.077.491 I print_info: ssm_d_inner      = 0
0.00.077.491 I print_info: ssm_d_state      = 0
0.00.077.492 I print_info: ssm_dt_rank      = 0
0.00.077.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.492 I print_info: model type       = 1.4B
0.00.077.492 I print_info: model params     = 1.41 B
0.00.077.492 I print_info: general.name     = 1.4B
0.00.077.493 I print_info: vocab type       = BPE
0.00.077.493 I print_info: n_vocab          = 50304
0.00.077.494 I print_info: n_merges         = 50009
0.00.077.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.495 I print_info: LF token         = 187 'Ċ'
0.00.077.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.495 I print_info: max token length = 1024
0.00.077.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.435.013 I load_tensors: offloading 24 repeating layers to GPU
0.01.435.016 I load_tensors: offloading output layer to GPU
0.01.435.017 I load_tensors: offloaded 25/25 layers to GPU
0.01.435.035 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.435.036 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.435.545 I llama_context: constructing llama_context
0.01.435.546 I llama_context: n_seq_max     = 1
0.01.435.546 I llama_context: n_ctx         = 128
0.01.435.546 I llama_context: n_ctx_per_seq = 128
0.01.435.546 I llama_context: n_batch       = 128
0.01.435.546 I llama_context: n_ubatch      = 128
0.01.435.546 I llama_context: causal_attn   = 1
0.01.435.547 I llama_context: flash_attn    = 0
0.01.435.547 I llama_context: freq_base     = 10000.0
0.01.435.547 I llama_context: freq_scale    = 1
0.01.435.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.435.548 I ggml_metal_init: allocating
0.01.435.578 I ggml_metal_init: found device: Apple M4
0.01.435.587 I ggml_metal_init: picking default device: Apple M4
0.01.436.303 I ggml_metal_load_library: using embedded metal library
0.01.439.519 I ggml_metal_init: GPU name:   Apple M4
0.01.439.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.439.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.439.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.439.522 I ggml_metal_init: simdgroup reduction   = true
0.01.439.522 I ggml_metal_init: simdgroup matrix mul. = true
0.01.439.522 I ggml_metal_init: has residency sets    = true
0.01.439.522 I ggml_metal_init: has bfloat            = true
0.01.439.522 I ggml_metal_init: use bfloat            = true
0.01.439.523 I ggml_metal_init: hasUnifiedMemory      = true
0.01.439.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.450.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.305 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.451.923 I init:      Metal KV buffer size =    24.00 MiB
0.01.451.927 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.456.160 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.456.162 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.456.162 I llama_context: graph nodes  = 967
0.01.456.162 I llama_context: graph splits = 2
0.01.456.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.456.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.490.795 I 
0.01.490.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.490.845 I perplexity: tokenizing the input ..
0.01.494.997 I perplexity: tokenization took 4.15 ms
0.01.495.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.324 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.614.664 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.614.679 I llama_perf_context_print:        load time =    1466.16 ms
0.01.614.680 I llama_perf_context_print: prompt eval time =     118.07 ms /   128 tokens (    0.92 ms per token,  1084.07 tokens per second)
0.01.614.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.681 I llama_perf_context_print:       total time =     123.89 ms /   129 tokens
0.01.615.172 I ggml_metal_free: deallocating

real	0m1.806s
user	0m0.097s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.016.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.634 I llama_model_loader: - type  f32:  194 tensors
0.00.035.634 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.635 I print_info: file format = GGUF V3 (latest)
0.00.035.635 I print_info: file type   = Q8_0
0.00.035.636 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.204 I load: special tokens cache size = 25
0.00.050.408 I load: token to piece cache size = 0.2984 MB
0.00.050.426 I print_info: arch             = gptneox
0.00.050.427 I print_info: vocab_only       = 0
0.00.050.427 I print_info: n_ctx_train      = 2048
0.00.050.428 I print_info: n_embd           = 2048
0.00.050.428 I print_info: n_layer          = 24
0.00.050.434 I print_info: n_head           = 16
0.00.050.435 I print_info: n_head_kv        = 16
0.00.050.435 I print_info: n_rot            = 32
0.00.050.435 I print_info: n_swa            = 0
0.00.050.435 I print_info: n_swa_pattern    = 1
0.00.050.436 I print_info: n_embd_head_k    = 128
0.00.050.436 I print_info: n_embd_head_v    = 128
0.00.050.436 I print_info: n_gqa            = 1
0.00.050.437 I print_info: n_embd_k_gqa     = 2048
0.00.050.441 I print_info: n_embd_v_gqa     = 2048
0.00.050.441 I print_info: f_norm_eps       = 1.0e-05
0.00.050.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.442 I print_info: f_logit_scale    = 0.0e+00
0.00.050.443 I print_info: f_attn_scale     = 0.0e+00
0.00.050.444 I print_info: n_ff             = 8192
0.00.050.444 I print_info: n_expert         = 0
0.00.050.444 I print_info: n_expert_used    = 0
0.00.050.444 I print_info: causal attn      = 1
0.00.050.445 I print_info: pooling type     = 0
0.00.050.445 I print_info: rope type        = 2
0.00.050.445 I print_info: rope scaling     = linear
0.00.050.445 I print_info: freq_base_train  = 10000.0
0.00.050.446 I print_info: freq_scale_train = 1
0.00.050.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.446 I print_info: rope_finetuned   = unknown
0.00.050.446 I print_info: ssm_d_conv       = 0
0.00.050.447 I print_info: ssm_d_inner      = 0
0.00.050.447 I print_info: ssm_d_state      = 0
0.00.050.447 I print_info: ssm_dt_rank      = 0
0.00.050.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.447 I print_info: model type       = 1.4B
0.00.050.449 I print_info: model params     = 1.41 B
0.00.050.449 I print_info: general.name     = 1.4B
0.00.050.449 I print_info: vocab type       = BPE
0.00.050.450 I print_info: n_vocab          = 50304
0.00.050.450 I print_info: n_merges         = 50009
0.00.050.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.452 I print_info: LF token         = 187 'Ċ'
0.00.050.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.452 I print_info: max token length = 1024
0.00.050.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.074.211 I load_tensors: offloading 24 repeating layers to GPU
0.01.074.215 I load_tensors: offloading output layer to GPU
0.01.074.216 I load_tensors: offloaded 25/25 layers to GPU
0.01.074.247 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.074.249 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.075.259 I llama_context: constructing llama_context
0.01.075.261 I llama_context: n_seq_max     = 1
0.01.075.262 I llama_context: n_ctx         = 2048
0.01.075.262 I llama_context: n_ctx_per_seq = 2048
0.01.075.262 I llama_context: n_batch       = 2048
0.01.075.263 I llama_context: n_ubatch      = 512
0.01.075.263 I llama_context: causal_attn   = 1
0.01.075.263 I llama_context: flash_attn    = 0
0.01.075.264 I llama_context: freq_base     = 10000.0
0.01.075.265 I llama_context: freq_scale    = 1
0.01.075.265 I ggml_metal_init: allocating
0.01.075.280 I ggml_metal_init: found device: Apple M4
0.01.075.289 I ggml_metal_init: picking default device: Apple M4
0.01.076.539 I ggml_metal_load_library: using embedded metal library
0.01.082.474 I ggml_metal_init: GPU name:   Apple M4
0.01.082.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.082.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.082.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.082.480 I ggml_metal_init: simdgroup reduction   = true
0.01.082.480 I ggml_metal_init: simdgroup matrix mul. = true
0.01.082.480 I ggml_metal_init: has residency sets    = true
0.01.082.480 I ggml_metal_init: has bfloat            = true
0.01.082.481 I ggml_metal_init: use bfloat            = true
0.01.082.482 I ggml_metal_init: hasUnifiedMemory      = true
0.01.082.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.099.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.151.510 I init:      Metal KV buffer size =   384.00 MiB
0.01.151.516 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.538 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.158.540 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.158.540 I llama_context: graph nodes  = 967
0.01.158.540 I llama_context: graph splits = 2
0.01.158.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.158.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.158.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.933 I main: llama threadpool init, n_threads = 4
0.01.216.974 I 
0.01.216.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.216.996 I 
0.01.217.154 I sampler seed: 1234
0.01.217.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.217.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.217.173 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.305.268 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.02.305.268 I llama_perf_context_print:        load time =    1199.42 ms
0.02.305.270 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.86 tokens per second)
0.02.305.272 I llama_perf_context_print:        eval time =    1037.17 ms /    63 runs   (   16.46 ms per token,    60.74 tokens per second)
0.02.305.272 I llama_perf_context_print:       total time =    1089.10 ms /    70 tokens
0.02.305.674 I ggml_metal_free: deallocating

real	0m2.326s
user	0m0.111s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.252 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.541 I llama_model_loader: - type  f32:  194 tensors
0.00.026.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.542 I print_info: file format = GGUF V3 (latest)
0.00.026.543 I print_info: file type   = Q8_0
0.00.026.544 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.857 I load: special tokens cache size = 25
0.00.040.940 I load: token to piece cache size = 0.2984 MB
0.00.040.958 I print_info: arch             = gptneox
0.00.040.959 I print_info: vocab_only       = 0
0.00.040.959 I print_info: n_ctx_train      = 2048
0.00.040.959 I print_info: n_embd           = 2048
0.00.040.959 I print_info: n_layer          = 24
0.00.040.963 I print_info: n_head           = 16
0.00.040.964 I print_info: n_head_kv        = 16
0.00.040.964 I print_info: n_rot            = 32
0.00.040.964 I print_info: n_swa            = 0
0.00.040.964 I print_info: n_swa_pattern    = 1
0.00.040.964 I print_info: n_embd_head_k    = 128
0.00.040.965 I print_info: n_embd_head_v    = 128
0.00.040.965 I print_info: n_gqa            = 1
0.00.040.966 I print_info: n_embd_k_gqa     = 2048
0.00.040.969 I print_info: n_embd_v_gqa     = 2048
0.00.040.970 I print_info: f_norm_eps       = 1.0e-05
0.00.040.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.971 I print_info: f_logit_scale    = 0.0e+00
0.00.040.971 I print_info: f_attn_scale     = 0.0e+00
0.00.040.971 I print_info: n_ff             = 8192
0.00.040.972 I print_info: n_expert         = 0
0.00.040.972 I print_info: n_expert_used    = 0
0.00.040.972 I print_info: causal attn      = 1
0.00.040.972 I print_info: pooling type     = 0
0.00.040.972 I print_info: rope type        = 2
0.00.040.972 I print_info: rope scaling     = linear
0.00.040.973 I print_info: freq_base_train  = 10000.0
0.00.040.973 I print_info: freq_scale_train = 1
0.00.040.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.973 I print_info: rope_finetuned   = unknown
0.00.040.973 I print_info: ssm_d_conv       = 0
0.00.040.973 I print_info: ssm_d_inner      = 0
0.00.040.973 I print_info: ssm_d_state      = 0
0.00.040.973 I print_info: ssm_dt_rank      = 0
0.00.040.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.974 I print_info: model type       = 1.4B
0.00.040.974 I print_info: model params     = 1.41 B
0.00.040.974 I print_info: general.name     = 1.4B
0.00.040.975 I print_info: vocab type       = BPE
0.00.040.975 I print_info: n_vocab          = 50304
0.00.040.975 I print_info: n_merges         = 50009
0.00.040.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: LF token         = 187 'Ċ'
0.00.040.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: max token length = 1024
0.00.040.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.878.590 I load_tensors: offloading output layer to GPU
0.00.878.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.878.617 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.878.618 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.880.010 I llama_context: constructing llama_context
0.00.880.013 I llama_context: n_seq_max     = 1
0.00.880.013 I llama_context: n_ctx         = 128
0.00.880.013 I llama_context: n_ctx_per_seq = 128
0.00.880.014 I llama_context: n_batch       = 128
0.00.880.014 I llama_context: n_ubatch      = 128
0.00.880.014 I llama_context: causal_attn   = 1
0.00.880.014 I llama_context: flash_attn    = 0
0.00.880.015 I llama_context: freq_base     = 10000.0
0.00.880.015 I llama_context: freq_scale    = 1
0.00.880.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.880.017 I ggml_metal_init: allocating
0.00.880.101 I ggml_metal_init: found device: Apple M4
0.00.880.111 I ggml_metal_init: picking default device: Apple M4
0.00.881.318 I ggml_metal_load_library: using embedded metal library
0.00.886.675 I ggml_metal_init: GPU name:   Apple M4
0.00.886.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.886.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.886.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.886.680 I ggml_metal_init: simdgroup reduction   = true
0.00.886.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.886.680 I ggml_metal_init: has residency sets    = true
0.00.886.680 I ggml_metal_init: has bfloat            = true
0.00.886.681 I ggml_metal_init: use bfloat            = true
0.00.886.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.886.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.939 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.905.305 I init:      Metal KV buffer size =    24.00 MiB
0.00.905.318 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.913.284 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.913.286 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.913.287 I llama_context: graph nodes  = 967
0.00.913.287 I llama_context: graph splits = 2
0.00.913.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.913.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.582 I 
0.00.937.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.937.621 I perplexity: tokenizing the input ..
0.00.942.725 I perplexity: tokenization took 5.101 ms
0.00.942.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.859 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.081.227 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.081.244 I llama_perf_context_print:        load time =     927.32 ms
0.01.081.245 I llama_perf_context_print: prompt eval time =     136.89 ms /   128 tokens (    1.07 ms per token,   935.04 tokens per second)
0.01.081.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.245 I llama_perf_context_print:       total time =     143.67 ms /   129 tokens
0.01.081.731 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.075s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.012.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.677 I llama_model_loader: - type  f32:  194 tensors
0.00.028.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.679 I print_info: file format = GGUF V3 (latest)
0.00.028.681 I print_info: file type   = Q4_0
0.00.028.682 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.150 I load: special tokens cache size = 25
0.00.043.060 I load: token to piece cache size = 0.2984 MB
0.00.043.076 I print_info: arch             = gptneox
0.00.043.077 I print_info: vocab_only       = 0
0.00.043.077 I print_info: n_ctx_train      = 2048
0.00.043.078 I print_info: n_embd           = 2048
0.00.043.078 I print_info: n_layer          = 24
0.00.043.082 I print_info: n_head           = 16
0.00.043.083 I print_info: n_head_kv        = 16
0.00.043.083 I print_info: n_rot            = 32
0.00.043.083 I print_info: n_swa            = 0
0.00.043.084 I print_info: n_swa_pattern    = 1
0.00.043.084 I print_info: n_embd_head_k    = 128
0.00.043.085 I print_info: n_embd_head_v    = 128
0.00.043.086 I print_info: n_gqa            = 1
0.00.043.087 I print_info: n_embd_k_gqa     = 2048
0.00.043.088 I print_info: n_embd_v_gqa     = 2048
0.00.043.088 I print_info: f_norm_eps       = 1.0e-05
0.00.043.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.090 I print_info: f_logit_scale    = 0.0e+00
0.00.043.090 I print_info: f_attn_scale     = 0.0e+00
0.00.043.090 I print_info: n_ff             = 8192
0.00.043.091 I print_info: n_expert         = 0
0.00.043.092 I print_info: n_expert_used    = 0
0.00.043.092 I print_info: causal attn      = 1
0.00.043.092 I print_info: pooling type     = 0
0.00.043.092 I print_info: rope type        = 2
0.00.043.092 I print_info: rope scaling     = linear
0.00.043.094 I print_info: freq_base_train  = 10000.0
0.00.043.094 I print_info: freq_scale_train = 1
0.00.043.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.095 I print_info: rope_finetuned   = unknown
0.00.043.095 I print_info: ssm_d_conv       = 0
0.00.043.095 I print_info: ssm_d_inner      = 0
0.00.043.095 I print_info: ssm_d_state      = 0
0.00.043.095 I print_info: ssm_dt_rank      = 0
0.00.043.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.096 I print_info: model type       = 1.4B
0.00.043.096 I print_info: model params     = 1.41 B
0.00.043.096 I print_info: general.name     = 1.4B
0.00.043.097 I print_info: vocab type       = BPE
0.00.043.097 I print_info: n_vocab          = 50304
0.00.043.097 I print_info: n_merges         = 50009
0.00.043.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.099 I print_info: LF token         = 187 'Ċ'
0.00.043.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.099 I print_info: max token length = 1024
0.00.043.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.736 I load_tensors: offloading output layer to GPU
0.00.600.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.768 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.769 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.376 I llama_context: constructing llama_context
0.00.602.379 I llama_context: n_seq_max     = 1
0.00.602.380 I llama_context: n_ctx         = 2048
0.00.602.380 I llama_context: n_ctx_per_seq = 2048
0.00.602.381 I llama_context: n_batch       = 2048
0.00.602.381 I llama_context: n_ubatch      = 512
0.00.602.381 I llama_context: causal_attn   = 1
0.00.602.382 I llama_context: flash_attn    = 0
0.00.602.383 I llama_context: freq_base     = 10000.0
0.00.602.384 I llama_context: freq_scale    = 1
0.00.602.386 I ggml_metal_init: allocating
0.00.602.465 I ggml_metal_init: found device: Apple M4
0.00.602.480 I ggml_metal_init: picking default device: Apple M4
0.00.604.182 I ggml_metal_load_library: using embedded metal library
0.00.609.902 I ggml_metal_init: GPU name:   Apple M4
0.00.609.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.909 I ggml_metal_init: simdgroup reduction   = true
0.00.609.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.910 I ggml_metal_init: has residency sets    = true
0.00.609.910 I ggml_metal_init: has bfloat            = true
0.00.609.910 I ggml_metal_init: use bfloat            = true
0.00.609.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.814 I init:      Metal KV buffer size =   384.00 MiB
0.00.685.822 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.820 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.820 I llama_context: graph nodes  = 967
0.00.692.820 I llama_context: graph splits = 2
0.00.692.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.754 I main: llama threadpool init, n_threads = 4
0.00.745.806 I 
0.00.745.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.828 I 
0.00.745.986 I sampler seed: 1234
0.00.745.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.006 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.415.452 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.415.453 I llama_perf_context_print:        load time =     732.93 ms
0.01.415.453 I llama_perf_context_print: prompt eval time =      39.43 ms /     7 tokens (    5.63 ms per token,   177.52 tokens per second)
0.01.415.455 I llama_perf_context_print:        eval time =     628.03 ms /    63 runs   (    9.97 ms per token,   100.31 tokens per second)
0.01.415.456 I llama_perf_context_print:       total time =     670.45 ms /    70 tokens
0.01.415.856 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.111s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.517 I llama_model_loader: - type  f32:  194 tensors
0.00.026.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.518 I print_info: file format = GGUF V3 (latest)
0.00.026.519 I print_info: file type   = Q4_0
0.00.026.520 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.054 I load: special tokens cache size = 25
0.00.040.983 I load: token to piece cache size = 0.2984 MB
0.00.041.001 I print_info: arch             = gptneox
0.00.041.002 I print_info: vocab_only       = 0
0.00.041.002 I print_info: n_ctx_train      = 2048
0.00.041.002 I print_info: n_embd           = 2048
0.00.041.002 I print_info: n_layer          = 24
0.00.041.006 I print_info: n_head           = 16
0.00.041.007 I print_info: n_head_kv        = 16
0.00.041.007 I print_info: n_rot            = 32
0.00.041.007 I print_info: n_swa            = 0
0.00.041.010 I print_info: n_swa_pattern    = 1
0.00.041.010 I print_info: n_embd_head_k    = 128
0.00.041.010 I print_info: n_embd_head_v    = 128
0.00.041.011 I print_info: n_gqa            = 1
0.00.041.012 I print_info: n_embd_k_gqa     = 2048
0.00.041.012 I print_info: n_embd_v_gqa     = 2048
0.00.041.013 I print_info: f_norm_eps       = 1.0e-05
0.00.041.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.013 I print_info: f_logit_scale    = 0.0e+00
0.00.041.014 I print_info: f_attn_scale     = 0.0e+00
0.00.041.014 I print_info: n_ff             = 8192
0.00.041.014 I print_info: n_expert         = 0
0.00.041.015 I print_info: n_expert_used    = 0
0.00.041.015 I print_info: causal attn      = 1
0.00.041.015 I print_info: pooling type     = 0
0.00.041.015 I print_info: rope type        = 2
0.00.041.015 I print_info: rope scaling     = linear
0.00.041.015 I print_info: freq_base_train  = 10000.0
0.00.041.016 I print_info: freq_scale_train = 1
0.00.041.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.016 I print_info: rope_finetuned   = unknown
0.00.041.016 I print_info: ssm_d_conv       = 0
0.00.041.016 I print_info: ssm_d_inner      = 0
0.00.041.016 I print_info: ssm_d_state      = 0
0.00.041.017 I print_info: ssm_dt_rank      = 0
0.00.041.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.017 I print_info: model type       = 1.4B
0.00.041.017 I print_info: model params     = 1.41 B
0.00.041.017 I print_info: general.name     = 1.4B
0.00.041.021 I print_info: vocab type       = BPE
0.00.041.021 I print_info: n_vocab          = 50304
0.00.041.021 I print_info: n_merges         = 50009
0.00.041.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.022 I print_info: LF token         = 187 'Ċ'
0.00.041.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.022 I print_info: max token length = 1024
0.00.041.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.333 I load_tensors: offloading output layer to GPU
0.00.592.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.374 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.072 I llama_context: constructing llama_context
0.00.594.084 I llama_context: n_seq_max     = 1
0.00.594.084 I llama_context: n_ctx         = 128
0.00.594.085 I llama_context: n_ctx_per_seq = 128
0.00.594.086 I llama_context: n_batch       = 128
0.00.594.086 I llama_context: n_ubatch      = 128
0.00.594.086 I llama_context: causal_attn   = 1
0.00.594.086 I llama_context: flash_attn    = 0
0.00.594.088 I llama_context: freq_base     = 10000.0
0.00.594.088 I llama_context: freq_scale    = 1
0.00.594.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.090 I ggml_metal_init: allocating
0.00.594.144 I ggml_metal_init: found device: Apple M4
0.00.594.181 I ggml_metal_init: picking default device: Apple M4
0.00.596.322 I ggml_metal_load_library: using embedded metal library
0.00.602.817 I ggml_metal_init: GPU name:   Apple M4
0.00.602.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.828 I ggml_metal_init: simdgroup reduction   = true
0.00.602.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.828 I ggml_metal_init: has residency sets    = true
0.00.602.829 I ggml_metal_init: has bfloat            = true
0.00.602.829 I ggml_metal_init: use bfloat            = true
0.00.602.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.425 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.122 I init:      Metal KV buffer size =    24.00 MiB
0.00.627.137 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.224 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.226 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.227 I llama_context: graph nodes  = 967
0.00.636.227 I llama_context: graph splits = 2
0.00.636.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.551 I 
0.00.666.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.643 I perplexity: tokenizing the input ..
0.00.673.100 I perplexity: tokenization took 6.456 ms
0.00.673.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.884 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.805.376 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.805.393 I llama_perf_context_print:        load time =     656.42 ms
0.00.805.394 I llama_perf_context_print: prompt eval time =     130.36 ms /   128 tokens (    1.02 ms per token,   981.93 tokens per second)
0.00.805.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.395 I llama_perf_context_print:       total time =     138.85 ms /   129 tokens
0.00.805.924 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.081s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.556 I llama_model_loader: - type  f32:  194 tensors
0.00.025.556 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.557 I print_info: file format = GGUF V3 (latest)
0.00.025.558 I print_info: file type   = Q4_1
0.00.025.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.441 I load: special tokens cache size = 25
0.00.039.440 I load: token to piece cache size = 0.2984 MB
0.00.039.454 I print_info: arch             = gptneox
0.00.039.455 I print_info: vocab_only       = 0
0.00.039.455 I print_info: n_ctx_train      = 2048
0.00.039.455 I print_info: n_embd           = 2048
0.00.039.455 I print_info: n_layer          = 24
0.00.039.458 I print_info: n_head           = 16
0.00.039.459 I print_info: n_head_kv        = 16
0.00.039.459 I print_info: n_rot            = 32
0.00.039.459 I print_info: n_swa            = 0
0.00.039.460 I print_info: n_swa_pattern    = 1
0.00.039.460 I print_info: n_embd_head_k    = 128
0.00.039.460 I print_info: n_embd_head_v    = 128
0.00.039.461 I print_info: n_gqa            = 1
0.00.039.461 I print_info: n_embd_k_gqa     = 2048
0.00.039.462 I print_info: n_embd_v_gqa     = 2048
0.00.039.463 I print_info: f_norm_eps       = 1.0e-05
0.00.039.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.469 I print_info: f_logit_scale    = 0.0e+00
0.00.039.470 I print_info: f_attn_scale     = 0.0e+00
0.00.039.470 I print_info: n_ff             = 8192
0.00.039.470 I print_info: n_expert         = 0
0.00.039.470 I print_info: n_expert_used    = 0
0.00.039.472 I print_info: causal attn      = 1
0.00.039.472 I print_info: pooling type     = 0
0.00.039.472 I print_info: rope type        = 2
0.00.039.472 I print_info: rope scaling     = linear
0.00.039.478 I print_info: freq_base_train  = 10000.0
0.00.039.480 I print_info: freq_scale_train = 1
0.00.039.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.480 I print_info: rope_finetuned   = unknown
0.00.039.481 I print_info: ssm_d_conv       = 0
0.00.039.481 I print_info: ssm_d_inner      = 0
0.00.039.481 I print_info: ssm_d_state      = 0
0.00.039.481 I print_info: ssm_dt_rank      = 0
0.00.039.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.481 I print_info: model type       = 1.4B
0.00.039.482 I print_info: model params     = 1.41 B
0.00.039.482 I print_info: general.name     = 1.4B
0.00.039.482 I print_info: vocab type       = BPE
0.00.039.483 I print_info: n_vocab          = 50304
0.00.039.483 I print_info: n_merges         = 50009
0.00.039.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.484 I print_info: LF token         = 187 'Ċ'
0.00.039.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.484 I print_info: max token length = 1024
0.00.039.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.337 I load_tensors: offloading output layer to GPU
0.00.547.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.371 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.547.377 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.549.099 I llama_context: constructing llama_context
0.00.549.103 I llama_context: n_seq_max     = 1
0.00.549.103 I llama_context: n_ctx         = 2048
0.00.549.104 I llama_context: n_ctx_per_seq = 2048
0.00.549.104 I llama_context: n_batch       = 2048
0.00.549.105 I llama_context: n_ubatch      = 512
0.00.549.105 I llama_context: causal_attn   = 1
0.00.549.105 I llama_context: flash_attn    = 0
0.00.549.107 I llama_context: freq_base     = 10000.0
0.00.549.108 I llama_context: freq_scale    = 1
0.00.549.110 I ggml_metal_init: allocating
0.00.549.182 I ggml_metal_init: found device: Apple M4
0.00.549.205 I ggml_metal_init: picking default device: Apple M4
0.00.550.847 I ggml_metal_load_library: using embedded metal library
0.00.557.718 I ggml_metal_init: GPU name:   Apple M4
0.00.557.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.557.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.557.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.557.724 I ggml_metal_init: simdgroup reduction   = true
0.00.557.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.557.725 I ggml_metal_init: has residency sets    = true
0.00.557.725 I ggml_metal_init: has bfloat            = true
0.00.557.725 I ggml_metal_init: use bfloat            = true
0.00.557.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.557.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.707 I init:      Metal KV buffer size =   384.00 MiB
0.00.634.715 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.985 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.641.987 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.641.987 I llama_context: graph nodes  = 967
0.00.641.987 I llama_context: graph splits = 2
0.00.641.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.006 I main: llama threadpool init, n_threads = 4
0.00.694.056 I 
0.00.694.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.077 I 
0.00.694.229 I sampler seed: 1234
0.00.694.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.250 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.421.708 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64899.45 tokens per second)
0.01.421.708 I llama_perf_context_print:        load time =     684.04 ms
0.01.421.709 I llama_perf_context_print: prompt eval time =      39.20 ms /     7 tokens (    5.60 ms per token,   178.56 tokens per second)
0.01.421.710 I llama_perf_context_print:        eval time =     686.42 ms /    63 runs   (   10.90 ms per token,    91.78 tokens per second)
0.01.421.710 I llama_perf_context_print:       total time =     728.47 ms /    70 tokens
0.01.422.113 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.110s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.363 I llama_model_loader: - type  f32:  194 tensors
0.00.025.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.365 I print_info: file format = GGUF V3 (latest)
0.00.025.365 I print_info: file type   = Q4_1
0.00.025.366 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.741 I load: special tokens cache size = 25
0.00.039.839 I load: token to piece cache size = 0.2984 MB
0.00.039.856 I print_info: arch             = gptneox
0.00.039.857 I print_info: vocab_only       = 0
0.00.039.857 I print_info: n_ctx_train      = 2048
0.00.039.858 I print_info: n_embd           = 2048
0.00.039.858 I print_info: n_layer          = 24
0.00.039.862 I print_info: n_head           = 16
0.00.039.862 I print_info: n_head_kv        = 16
0.00.039.862 I print_info: n_rot            = 32
0.00.039.862 I print_info: n_swa            = 0
0.00.039.863 I print_info: n_swa_pattern    = 1
0.00.039.863 I print_info: n_embd_head_k    = 128
0.00.039.863 I print_info: n_embd_head_v    = 128
0.00.039.863 I print_info: n_gqa            = 1
0.00.039.864 I print_info: n_embd_k_gqa     = 2048
0.00.039.865 I print_info: n_embd_v_gqa     = 2048
0.00.039.865 I print_info: f_norm_eps       = 1.0e-05
0.00.039.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.866 I print_info: f_logit_scale    = 0.0e+00
0.00.039.866 I print_info: f_attn_scale     = 0.0e+00
0.00.039.867 I print_info: n_ff             = 8192
0.00.039.867 I print_info: n_expert         = 0
0.00.039.867 I print_info: n_expert_used    = 0
0.00.039.867 I print_info: causal attn      = 1
0.00.039.867 I print_info: pooling type     = 0
0.00.039.868 I print_info: rope type        = 2
0.00.039.868 I print_info: rope scaling     = linear
0.00.039.868 I print_info: freq_base_train  = 10000.0
0.00.039.868 I print_info: freq_scale_train = 1
0.00.039.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.869 I print_info: rope_finetuned   = unknown
0.00.039.869 I print_info: ssm_d_conv       = 0
0.00.039.869 I print_info: ssm_d_inner      = 0
0.00.039.869 I print_info: ssm_d_state      = 0
0.00.039.869 I print_info: ssm_dt_rank      = 0
0.00.039.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.870 I print_info: model type       = 1.4B
0.00.039.870 I print_info: model params     = 1.41 B
0.00.039.870 I print_info: general.name     = 1.4B
0.00.039.871 I print_info: vocab type       = BPE
0.00.039.871 I print_info: n_vocab          = 50304
0.00.039.871 I print_info: n_merges         = 50009
0.00.039.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: LF token         = 187 'Ċ'
0.00.039.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: max token length = 1024
0.00.039.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.782 I load_tensors: offloading output layer to GPU
0.00.541.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.816 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.541.817 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.543.546 I llama_context: constructing llama_context
0.00.543.550 I llama_context: n_seq_max     = 1
0.00.543.550 I llama_context: n_ctx         = 128
0.00.543.551 I llama_context: n_ctx_per_seq = 128
0.00.543.551 I llama_context: n_batch       = 128
0.00.543.552 I llama_context: n_ubatch      = 128
0.00.543.552 I llama_context: causal_attn   = 1
0.00.543.552 I llama_context: flash_attn    = 0
0.00.543.555 I llama_context: freq_base     = 10000.0
0.00.543.555 I llama_context: freq_scale    = 1
0.00.543.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.558 I ggml_metal_init: allocating
0.00.543.641 I ggml_metal_init: found device: Apple M4
0.00.543.655 I ggml_metal_init: picking default device: Apple M4
0.00.545.224 I ggml_metal_load_library: using embedded metal library
0.00.552.102 I ggml_metal_init: GPU name:   Apple M4
0.00.552.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.115 I ggml_metal_init: simdgroup reduction   = true
0.00.552.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.115 I ggml_metal_init: has residency sets    = true
0.00.552.116 I ggml_metal_init: has bfloat            = true
0.00.552.116 I ggml_metal_init: use bfloat            = true
0.00.552.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.662 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.574.183 I init:      Metal KV buffer size =    24.00 MiB
0.00.574.190 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.835 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.837 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.837 I llama_context: graph nodes  = 967
0.00.582.838 I llama_context: graph splits = 2
0.00.582.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.273 I 
0.00.611.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.367 I perplexity: tokenizing the input ..
0.00.618.152 I perplexity: tokenization took 6.783 ms
0.00.618.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.802 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.749.140 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.749.154 I llama_perf_context_print:        load time =     602.18 ms
0.00.749.155 I llama_perf_context_print: prompt eval time =     129.37 ms /   128 tokens (    1.01 ms per token,   989.39 tokens per second)
0.00.749.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.156 I llama_perf_context_print:       total time =     137.89 ms /   129 tokens
0.00.749.647 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.081s
sys	0m0.123s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.691 I llama_model_loader: - type  f32:  194 tensors
0.00.026.691 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.692 I print_info: file format = GGUF V3 (latest)
0.00.026.693 I print_info: file type   = Q5_0
0.00.026.694 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.573 I load: special tokens cache size = 25
0.00.040.301 I load: token to piece cache size = 0.2984 MB
0.00.040.316 I print_info: arch             = gptneox
0.00.040.317 I print_info: vocab_only       = 0
0.00.040.317 I print_info: n_ctx_train      = 2048
0.00.040.317 I print_info: n_embd           = 2048
0.00.040.317 I print_info: n_layer          = 24
0.00.040.320 I print_info: n_head           = 16
0.00.040.321 I print_info: n_head_kv        = 16
0.00.040.321 I print_info: n_rot            = 32
0.00.040.321 I print_info: n_swa            = 0
0.00.040.321 I print_info: n_swa_pattern    = 1
0.00.040.322 I print_info: n_embd_head_k    = 128
0.00.040.322 I print_info: n_embd_head_v    = 128
0.00.040.322 I print_info: n_gqa            = 1
0.00.040.323 I print_info: n_embd_k_gqa     = 2048
0.00.040.324 I print_info: n_embd_v_gqa     = 2048
0.00.040.324 I print_info: f_norm_eps       = 1.0e-05
0.00.040.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.327 I print_info: f_logit_scale    = 0.0e+00
0.00.040.327 I print_info: f_attn_scale     = 0.0e+00
0.00.040.328 I print_info: n_ff             = 8192
0.00.040.328 I print_info: n_expert         = 0
0.00.040.328 I print_info: n_expert_used    = 0
0.00.040.329 I print_info: causal attn      = 1
0.00.040.330 I print_info: pooling type     = 0
0.00.040.330 I print_info: rope type        = 2
0.00.040.331 I print_info: rope scaling     = linear
0.00.040.331 I print_info: freq_base_train  = 10000.0
0.00.040.332 I print_info: freq_scale_train = 1
0.00.040.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.333 I print_info: rope_finetuned   = unknown
0.00.040.333 I print_info: ssm_d_conv       = 0
0.00.040.333 I print_info: ssm_d_inner      = 0
0.00.040.333 I print_info: ssm_d_state      = 0
0.00.040.333 I print_info: ssm_dt_rank      = 0
0.00.040.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.334 I print_info: model type       = 1.4B
0.00.040.334 I print_info: model params     = 1.41 B
0.00.040.334 I print_info: general.name     = 1.4B
0.00.040.334 I print_info: vocab type       = BPE
0.00.040.335 I print_info: n_vocab          = 50304
0.00.040.335 I print_info: n_merges         = 50009
0.00.040.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.337 I print_info: LF token         = 187 'Ċ'
0.00.040.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.337 I print_info: max token length = 1024
0.00.040.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.144 I load_tensors: offloading output layer to GPU
0.00.642.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.179 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.642.180 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.643.577 I llama_context: constructing llama_context
0.00.643.580 I llama_context: n_seq_max     = 1
0.00.643.581 I llama_context: n_ctx         = 2048
0.00.643.582 I llama_context: n_ctx_per_seq = 2048
0.00.643.582 I llama_context: n_batch       = 2048
0.00.643.583 I llama_context: n_ubatch      = 512
0.00.643.583 I llama_context: causal_attn   = 1
0.00.643.583 I llama_context: flash_attn    = 0
0.00.643.585 I llama_context: freq_base     = 10000.0
0.00.643.586 I llama_context: freq_scale    = 1
0.00.643.591 I ggml_metal_init: allocating
0.00.643.658 I ggml_metal_init: found device: Apple M4
0.00.643.673 I ggml_metal_init: picking default device: Apple M4
0.00.645.398 I ggml_metal_load_library: using embedded metal library
0.00.652.103 I ggml_metal_init: GPU name:   Apple M4
0.00.652.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.109 I ggml_metal_init: simdgroup reduction   = true
0.00.652.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.109 I ggml_metal_init: has residency sets    = true
0.00.652.110 I ggml_metal_init: has bfloat            = true
0.00.652.110 I ggml_metal_init: use bfloat            = true
0.00.652.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.918 I init:      Metal KV buffer size =   384.00 MiB
0.00.726.926 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.205 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.209 I llama_context: graph nodes  = 967
0.00.735.210 I llama_context: graph splits = 2
0.00.735.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.885 I main: llama threadpool init, n_threads = 4
0.00.791.931 I 
0.00.791.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.953 I 
0.00.792.105 I sampler seed: 1234
0.00.792.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.125 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.584.384 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.584.384 I llama_perf_context_print:        load time =     781.01 ms
0.01.584.385 I llama_perf_context_print: prompt eval time =      48.04 ms /     7 tokens (    6.86 ms per token,   145.72 tokens per second)
0.01.584.386 I llama_perf_context_print:        eval time =     742.29 ms /    63 runs   (   11.78 ms per token,    84.87 tokens per second)
0.01.584.386 I llama_perf_context_print:       total time =     793.25 ms /    70 tokens
0.01.584.786 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.426 I llama_model_loader: - type  f32:  194 tensors
0.00.026.427 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.428 I print_info: file format = GGUF V3 (latest)
0.00.026.428 I print_info: file type   = Q5_0
0.00.026.430 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.915 I load: special tokens cache size = 25
0.00.040.999 I load: token to piece cache size = 0.2984 MB
0.00.041.015 I print_info: arch             = gptneox
0.00.041.015 I print_info: vocab_only       = 0
0.00.041.016 I print_info: n_ctx_train      = 2048
0.00.041.016 I print_info: n_embd           = 2048
0.00.041.016 I print_info: n_layer          = 24
0.00.041.020 I print_info: n_head           = 16
0.00.041.021 I print_info: n_head_kv        = 16
0.00.041.021 I print_info: n_rot            = 32
0.00.041.021 I print_info: n_swa            = 0
0.00.041.021 I print_info: n_swa_pattern    = 1
0.00.041.021 I print_info: n_embd_head_k    = 128
0.00.041.021 I print_info: n_embd_head_v    = 128
0.00.041.022 I print_info: n_gqa            = 1
0.00.041.022 I print_info: n_embd_k_gqa     = 2048
0.00.041.023 I print_info: n_embd_v_gqa     = 2048
0.00.041.024 I print_info: f_norm_eps       = 1.0e-05
0.00.041.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.024 I print_info: f_logit_scale    = 0.0e+00
0.00.041.025 I print_info: f_attn_scale     = 0.0e+00
0.00.041.025 I print_info: n_ff             = 8192
0.00.041.025 I print_info: n_expert         = 0
0.00.041.025 I print_info: n_expert_used    = 0
0.00.041.026 I print_info: causal attn      = 1
0.00.041.026 I print_info: pooling type     = 0
0.00.041.026 I print_info: rope type        = 2
0.00.041.026 I print_info: rope scaling     = linear
0.00.041.027 I print_info: freq_base_train  = 10000.0
0.00.041.027 I print_info: freq_scale_train = 1
0.00.041.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.027 I print_info: rope_finetuned   = unknown
0.00.041.027 I print_info: ssm_d_conv       = 0
0.00.041.027 I print_info: ssm_d_inner      = 0
0.00.041.028 I print_info: ssm_d_state      = 0
0.00.041.028 I print_info: ssm_dt_rank      = 0
0.00.041.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.028 I print_info: model type       = 1.4B
0.00.041.028 I print_info: model params     = 1.41 B
0.00.041.028 I print_info: general.name     = 1.4B
0.00.041.029 I print_info: vocab type       = BPE
0.00.041.029 I print_info: n_vocab          = 50304
0.00.041.029 I print_info: n_merges         = 50009
0.00.041.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.031 I print_info: LF token         = 187 'Ċ'
0.00.041.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.031 I print_info: max token length = 1024
0.00.041.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.663 I load_tensors: offloading output layer to GPU
0.00.650.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.697 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.650.698 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.652.453 I llama_context: constructing llama_context
0.00.652.455 I llama_context: n_seq_max     = 1
0.00.652.456 I llama_context: n_ctx         = 128
0.00.652.456 I llama_context: n_ctx_per_seq = 128
0.00.652.456 I llama_context: n_batch       = 128
0.00.652.456 I llama_context: n_ubatch      = 128
0.00.652.457 I llama_context: causal_attn   = 1
0.00.652.457 I llama_context: flash_attn    = 0
0.00.652.459 I llama_context: freq_base     = 10000.0
0.00.652.459 I llama_context: freq_scale    = 1
0.00.652.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.468 I ggml_metal_init: allocating
0.00.652.522 I ggml_metal_init: found device: Apple M4
0.00.652.534 I ggml_metal_init: picking default device: Apple M4
0.00.653.885 I ggml_metal_load_library: using embedded metal library
0.00.660.253 I ggml_metal_init: GPU name:   Apple M4
0.00.660.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.259 I ggml_metal_init: simdgroup reduction   = true
0.00.660.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.259 I ggml_metal_init: has residency sets    = true
0.00.660.260 I ggml_metal_init: has bfloat            = true
0.00.660.260 I ggml_metal_init: use bfloat            = true
0.00.660.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.080 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.597 I init:      Metal KV buffer size =    24.00 MiB
0.00.681.601 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.038 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.039 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.040 I llama_context: graph nodes  = 967
0.00.690.040 I llama_context: graph splits = 2
0.00.690.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.751 I 
0.00.718.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.718.842 I perplexity: tokenizing the input ..
0.00.725.131 I perplexity: tokenization took 6.287 ms
0.00.725.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.612 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.864.958 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.864.972 I llama_perf_context_print:        load time =     708.58 ms
0.00.864.973 I llama_perf_context_print: prompt eval time =     138.24 ms /   128 tokens (    1.08 ms per token,   925.95 tokens per second)
0.00.864.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.974 I llama_perf_context_print:       total time =     146.23 ms /   129 tokens
0.00.865.468 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.080s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.214 I llama_model_loader: - type  f32:  194 tensors
0.00.027.215 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.216 I print_info: file format = GGUF V3 (latest)
0.00.027.216 I print_info: file type   = Q5_1
0.00.027.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.418 I load: special tokens cache size = 25
0.00.041.367 I load: token to piece cache size = 0.2984 MB
0.00.041.382 I print_info: arch             = gptneox
0.00.041.383 I print_info: vocab_only       = 0
0.00.041.383 I print_info: n_ctx_train      = 2048
0.00.041.383 I print_info: n_embd           = 2048
0.00.041.383 I print_info: n_layer          = 24
0.00.041.386 I print_info: n_head           = 16
0.00.041.387 I print_info: n_head_kv        = 16
0.00.041.388 I print_info: n_rot            = 32
0.00.041.389 I print_info: n_swa            = 0
0.00.041.389 I print_info: n_swa_pattern    = 1
0.00.041.389 I print_info: n_embd_head_k    = 128
0.00.041.390 I print_info: n_embd_head_v    = 128
0.00.041.390 I print_info: n_gqa            = 1
0.00.041.393 I print_info: n_embd_k_gqa     = 2048
0.00.041.393 I print_info: n_embd_v_gqa     = 2048
0.00.041.395 I print_info: f_norm_eps       = 1.0e-05
0.00.041.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.397 I print_info: f_logit_scale    = 0.0e+00
0.00.041.397 I print_info: f_attn_scale     = 0.0e+00
0.00.041.397 I print_info: n_ff             = 8192
0.00.041.397 I print_info: n_expert         = 0
0.00.041.397 I print_info: n_expert_used    = 0
0.00.041.398 I print_info: causal attn      = 1
0.00.041.398 I print_info: pooling type     = 0
0.00.041.398 I print_info: rope type        = 2
0.00.041.398 I print_info: rope scaling     = linear
0.00.041.399 I print_info: freq_base_train  = 10000.0
0.00.041.399 I print_info: freq_scale_train = 1
0.00.041.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.399 I print_info: rope_finetuned   = unknown
0.00.041.399 I print_info: ssm_d_conv       = 0
0.00.041.400 I print_info: ssm_d_inner      = 0
0.00.041.400 I print_info: ssm_d_state      = 0
0.00.041.400 I print_info: ssm_dt_rank      = 0
0.00.041.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.400 I print_info: model type       = 1.4B
0.00.041.401 I print_info: model params     = 1.41 B
0.00.041.401 I print_info: general.name     = 1.4B
0.00.041.401 I print_info: vocab type       = BPE
0.00.041.402 I print_info: n_vocab          = 50304
0.00.041.406 I print_info: n_merges         = 50009
0.00.041.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.408 I print_info: LF token         = 187 'Ċ'
0.00.041.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.409 I print_info: max token length = 1024
0.00.041.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.924 I load_tensors: offloading output layer to GPU
0.00.688.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.948 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.688.950 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.690.239 I llama_context: constructing llama_context
0.00.690.242 I llama_context: n_seq_max     = 1
0.00.690.243 I llama_context: n_ctx         = 2048
0.00.690.243 I llama_context: n_ctx_per_seq = 2048
0.00.690.243 I llama_context: n_batch       = 2048
0.00.690.244 I llama_context: n_ubatch      = 512
0.00.690.244 I llama_context: causal_attn   = 1
0.00.690.245 I llama_context: flash_attn    = 0
0.00.690.245 I llama_context: freq_base     = 10000.0
0.00.690.246 I llama_context: freq_scale    = 1
0.00.690.247 I ggml_metal_init: allocating
0.00.690.261 I ggml_metal_init: found device: Apple M4
0.00.690.269 I ggml_metal_init: picking default device: Apple M4
0.00.691.608 I ggml_metal_load_library: using embedded metal library
0.00.697.876 I ggml_metal_init: GPU name:   Apple M4
0.00.697.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.882 I ggml_metal_init: simdgroup reduction   = true
0.00.697.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.882 I ggml_metal_init: has residency sets    = true
0.00.697.882 I ggml_metal_init: has bfloat            = true
0.00.697.883 I ggml_metal_init: use bfloat            = true
0.00.697.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.768.325 I init:      Metal KV buffer size =   384.00 MiB
0.00.768.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.247 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.249 I llama_context: graph nodes  = 967
0.00.775.249 I llama_context: graph splits = 2
0.00.775.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.856 I main: llama threadpool init, n_threads = 4
0.00.830.909 I 
0.00.830.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.830.931 I 
0.00.831.089 I sampler seed: 1234
0.00.831.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.109 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.659.418 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.659.419 I llama_perf_context_print:        load time =     821.20 ms
0.01.659.420 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.06 tokens per second)
0.01.659.421 I llama_perf_context_print:        eval time =     784.45 ms /    63 runs   (   12.45 ms per token,    80.31 tokens per second)
0.01.659.421 I llama_perf_context_print:       total time =     829.32 ms /    70 tokens
0.01.659.814 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.416 I llama_model_loader: - type  f32:  194 tensors
0.00.025.417 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.418 I print_info: file format = GGUF V3 (latest)
0.00.025.418 I print_info: file type   = Q5_1
0.00.025.419 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.617 I load: special tokens cache size = 25
0.00.039.689 I load: token to piece cache size = 0.2984 MB
0.00.039.706 I print_info: arch             = gptneox
0.00.039.707 I print_info: vocab_only       = 0
0.00.039.707 I print_info: n_ctx_train      = 2048
0.00.039.707 I print_info: n_embd           = 2048
0.00.039.708 I print_info: n_layer          = 24
0.00.039.712 I print_info: n_head           = 16
0.00.039.713 I print_info: n_head_kv        = 16
0.00.039.713 I print_info: n_rot            = 32
0.00.039.713 I print_info: n_swa            = 0
0.00.039.713 I print_info: n_swa_pattern    = 1
0.00.039.713 I print_info: n_embd_head_k    = 128
0.00.039.714 I print_info: n_embd_head_v    = 128
0.00.039.714 I print_info: n_gqa            = 1
0.00.039.715 I print_info: n_embd_k_gqa     = 2048
0.00.039.715 I print_info: n_embd_v_gqa     = 2048
0.00.039.716 I print_info: f_norm_eps       = 1.0e-05
0.00.039.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.717 I print_info: f_logit_scale    = 0.0e+00
0.00.039.717 I print_info: f_attn_scale     = 0.0e+00
0.00.039.718 I print_info: n_ff             = 8192
0.00.039.718 I print_info: n_expert         = 0
0.00.039.718 I print_info: n_expert_used    = 0
0.00.039.718 I print_info: causal attn      = 1
0.00.039.718 I print_info: pooling type     = 0
0.00.039.718 I print_info: rope type        = 2
0.00.039.720 I print_info: rope scaling     = linear
0.00.039.720 I print_info: freq_base_train  = 10000.0
0.00.039.721 I print_info: freq_scale_train = 1
0.00.039.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.721 I print_info: rope_finetuned   = unknown
0.00.039.721 I print_info: ssm_d_conv       = 0
0.00.039.721 I print_info: ssm_d_inner      = 0
0.00.039.721 I print_info: ssm_d_state      = 0
0.00.039.721 I print_info: ssm_dt_rank      = 0
0.00.039.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.722 I print_info: model type       = 1.4B
0.00.039.722 I print_info: model params     = 1.41 B
0.00.039.722 I print_info: general.name     = 1.4B
0.00.039.723 I print_info: vocab type       = BPE
0.00.039.723 I print_info: n_vocab          = 50304
0.00.039.723 I print_info: n_merges         = 50009
0.00.039.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: LF token         = 187 'Ċ'
0.00.039.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: max token length = 1024
0.00.039.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.574 I load_tensors: offloading output layer to GPU
0.00.694.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.607 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.694.608 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.696.135 I llama_context: constructing llama_context
0.00.696.141 I llama_context: n_seq_max     = 1
0.00.696.141 I llama_context: n_ctx         = 128
0.00.696.142 I llama_context: n_ctx_per_seq = 128
0.00.696.142 I llama_context: n_batch       = 128
0.00.696.142 I llama_context: n_ubatch      = 128
0.00.696.143 I llama_context: causal_attn   = 1
0.00.696.143 I llama_context: flash_attn    = 0
0.00.696.145 I llama_context: freq_base     = 10000.0
0.00.696.145 I llama_context: freq_scale    = 1
0.00.696.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.148 I ggml_metal_init: allocating
0.00.696.201 I ggml_metal_init: found device: Apple M4
0.00.696.213 I ggml_metal_init: picking default device: Apple M4
0.00.697.554 I ggml_metal_load_library: using embedded metal library
0.00.703.937 I ggml_metal_init: GPU name:   Apple M4
0.00.703.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.944 I ggml_metal_init: simdgroup reduction   = true
0.00.703.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.944 I ggml_metal_init: has residency sets    = true
0.00.703.945 I ggml_metal_init: has bfloat            = true
0.00.703.945 I ggml_metal_init: use bfloat            = true
0.00.703.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.037 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.660 I init:      Metal KV buffer size =    24.00 MiB
0.00.724.664 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.733.267 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.269 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.733.269 I llama_context: graph nodes  = 967
0.00.733.270 I llama_context: graph splits = 2
0.00.733.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.542 I 
0.00.766.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.622 I perplexity: tokenizing the input ..
0.00.773.133 I perplexity: tokenization took 6.509 ms
0.00.773.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.819 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.918.162 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.918.181 I llama_perf_context_print:        load time =     757.47 ms
0.00.918.181 I llama_perf_context_print: prompt eval time =     142.69 ms /   128 tokens (    1.11 ms per token,   897.04 tokens per second)
0.00.918.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.187 I llama_perf_context_print:       total time =     151.65 ms /   129 tokens
0.00.918.694 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.080s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.012.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.252 I llama_model_loader: - type  f32:  194 tensors
0.00.027.252 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.253 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.253 I print_info: file format = GGUF V3 (latest)
0.00.027.254 I print_info: file type   = Q2_K - Medium
0.00.027.255 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.075 I load: special tokens cache size = 25
0.00.041.039 I load: token to piece cache size = 0.2984 MB
0.00.041.052 I print_info: arch             = gptneox
0.00.041.053 I print_info: vocab_only       = 0
0.00.041.053 I print_info: n_ctx_train      = 2048
0.00.041.054 I print_info: n_embd           = 2048
0.00.041.054 I print_info: n_layer          = 24
0.00.041.056 I print_info: n_head           = 16
0.00.041.057 I print_info: n_head_kv        = 16
0.00.041.057 I print_info: n_rot            = 32
0.00.041.059 I print_info: n_swa            = 0
0.00.041.059 I print_info: n_swa_pattern    = 1
0.00.041.059 I print_info: n_embd_head_k    = 128
0.00.041.059 I print_info: n_embd_head_v    = 128
0.00.041.060 I print_info: n_gqa            = 1
0.00.041.061 I print_info: n_embd_k_gqa     = 2048
0.00.041.062 I print_info: n_embd_v_gqa     = 2048
0.00.041.062 I print_info: f_norm_eps       = 1.0e-05
0.00.041.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.065 I print_info: f_logit_scale    = 0.0e+00
0.00.041.065 I print_info: f_attn_scale     = 0.0e+00
0.00.041.065 I print_info: n_ff             = 8192
0.00.041.066 I print_info: n_expert         = 0
0.00.041.066 I print_info: n_expert_used    = 0
0.00.041.066 I print_info: causal attn      = 1
0.00.041.066 I print_info: pooling type     = 0
0.00.041.066 I print_info: rope type        = 2
0.00.041.067 I print_info: rope scaling     = linear
0.00.041.067 I print_info: freq_base_train  = 10000.0
0.00.041.067 I print_info: freq_scale_train = 1
0.00.041.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.068 I print_info: rope_finetuned   = unknown
0.00.041.069 I print_info: ssm_d_conv       = 0
0.00.041.069 I print_info: ssm_d_inner      = 0
0.00.041.069 I print_info: ssm_d_state      = 0
0.00.041.069 I print_info: ssm_dt_rank      = 0
0.00.041.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.069 I print_info: model type       = 1.4B
0.00.041.070 I print_info: model params     = 1.41 B
0.00.041.070 I print_info: general.name     = 1.4B
0.00.041.070 I print_info: vocab type       = BPE
0.00.041.070 I print_info: n_vocab          = 50304
0.00.041.071 I print_info: n_merges         = 50009
0.00.041.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.073 I print_info: LF token         = 187 'Ċ'
0.00.041.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.073 I print_info: max token length = 1024
0.00.041.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.390.777 I load_tensors: offloading output layer to GPU
0.00.390.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.390.808 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.390.809 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.392.419 I llama_context: constructing llama_context
0.00.392.425 I llama_context: n_seq_max     = 1
0.00.392.426 I llama_context: n_ctx         = 2048
0.00.392.426 I llama_context: n_ctx_per_seq = 2048
0.00.392.426 I llama_context: n_batch       = 2048
0.00.392.427 I llama_context: n_ubatch      = 512
0.00.392.427 I llama_context: causal_attn   = 1
0.00.392.428 I llama_context: flash_attn    = 0
0.00.392.429 I llama_context: freq_base     = 10000.0
0.00.392.429 I llama_context: freq_scale    = 1
0.00.392.431 I ggml_metal_init: allocating
0.00.392.518 I ggml_metal_init: found device: Apple M4
0.00.392.542 I ggml_metal_init: picking default device: Apple M4
0.00.394.133 I ggml_metal_load_library: using embedded metal library
0.00.400.041 I ggml_metal_init: GPU name:   Apple M4
0.00.400.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.400.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.400.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.400.055 I ggml_metal_init: simdgroup reduction   = true
0.00.400.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.400.056 I ggml_metal_init: has residency sets    = true
0.00.400.056 I ggml_metal_init: has bfloat            = true
0.00.400.056 I ggml_metal_init: use bfloat            = true
0.00.400.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.400.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.422.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.486.138 I init:      Metal KV buffer size =   384.00 MiB
0.00.486.144 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.493.487 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.493.489 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.493.489 I llama_context: graph nodes  = 967
0.00.493.489 I llama_context: graph splits = 2
0.00.493.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.002 I main: llama threadpool init, n_threads = 4
0.00.557.050 I 
0.00.557.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.069 I 
0.00.557.241 I sampler seed: 1234
0.00.557.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.307 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.234.729 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.234.730 I llama_perf_context_print:        load time =     544.17 ms
0.01.234.731 I llama_perf_context_print: prompt eval time =      42.39 ms /     7 tokens (    6.06 ms per token,   165.14 tokens per second)
0.01.234.731 I llama_perf_context_print:        eval time =     633.07 ms /    63 runs   (   10.05 ms per token,    99.52 tokens per second)
0.01.234.732 I llama_perf_context_print:       total time =     678.48 ms /    70 tokens
0.01.235.142 I ggml_metal_free: deallocating

real	0m1.257s
user	0m0.113s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.419 I llama_model_loader: - type  f32:  194 tensors
0.00.026.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.420 I print_info: file format = GGUF V3 (latest)
0.00.026.421 I print_info: file type   = Q2_K - Medium
0.00.026.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.117 I load: special tokens cache size = 25
0.00.041.291 I load: token to piece cache size = 0.2984 MB
0.00.041.309 I print_info: arch             = gptneox
0.00.041.310 I print_info: vocab_only       = 0
0.00.041.310 I print_info: n_ctx_train      = 2048
0.00.041.310 I print_info: n_embd           = 2048
0.00.041.310 I print_info: n_layer          = 24
0.00.041.314 I print_info: n_head           = 16
0.00.041.315 I print_info: n_head_kv        = 16
0.00.041.315 I print_info: n_rot            = 32
0.00.041.315 I print_info: n_swa            = 0
0.00.041.315 I print_info: n_swa_pattern    = 1
0.00.041.319 I print_info: n_embd_head_k    = 128
0.00.041.319 I print_info: n_embd_head_v    = 128
0.00.041.319 I print_info: n_gqa            = 1
0.00.041.320 I print_info: n_embd_k_gqa     = 2048
0.00.041.321 I print_info: n_embd_v_gqa     = 2048
0.00.041.323 I print_info: f_norm_eps       = 1.0e-05
0.00.041.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.323 I print_info: f_logit_scale    = 0.0e+00
0.00.041.325 I print_info: f_attn_scale     = 0.0e+00
0.00.041.326 I print_info: n_ff             = 8192
0.00.041.326 I print_info: n_expert         = 0
0.00.041.326 I print_info: n_expert_used    = 0
0.00.041.326 I print_info: causal attn      = 1
0.00.041.326 I print_info: pooling type     = 0
0.00.041.327 I print_info: rope type        = 2
0.00.041.327 I print_info: rope scaling     = linear
0.00.041.327 I print_info: freq_base_train  = 10000.0
0.00.041.333 I print_info: freq_scale_train = 1
0.00.041.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.335 I print_info: rope_finetuned   = unknown
0.00.041.335 I print_info: ssm_d_conv       = 0
0.00.041.336 I print_info: ssm_d_inner      = 0
0.00.041.336 I print_info: ssm_d_state      = 0
0.00.041.336 I print_info: ssm_dt_rank      = 0
0.00.041.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.337 I print_info: model type       = 1.4B
0.00.041.337 I print_info: model params     = 1.41 B
0.00.041.337 I print_info: general.name     = 1.4B
0.00.041.338 I print_info: vocab type       = BPE
0.00.041.338 I print_info: n_vocab          = 50304
0.00.041.338 I print_info: n_merges         = 50009
0.00.041.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: LF token         = 187 'Ċ'
0.00.041.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: max token length = 1024
0.00.041.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.000 I load_tensors: offloading output layer to GPU
0.00.374.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.030 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.374.032 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.716 I llama_context: constructing llama_context
0.00.375.726 I llama_context: n_seq_max     = 1
0.00.375.727 I llama_context: n_ctx         = 128
0.00.375.728 I llama_context: n_ctx_per_seq = 128
0.00.375.728 I llama_context: n_batch       = 128
0.00.375.729 I llama_context: n_ubatch      = 128
0.00.375.729 I llama_context: causal_attn   = 1
0.00.375.729 I llama_context: flash_attn    = 0
0.00.375.731 I llama_context: freq_base     = 10000.0
0.00.375.732 I llama_context: freq_scale    = 1
0.00.375.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.734 I ggml_metal_init: allocating
0.00.375.822 I ggml_metal_init: found device: Apple M4
0.00.375.847 I ggml_metal_init: picking default device: Apple M4
0.00.377.422 I ggml_metal_load_library: using embedded metal library
0.00.382.855 I ggml_metal_init: GPU name:   Apple M4
0.00.382.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.876 I ggml_metal_init: simdgroup reduction   = true
0.00.382.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.877 I ggml_metal_init: has residency sets    = true
0.00.382.877 I ggml_metal_init: has bfloat            = true
0.00.382.878 I ggml_metal_init: use bfloat            = true
0.00.382.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.156 I init:      Metal KV buffer size =    24.00 MiB
0.00.408.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.417.261 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.417.264 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.417.264 I llama_context: graph nodes  = 967
0.00.417.265 I llama_context: graph splits = 2
0.00.417.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.417.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.789 I 
0.00.448.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.448.889 I perplexity: tokenizing the input ..
0.00.454.653 I perplexity: tokenization took 5.764 ms
0.00.454.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.491 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.594.843 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.594.858 I llama_perf_context_print:        load time =     438.51 ms
0.00.594.859 I llama_perf_context_print: prompt eval time =     138.60 ms /   128 tokens (    1.08 ms per token,   923.51 tokens per second)
0.00.594.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.594.860 I llama_perf_context_print:       total time =     146.08 ms /   129 tokens
0.00.595.340 I ggml_metal_free: deallocating

real	0m0.612s
user	0m0.082s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.546 I llama_model_loader: - type  f32:  194 tensors
0.00.025.547 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.547 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.547 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.548 I print_info: file format = GGUF V3 (latest)
0.00.025.549 I print_info: file type   = Q3_K - Medium
0.00.025.551 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.744 I load: special tokens cache size = 25
0.00.039.841 I load: token to piece cache size = 0.2984 MB
0.00.039.856 I print_info: arch             = gptneox
0.00.039.857 I print_info: vocab_only       = 0
0.00.039.857 I print_info: n_ctx_train      = 2048
0.00.039.857 I print_info: n_embd           = 2048
0.00.039.858 I print_info: n_layer          = 24
0.00.039.860 I print_info: n_head           = 16
0.00.039.861 I print_info: n_head_kv        = 16
0.00.039.861 I print_info: n_rot            = 32
0.00.039.861 I print_info: n_swa            = 0
0.00.039.862 I print_info: n_swa_pattern    = 1
0.00.039.862 I print_info: n_embd_head_k    = 128
0.00.039.862 I print_info: n_embd_head_v    = 128
0.00.039.863 I print_info: n_gqa            = 1
0.00.039.863 I print_info: n_embd_k_gqa     = 2048
0.00.039.864 I print_info: n_embd_v_gqa     = 2048
0.00.039.865 I print_info: f_norm_eps       = 1.0e-05
0.00.039.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.866 I print_info: f_logit_scale    = 0.0e+00
0.00.039.868 I print_info: f_attn_scale     = 0.0e+00
0.00.039.868 I print_info: n_ff             = 8192
0.00.039.868 I print_info: n_expert         = 0
0.00.039.869 I print_info: n_expert_used    = 0
0.00.039.869 I print_info: causal attn      = 1
0.00.039.869 I print_info: pooling type     = 0
0.00.039.869 I print_info: rope type        = 2
0.00.039.869 I print_info: rope scaling     = linear
0.00.039.869 I print_info: freq_base_train  = 10000.0
0.00.039.870 I print_info: freq_scale_train = 1
0.00.039.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.870 I print_info: rope_finetuned   = unknown
0.00.039.870 I print_info: ssm_d_conv       = 0
0.00.039.871 I print_info: ssm_d_inner      = 0
0.00.039.871 I print_info: ssm_d_state      = 0
0.00.039.871 I print_info: ssm_dt_rank      = 0
0.00.039.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.872 I print_info: model type       = 1.4B
0.00.039.873 I print_info: model params     = 1.41 B
0.00.039.873 I print_info: general.name     = 1.4B
0.00.039.877 I print_info: vocab type       = BPE
0.00.039.877 I print_info: n_vocab          = 50304
0.00.039.877 I print_info: n_merges         = 50009
0.00.039.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: LF token         = 187 'Ċ'
0.00.039.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: max token length = 1024
0.00.039.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.313 I load_tensors: offloading output layer to GPU
0.00.448.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.346 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.348 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.860 I llama_context: constructing llama_context
0.00.449.863 I llama_context: n_seq_max     = 1
0.00.449.863 I llama_context: n_ctx         = 2048
0.00.449.864 I llama_context: n_ctx_per_seq = 2048
0.00.449.865 I llama_context: n_batch       = 2048
0.00.449.865 I llama_context: n_ubatch      = 512
0.00.449.865 I llama_context: causal_attn   = 1
0.00.449.866 I llama_context: flash_attn    = 0
0.00.449.868 I llama_context: freq_base     = 10000.0
0.00.449.868 I llama_context: freq_scale    = 1
0.00.449.871 I ggml_metal_init: allocating
0.00.449.948 I ggml_metal_init: found device: Apple M4
0.00.449.963 I ggml_metal_init: picking default device: Apple M4
0.00.451.643 I ggml_metal_load_library: using embedded metal library
0.00.457.764 I ggml_metal_init: GPU name:   Apple M4
0.00.457.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.771 I ggml_metal_init: simdgroup reduction   = true
0.00.457.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.772 I ggml_metal_init: has residency sets    = true
0.00.457.772 I ggml_metal_init: has bfloat            = true
0.00.457.772 I ggml_metal_init: use bfloat            = true
0.00.457.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.525 I init:      Metal KV buffer size =   384.00 MiB
0.00.537.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.317 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.319 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.544.319 I llama_context: graph nodes  = 967
0.00.544.320 I llama_context: graph splits = 2
0.00.544.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.787 I main: llama threadpool init, n_threads = 4
0.00.602.824 I 
0.00.602.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.841 I 
0.00.602.995 I sampler seed: 1234
0.00.603.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.016 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.354.366 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.354.366 I llama_perf_context_print:        load time =     593.19 ms
0.01.354.367 I llama_perf_context_print: prompt eval time =      48.71 ms /     7 tokens (    6.96 ms per token,   143.71 tokens per second)
0.01.354.368 I llama_perf_context_print:        eval time =     700.64 ms /    63 runs   (   11.12 ms per token,    89.92 tokens per second)
0.01.354.368 I llama_perf_context_print:       total time =     752.31 ms /    70 tokens
0.01.354.779 I ggml_metal_free: deallocating

real	0m1.372s
user	0m0.111s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.335 I llama_model_loader: - type  f32:  194 tensors
0.00.025.336 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.337 I print_info: file format = GGUF V3 (latest)
0.00.025.338 I print_info: file type   = Q3_K - Medium
0.00.025.339 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.638 I load: special tokens cache size = 25
0.00.039.467 I load: token to piece cache size = 0.2984 MB
0.00.039.484 I print_info: arch             = gptneox
0.00.039.485 I print_info: vocab_only       = 0
0.00.039.485 I print_info: n_ctx_train      = 2048
0.00.039.486 I print_info: n_embd           = 2048
0.00.039.486 I print_info: n_layer          = 24
0.00.039.490 I print_info: n_head           = 16
0.00.039.493 I print_info: n_head_kv        = 16
0.00.039.493 I print_info: n_rot            = 32
0.00.039.494 I print_info: n_swa            = 0
0.00.039.495 I print_info: n_swa_pattern    = 1
0.00.039.495 I print_info: n_embd_head_k    = 128
0.00.039.495 I print_info: n_embd_head_v    = 128
0.00.039.496 I print_info: n_gqa            = 1
0.00.039.496 I print_info: n_embd_k_gqa     = 2048
0.00.039.497 I print_info: n_embd_v_gqa     = 2048
0.00.039.498 I print_info: f_norm_eps       = 1.0e-05
0.00.039.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.498 I print_info: f_logit_scale    = 0.0e+00
0.00.039.498 I print_info: f_attn_scale     = 0.0e+00
0.00.039.499 I print_info: n_ff             = 8192
0.00.039.499 I print_info: n_expert         = 0
0.00.039.499 I print_info: n_expert_used    = 0
0.00.039.500 I print_info: causal attn      = 1
0.00.039.500 I print_info: pooling type     = 0
0.00.039.500 I print_info: rope type        = 2
0.00.039.500 I print_info: rope scaling     = linear
0.00.039.501 I print_info: freq_base_train  = 10000.0
0.00.039.501 I print_info: freq_scale_train = 1
0.00.039.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.501 I print_info: rope_finetuned   = unknown
0.00.039.501 I print_info: ssm_d_conv       = 0
0.00.039.502 I print_info: ssm_d_inner      = 0
0.00.039.502 I print_info: ssm_d_state      = 0
0.00.039.502 I print_info: ssm_dt_rank      = 0
0.00.039.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.502 I print_info: model type       = 1.4B
0.00.039.503 I print_info: model params     = 1.41 B
0.00.039.504 I print_info: general.name     = 1.4B
0.00.039.505 I print_info: vocab type       = BPE
0.00.039.505 I print_info: n_vocab          = 50304
0.00.039.505 I print_info: n_merges         = 50009
0.00.039.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: LF token         = 187 'Ċ'
0.00.039.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: max token length = 1024
0.00.039.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.323 I load_tensors: offloading output layer to GPU
0.00.442.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.358 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.359 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.103 I llama_context: constructing llama_context
0.00.444.106 I llama_context: n_seq_max     = 1
0.00.444.107 I llama_context: n_ctx         = 128
0.00.444.108 I llama_context: n_ctx_per_seq = 128
0.00.444.108 I llama_context: n_batch       = 128
0.00.444.108 I llama_context: n_ubatch      = 128
0.00.444.109 I llama_context: causal_attn   = 1
0.00.444.109 I llama_context: flash_attn    = 0
0.00.444.112 I llama_context: freq_base     = 10000.0
0.00.444.112 I llama_context: freq_scale    = 1
0.00.444.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.119 I ggml_metal_init: allocating
0.00.444.214 I ggml_metal_init: found device: Apple M4
0.00.444.240 I ggml_metal_init: picking default device: Apple M4
0.00.445.883 I ggml_metal_load_library: using embedded metal library
0.00.452.679 I ggml_metal_init: GPU name:   Apple M4
0.00.452.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.689 I ggml_metal_init: simdgroup reduction   = true
0.00.452.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.690 I ggml_metal_init: has residency sets    = true
0.00.452.690 I ggml_metal_init: has bfloat            = true
0.00.452.690 I ggml_metal_init: use bfloat            = true
0.00.452.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.901 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.559 I init:      Metal KV buffer size =    24.00 MiB
0.00.475.563 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.051 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.052 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.053 I llama_context: graph nodes  = 967
0.00.484.053 I llama_context: graph splits = 2
0.00.484.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.804 I 
0.00.508.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.896 I perplexity: tokenizing the input ..
0.00.515.967 I perplexity: tokenization took 7.068 ms
0.00.515.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.841 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.184 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.200 I llama_perf_context_print:        load time =     499.87 ms
0.00.650.201 I llama_perf_context_print: prompt eval time =     131.91 ms /   128 tokens (    1.03 ms per token,   970.36 tokens per second)
0.00.650.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.202 I llama_perf_context_print:       total time =     141.41 ms /   129 tokens
0.00.650.680 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.082s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.691 I llama_model_loader: - type  f32:  194 tensors
0.00.025.691 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.692 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.692 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.692 I print_info: file format = GGUF V3 (latest)
0.00.025.693 I print_info: file type   = Q4_K - Medium
0.00.025.694 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.270 I load: special tokens cache size = 25
0.00.040.426 I load: token to piece cache size = 0.2984 MB
0.00.040.444 I print_info: arch             = gptneox
0.00.040.445 I print_info: vocab_only       = 0
0.00.040.445 I print_info: n_ctx_train      = 2048
0.00.040.446 I print_info: n_embd           = 2048
0.00.040.446 I print_info: n_layer          = 24
0.00.040.449 I print_info: n_head           = 16
0.00.040.450 I print_info: n_head_kv        = 16
0.00.040.455 I print_info: n_rot            = 32
0.00.040.455 I print_info: n_swa            = 0
0.00.040.455 I print_info: n_swa_pattern    = 1
0.00.040.455 I print_info: n_embd_head_k    = 128
0.00.040.455 I print_info: n_embd_head_v    = 128
0.00.040.456 I print_info: n_gqa            = 1
0.00.040.457 I print_info: n_embd_k_gqa     = 2048
0.00.040.457 I print_info: n_embd_v_gqa     = 2048
0.00.040.458 I print_info: f_norm_eps       = 1.0e-05
0.00.040.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.458 I print_info: f_logit_scale    = 0.0e+00
0.00.040.459 I print_info: f_attn_scale     = 0.0e+00
0.00.040.459 I print_info: n_ff             = 8192
0.00.040.459 I print_info: n_expert         = 0
0.00.040.461 I print_info: n_expert_used    = 0
0.00.040.462 I print_info: causal attn      = 1
0.00.040.462 I print_info: pooling type     = 0
0.00.040.462 I print_info: rope type        = 2
0.00.040.462 I print_info: rope scaling     = linear
0.00.040.462 I print_info: freq_base_train  = 10000.0
0.00.040.462 I print_info: freq_scale_train = 1
0.00.040.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.463 I print_info: rope_finetuned   = unknown
0.00.040.463 I print_info: ssm_d_conv       = 0
0.00.040.463 I print_info: ssm_d_inner      = 0
0.00.040.463 I print_info: ssm_d_state      = 0
0.00.040.463 I print_info: ssm_dt_rank      = 0
0.00.040.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.464 I print_info: model type       = 1.4B
0.00.040.464 I print_info: model params     = 1.41 B
0.00.040.464 I print_info: general.name     = 1.4B
0.00.040.464 I print_info: vocab type       = BPE
0.00.040.465 I print_info: n_vocab          = 50304
0.00.040.465 I print_info: n_merges         = 50009
0.00.040.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: LF token         = 187 'Ċ'
0.00.040.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: max token length = 1024
0.00.040.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.500.650 I load_tensors: offloading output layer to GPU
0.00.500.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.500.669 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.500.670 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.501.416 I llama_context: constructing llama_context
0.00.501.418 I llama_context: n_seq_max     = 1
0.00.501.419 I llama_context: n_ctx         = 2048
0.00.501.419 I llama_context: n_ctx_per_seq = 2048
0.00.501.419 I llama_context: n_batch       = 2048
0.00.501.420 I llama_context: n_ubatch      = 512
0.00.501.420 I llama_context: causal_attn   = 1
0.00.501.420 I llama_context: flash_attn    = 0
0.00.501.422 I llama_context: freq_base     = 10000.0
0.00.501.422 I llama_context: freq_scale    = 1
0.00.501.423 I ggml_metal_init: allocating
0.00.501.463 I ggml_metal_init: found device: Apple M4
0.00.501.475 I ggml_metal_init: picking default device: Apple M4
0.00.502.448 I ggml_metal_load_library: using embedded metal library
0.00.506.675 I ggml_metal_init: GPU name:   Apple M4
0.00.506.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.506.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.506.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.506.682 I ggml_metal_init: simdgroup reduction   = true
0.00.506.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.506.683 I ggml_metal_init: has residency sets    = true
0.00.506.683 I ggml_metal_init: has bfloat            = true
0.00.506.684 I ggml_metal_init: use bfloat            = true
0.00.506.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.521.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.884 I init:      Metal KV buffer size =   384.00 MiB
0.00.553.894 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.561.484 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.561.486 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.561.486 I llama_context: graph nodes  = 967
0.00.561.486 I llama_context: graph splits = 2
0.00.561.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.604 I main: llama threadpool init, n_threads = 4
0.00.617.653 I 
0.00.617.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.673 I 
0.00.617.852 I sampler seed: 1234
0.00.617.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.909 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.382.077 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.382.078 I llama_perf_context_print:        load time =     607.58 ms
0.01.382.079 I llama_perf_context_print: prompt eval time =      47.62 ms /     7 tokens (    6.80 ms per token,   147.01 tokens per second)
0.01.382.080 I llama_perf_context_print:        eval time =     714.17 ms /    63 runs   (   11.34 ms per token,    88.21 tokens per second)
0.01.382.080 I llama_perf_context_print:       total time =     765.24 ms /    70 tokens
0.01.382.488 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.108s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.039.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.048.229 I llama_model_loader: - type  f32:  194 tensors
0.00.048.230 I llama_model_loader: - type q4_K:   61 tensors
0.00.048.230 I llama_model_loader: - type q5_K:   24 tensors
0.00.048.230 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.231 I print_info: file format = GGUF V3 (latest)
0.00.048.231 I print_info: file type   = Q4_K - Medium
0.00.048.234 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.101 I load: special tokens cache size = 25
0.00.063.149 I load: token to piece cache size = 0.2984 MB
0.00.063.166 I print_info: arch             = gptneox
0.00.063.167 I print_info: vocab_only       = 0
0.00.063.167 I print_info: n_ctx_train      = 2048
0.00.063.167 I print_info: n_embd           = 2048
0.00.063.167 I print_info: n_layer          = 24
0.00.063.171 I print_info: n_head           = 16
0.00.063.171 I print_info: n_head_kv        = 16
0.00.063.172 I print_info: n_rot            = 32
0.00.063.172 I print_info: n_swa            = 0
0.00.063.172 I print_info: n_swa_pattern    = 1
0.00.063.172 I print_info: n_embd_head_k    = 128
0.00.063.172 I print_info: n_embd_head_v    = 128
0.00.063.173 I print_info: n_gqa            = 1
0.00.063.173 I print_info: n_embd_k_gqa     = 2048
0.00.063.176 I print_info: n_embd_v_gqa     = 2048
0.00.063.177 I print_info: f_norm_eps       = 1.0e-05
0.00.063.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.178 I print_info: f_logit_scale    = 0.0e+00
0.00.063.180 I print_info: f_attn_scale     = 0.0e+00
0.00.063.180 I print_info: n_ff             = 8192
0.00.063.180 I print_info: n_expert         = 0
0.00.063.180 I print_info: n_expert_used    = 0
0.00.063.181 I print_info: causal attn      = 1
0.00.063.181 I print_info: pooling type     = 0
0.00.063.181 I print_info: rope type        = 2
0.00.063.181 I print_info: rope scaling     = linear
0.00.063.181 I print_info: freq_base_train  = 10000.0
0.00.063.182 I print_info: freq_scale_train = 1
0.00.063.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.182 I print_info: rope_finetuned   = unknown
0.00.063.182 I print_info: ssm_d_conv       = 0
0.00.063.182 I print_info: ssm_d_inner      = 0
0.00.063.182 I print_info: ssm_d_state      = 0
0.00.063.182 I print_info: ssm_dt_rank      = 0
0.00.063.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.183 I print_info: model type       = 1.4B
0.00.063.183 I print_info: model params     = 1.41 B
0.00.063.183 I print_info: general.name     = 1.4B
0.00.063.184 I print_info: vocab type       = BPE
0.00.063.184 I print_info: n_vocab          = 50304
0.00.063.184 I print_info: n_merges         = 50009
0.00.063.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.197 I print_info: LF token         = 187 'Ċ'
0.00.063.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.197 I print_info: max token length = 1024
0.00.063.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.611 I load_tensors: offloading output layer to GPU
0.00.533.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.644 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.645 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.496 I llama_context: constructing llama_context
0.00.535.499 I llama_context: n_seq_max     = 1
0.00.535.500 I llama_context: n_ctx         = 128
0.00.535.500 I llama_context: n_ctx_per_seq = 128
0.00.535.501 I llama_context: n_batch       = 128
0.00.535.501 I llama_context: n_ubatch      = 128
0.00.535.501 I llama_context: causal_attn   = 1
0.00.535.502 I llama_context: flash_attn    = 0
0.00.535.503 I llama_context: freq_base     = 10000.0
0.00.535.504 I llama_context: freq_scale    = 1
0.00.535.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.506 I ggml_metal_init: allocating
0.00.535.615 I ggml_metal_init: found device: Apple M4
0.00.535.631 I ggml_metal_init: picking default device: Apple M4
0.00.537.246 I ggml_metal_load_library: using embedded metal library
0.00.543.607 I ggml_metal_init: GPU name:   Apple M4
0.00.543.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.618 I ggml_metal_init: simdgroup reduction   = true
0.00.543.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.619 I ggml_metal_init: has residency sets    = true
0.00.543.619 I ggml_metal_init: has bfloat            = true
0.00.543.619 I ggml_metal_init: use bfloat            = true
0.00.543.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.566.063 I init:      Metal KV buffer size =    24.00 MiB
0.00.566.067 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.424 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.575.426 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.575.427 I llama_context: graph nodes  = 967
0.00.575.427 I llama_context: graph splits = 2
0.00.575.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.984 I 
0.00.603.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.053 I perplexity: tokenizing the input ..
0.00.609.617 I perplexity: tokenization took 6.56 ms
0.00.609.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.070 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.756.636 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.756.653 I llama_perf_context_print:        load time =     594.35 ms
0.00.756.654 I llama_perf_context_print: prompt eval time =     144.47 ms /   128 tokens (    1.13 ms per token,   886.00 tokens per second)
0.00.756.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.655 I llama_perf_context_print:       total time =     153.68 ms /   129 tokens
0.00.757.148 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.081s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.014.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.669 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.670 I print_info: file format = GGUF V3 (latest)
0.00.030.671 I print_info: file type   = Q5_K - Medium
0.00.030.672 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.627 I load: special tokens cache size = 25
0.00.044.375 I load: token to piece cache size = 0.2984 MB
0.00.044.389 I print_info: arch             = gptneox
0.00.044.390 I print_info: vocab_only       = 0
0.00.044.390 I print_info: n_ctx_train      = 2048
0.00.044.391 I print_info: n_embd           = 2048
0.00.044.391 I print_info: n_layer          = 24
0.00.044.394 I print_info: n_head           = 16
0.00.044.395 I print_info: n_head_kv        = 16
0.00.044.395 I print_info: n_rot            = 32
0.00.044.395 I print_info: n_swa            = 0
0.00.044.395 I print_info: n_swa_pattern    = 1
0.00.044.395 I print_info: n_embd_head_k    = 128
0.00.044.395 I print_info: n_embd_head_v    = 128
0.00.044.396 I print_info: n_gqa            = 1
0.00.044.397 I print_info: n_embd_k_gqa     = 2048
0.00.044.399 I print_info: n_embd_v_gqa     = 2048
0.00.044.400 I print_info: f_norm_eps       = 1.0e-05
0.00.044.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.401 I print_info: f_logit_scale    = 0.0e+00
0.00.044.401 I print_info: f_attn_scale     = 0.0e+00
0.00.044.401 I print_info: n_ff             = 8192
0.00.044.401 I print_info: n_expert         = 0
0.00.044.403 I print_info: n_expert_used    = 0
0.00.044.403 I print_info: causal attn      = 1
0.00.044.403 I print_info: pooling type     = 0
0.00.044.403 I print_info: rope type        = 2
0.00.044.403 I print_info: rope scaling     = linear
0.00.044.404 I print_info: freq_base_train  = 10000.0
0.00.044.404 I print_info: freq_scale_train = 1
0.00.044.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.404 I print_info: rope_finetuned   = unknown
0.00.044.404 I print_info: ssm_d_conv       = 0
0.00.044.405 I print_info: ssm_d_inner      = 0
0.00.044.405 I print_info: ssm_d_state      = 0
0.00.044.405 I print_info: ssm_dt_rank      = 0
0.00.044.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.406 I print_info: model type       = 1.4B
0.00.044.406 I print_info: model params     = 1.41 B
0.00.044.406 I print_info: general.name     = 1.4B
0.00.044.407 I print_info: vocab type       = BPE
0.00.044.408 I print_info: n_vocab          = 50304
0.00.044.408 I print_info: n_merges         = 50009
0.00.044.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.412 I print_info: LF token         = 187 'Ċ'
0.00.044.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.416 I print_info: max token length = 1024
0.00.044.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.357 I load_tensors: offloading output layer to GPU
0.00.599.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.381 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.385 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.542 I llama_context: constructing llama_context
0.00.600.544 I llama_context: n_seq_max     = 1
0.00.600.545 I llama_context: n_ctx         = 2048
0.00.600.545 I llama_context: n_ctx_per_seq = 2048
0.00.600.546 I llama_context: n_batch       = 2048
0.00.600.546 I llama_context: n_ubatch      = 512
0.00.600.547 I llama_context: causal_attn   = 1
0.00.600.547 I llama_context: flash_attn    = 0
0.00.600.548 I llama_context: freq_base     = 10000.0
0.00.600.548 I llama_context: freq_scale    = 1
0.00.600.549 I ggml_metal_init: allocating
0.00.600.560 I ggml_metal_init: found device: Apple M4
0.00.600.568 I ggml_metal_init: picking default device: Apple M4
0.00.601.877 I ggml_metal_load_library: using embedded metal library
0.00.608.161 I ggml_metal_init: GPU name:   Apple M4
0.00.608.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.166 I ggml_metal_init: simdgroup reduction   = true
0.00.608.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.167 I ggml_metal_init: has residency sets    = true
0.00.608.167 I ggml_metal_init: has bfloat            = true
0.00.608.167 I ggml_metal_init: use bfloat            = true
0.00.608.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.225 I init:      Metal KV buffer size =   384.00 MiB
0.00.697.231 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.425 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.425 I llama_context: graph nodes  = 967
0.00.704.426 I llama_context: graph splits = 2
0.00.704.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.048 I main: llama threadpool init, n_threads = 4
0.00.767.107 I 
0.00.767.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.133 I 
0.00.767.289 I sampler seed: 1234
0.00.767.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.309 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.610.071 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.610.071 I llama_perf_context_print:        load time =     752.14 ms
0.01.610.072 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.03 tokens per second)
0.01.610.073 I llama_perf_context_print:        eval time =     788.28 ms /    63 runs   (   12.51 ms per token,    79.92 tokens per second)
0.01.610.073 I llama_perf_context_print:       total time =     843.78 ms /    70 tokens
0.01.610.458 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.110s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.271 I llama_model_loader: - type  f32:  194 tensors
0.00.026.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.272 I print_info: file format = GGUF V3 (latest)
0.00.026.273 I print_info: file type   = Q5_K - Medium
0.00.026.273 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.443 I load: special tokens cache size = 25
0.00.040.486 I load: token to piece cache size = 0.2984 MB
0.00.040.505 I print_info: arch             = gptneox
0.00.040.506 I print_info: vocab_only       = 0
0.00.040.506 I print_info: n_ctx_train      = 2048
0.00.040.506 I print_info: n_embd           = 2048
0.00.040.506 I print_info: n_layer          = 24
0.00.040.510 I print_info: n_head           = 16
0.00.040.511 I print_info: n_head_kv        = 16
0.00.040.511 I print_info: n_rot            = 32
0.00.040.511 I print_info: n_swa            = 0
0.00.040.511 I print_info: n_swa_pattern    = 1
0.00.040.512 I print_info: n_embd_head_k    = 128
0.00.040.512 I print_info: n_embd_head_v    = 128
0.00.040.512 I print_info: n_gqa            = 1
0.00.040.513 I print_info: n_embd_k_gqa     = 2048
0.00.040.513 I print_info: n_embd_v_gqa     = 2048
0.00.040.514 I print_info: f_norm_eps       = 1.0e-05
0.00.040.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.515 I print_info: f_logit_scale    = 0.0e+00
0.00.040.518 I print_info: f_attn_scale     = 0.0e+00
0.00.040.519 I print_info: n_ff             = 8192
0.00.040.519 I print_info: n_expert         = 0
0.00.040.519 I print_info: n_expert_used    = 0
0.00.040.519 I print_info: causal attn      = 1
0.00.040.519 I print_info: pooling type     = 0
0.00.040.519 I print_info: rope type        = 2
0.00.040.519 I print_info: rope scaling     = linear
0.00.040.520 I print_info: freq_base_train  = 10000.0
0.00.040.520 I print_info: freq_scale_train = 1
0.00.040.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.520 I print_info: rope_finetuned   = unknown
0.00.040.521 I print_info: ssm_d_conv       = 0
0.00.040.521 I print_info: ssm_d_inner      = 0
0.00.040.521 I print_info: ssm_d_state      = 0
0.00.040.521 I print_info: ssm_dt_rank      = 0
0.00.040.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.521 I print_info: model type       = 1.4B
0.00.040.522 I print_info: model params     = 1.41 B
0.00.040.522 I print_info: general.name     = 1.4B
0.00.040.522 I print_info: vocab type       = BPE
0.00.040.522 I print_info: n_vocab          = 50304
0.00.040.522 I print_info: n_merges         = 50009
0.00.040.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.523 I print_info: LF token         = 187 'Ċ'
0.00.040.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.524 I print_info: max token length = 1024
0.00.040.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.766 I load_tensors: offloading output layer to GPU
0.00.648.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.788 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.648.789 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.649.721 I llama_context: constructing llama_context
0.00.649.725 I llama_context: n_seq_max     = 1
0.00.649.726 I llama_context: n_ctx         = 128
0.00.649.726 I llama_context: n_ctx_per_seq = 128
0.00.649.726 I llama_context: n_batch       = 128
0.00.649.727 I llama_context: n_ubatch      = 128
0.00.649.727 I llama_context: causal_attn   = 1
0.00.649.727 I llama_context: flash_attn    = 0
0.00.649.728 I llama_context: freq_base     = 10000.0
0.00.649.729 I llama_context: freq_scale    = 1
0.00.649.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.731 I ggml_metal_init: allocating
0.00.649.767 I ggml_metal_init: found device: Apple M4
0.00.649.796 I ggml_metal_init: picking default device: Apple M4
0.00.650.761 I ggml_metal_load_library: using embedded metal library
0.00.656.211 I ggml_metal_init: GPU name:   Apple M4
0.00.656.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.220 I ggml_metal_init: simdgroup reduction   = true
0.00.656.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.220 I ggml_metal_init: has residency sets    = true
0.00.656.220 I ggml_metal_init: has bfloat            = true
0.00.656.221 I ggml_metal_init: use bfloat            = true
0.00.656.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.486 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.091 I init:      Metal KV buffer size =    24.00 MiB
0.00.674.095 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.478 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.479 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.479 I llama_context: graph nodes  = 967
0.00.678.480 I llama_context: graph splits = 2
0.00.678.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.820 I 
0.00.711.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.914 I perplexity: tokenizing the input ..
0.00.717.448 I perplexity: tokenization took 5.532 ms
0.00.717.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.980 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.873.034 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.873.065 I llama_perf_context_print:        load time =     701.38 ms
0.00.873.066 I llama_perf_context_print: prompt eval time =     150.28 ms /   128 tokens (    1.17 ms per token,   851.74 tokens per second)
0.00.873.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.068 I llama_perf_context_print:       total time =     161.25 ms /   129 tokens
0.00.873.895 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.094s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.993 I llama_model_loader: - type  f32:  194 tensors
0.00.025.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.994 I print_info: file format = GGUF V3 (latest)
0.00.025.995 I print_info: file type   = Q6_K
0.00.025.996 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.193 I load: special tokens cache size = 25
0.00.040.078 I load: token to piece cache size = 0.2984 MB
0.00.040.092 I print_info: arch             = gptneox
0.00.040.093 I print_info: vocab_only       = 0
0.00.040.094 I print_info: n_ctx_train      = 2048
0.00.040.094 I print_info: n_embd           = 2048
0.00.040.094 I print_info: n_layer          = 24
0.00.040.097 I print_info: n_head           = 16
0.00.040.097 I print_info: n_head_kv        = 16
0.00.040.097 I print_info: n_rot            = 32
0.00.040.098 I print_info: n_swa            = 0
0.00.040.098 I print_info: n_swa_pattern    = 1
0.00.040.098 I print_info: n_embd_head_k    = 128
0.00.040.098 I print_info: n_embd_head_v    = 128
0.00.040.099 I print_info: n_gqa            = 1
0.00.040.100 I print_info: n_embd_k_gqa     = 2048
0.00.040.100 I print_info: n_embd_v_gqa     = 2048
0.00.040.101 I print_info: f_norm_eps       = 1.0e-05
0.00.040.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.104 I print_info: f_logit_scale    = 0.0e+00
0.00.040.104 I print_info: f_attn_scale     = 0.0e+00
0.00.040.104 I print_info: n_ff             = 8192
0.00.040.104 I print_info: n_expert         = 0
0.00.040.104 I print_info: n_expert_used    = 0
0.00.040.105 I print_info: causal attn      = 1
0.00.040.105 I print_info: pooling type     = 0
0.00.040.105 I print_info: rope type        = 2
0.00.040.105 I print_info: rope scaling     = linear
0.00.040.105 I print_info: freq_base_train  = 10000.0
0.00.040.106 I print_info: freq_scale_train = 1
0.00.040.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.106 I print_info: rope_finetuned   = unknown
0.00.040.106 I print_info: ssm_d_conv       = 0
0.00.040.106 I print_info: ssm_d_inner      = 0
0.00.040.106 I print_info: ssm_d_state      = 0
0.00.040.106 I print_info: ssm_dt_rank      = 0
0.00.040.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.107 I print_info: model type       = 1.4B
0.00.040.107 I print_info: model params     = 1.41 B
0.00.040.111 I print_info: general.name     = 1.4B
0.00.040.111 I print_info: vocab type       = BPE
0.00.040.111 I print_info: n_vocab          = 50304
0.00.040.115 I print_info: n_merges         = 50009
0.00.040.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.118 I print_info: LF token         = 187 'Ċ'
0.00.040.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.119 I print_info: max token length = 1024
0.00.040.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.514 I load_tensors: offloading output layer to GPU
0.00.661.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.540 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.541 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.135 I llama_context: constructing llama_context
0.00.663.137 I llama_context: n_seq_max     = 1
0.00.663.138 I llama_context: n_ctx         = 2048
0.00.663.138 I llama_context: n_ctx_per_seq = 2048
0.00.663.138 I llama_context: n_batch       = 2048
0.00.663.139 I llama_context: n_ubatch      = 512
0.00.663.139 I llama_context: causal_attn   = 1
0.00.663.139 I llama_context: flash_attn    = 0
0.00.663.140 I llama_context: freq_base     = 10000.0
0.00.663.141 I llama_context: freq_scale    = 1
0.00.663.142 I ggml_metal_init: allocating
0.00.663.195 I ggml_metal_init: found device: Apple M4
0.00.663.207 I ggml_metal_init: picking default device: Apple M4
0.00.664.594 I ggml_metal_load_library: using embedded metal library
0.00.670.738 I ggml_metal_init: GPU name:   Apple M4
0.00.670.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.743 I ggml_metal_init: simdgroup reduction   = true
0.00.670.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.744 I ggml_metal_init: has residency sets    = true
0.00.670.744 I ggml_metal_init: has bfloat            = true
0.00.670.744 I ggml_metal_init: use bfloat            = true
0.00.670.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.014 I init:      Metal KV buffer size =   384.00 MiB
0.00.739.026 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.960 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.962 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.962 I llama_context: graph nodes  = 967
0.00.746.963 I llama_context: graph splits = 2
0.00.746.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.678 I main: llama threadpool init, n_threads = 4
0.00.810.727 I 
0.00.810.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.747 I 
0.00.810.923 I sampler seed: 1234
0.00.810.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.944 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.685.481 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.685.482 I llama_perf_context_print:        load time =     800.75 ms
0.01.685.483 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.67 tokens per second)
0.01.685.484 I llama_perf_context_print:        eval time =     815.12 ms /    63 runs   (   12.94 ms per token,    77.29 tokens per second)
0.01.685.484 I llama_perf_context_print:       total time =     875.57 ms /    70 tokens
0.01.685.880 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.109s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.121 I llama_model_loader: - type  f32:  194 tensors
0.00.026.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.122 I print_info: file format = GGUF V3 (latest)
0.00.026.122 I print_info: file type   = Q6_K
0.00.026.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.575 I load: special tokens cache size = 25
0.00.040.650 I load: token to piece cache size = 0.2984 MB
0.00.040.668 I print_info: arch             = gptneox
0.00.040.669 I print_info: vocab_only       = 0
0.00.040.669 I print_info: n_ctx_train      = 2048
0.00.040.670 I print_info: n_embd           = 2048
0.00.040.670 I print_info: n_layer          = 24
0.00.040.674 I print_info: n_head           = 16
0.00.040.675 I print_info: n_head_kv        = 16
0.00.040.675 I print_info: n_rot            = 32
0.00.040.675 I print_info: n_swa            = 0
0.00.040.675 I print_info: n_swa_pattern    = 1
0.00.040.675 I print_info: n_embd_head_k    = 128
0.00.040.676 I print_info: n_embd_head_v    = 128
0.00.040.676 I print_info: n_gqa            = 1
0.00.040.677 I print_info: n_embd_k_gqa     = 2048
0.00.040.679 I print_info: n_embd_v_gqa     = 2048
0.00.040.679 I print_info: f_norm_eps       = 1.0e-05
0.00.040.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.680 I print_info: f_logit_scale    = 0.0e+00
0.00.040.680 I print_info: f_attn_scale     = 0.0e+00
0.00.040.681 I print_info: n_ff             = 8192
0.00.040.681 I print_info: n_expert         = 0
0.00.040.681 I print_info: n_expert_used    = 0
0.00.040.681 I print_info: causal attn      = 1
0.00.040.681 I print_info: pooling type     = 0
0.00.040.681 I print_info: rope type        = 2
0.00.040.681 I print_info: rope scaling     = linear
0.00.040.682 I print_info: freq_base_train  = 10000.0
0.00.040.682 I print_info: freq_scale_train = 1
0.00.040.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.682 I print_info: rope_finetuned   = unknown
0.00.040.682 I print_info: ssm_d_conv       = 0
0.00.040.683 I print_info: ssm_d_inner      = 0
0.00.040.683 I print_info: ssm_d_state      = 0
0.00.040.683 I print_info: ssm_dt_rank      = 0
0.00.040.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.683 I print_info: model type       = 1.4B
0.00.040.684 I print_info: model params     = 1.41 B
0.00.040.684 I print_info: general.name     = 1.4B
0.00.040.684 I print_info: vocab type       = BPE
0.00.040.685 I print_info: n_vocab          = 50304
0.00.040.685 I print_info: n_merges         = 50009
0.00.040.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.686 I print_info: LF token         = 187 'Ċ'
0.00.040.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.686 I print_info: max token length = 1024
0.00.040.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.131 I load_tensors: offloading output layer to GPU
0.00.587.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.162 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.587.164 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.588.828 I llama_context: constructing llama_context
0.00.588.832 I llama_context: n_seq_max     = 1
0.00.588.832 I llama_context: n_ctx         = 128
0.00.588.833 I llama_context: n_ctx_per_seq = 128
0.00.588.833 I llama_context: n_batch       = 128
0.00.588.833 I llama_context: n_ubatch      = 128
0.00.588.834 I llama_context: causal_attn   = 1
0.00.588.834 I llama_context: flash_attn    = 0
0.00.588.836 I llama_context: freq_base     = 10000.0
0.00.588.837 I llama_context: freq_scale    = 1
0.00.588.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.843 I ggml_metal_init: allocating
0.00.588.918 I ggml_metal_init: found device: Apple M4
0.00.588.932 I ggml_metal_init: picking default device: Apple M4
0.00.590.393 I ggml_metal_load_library: using embedded metal library
0.00.596.746 I ggml_metal_init: GPU name:   Apple M4
0.00.596.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.752 I ggml_metal_init: simdgroup reduction   = true
0.00.596.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.752 I ggml_metal_init: has residency sets    = true
0.00.596.752 I ggml_metal_init: has bfloat            = true
0.00.596.753 I ggml_metal_init: use bfloat            = true
0.00.596.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.861 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.302 I init:      Metal KV buffer size =    24.00 MiB
0.00.617.305 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.645 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.647 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.647 I llama_context: graph nodes  = 967
0.00.625.648 I llama_context: graph splits = 2
0.00.625.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.218 I 
0.00.657.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.322 I perplexity: tokenizing the input ..
0.00.663.876 I perplexity: tokenization took 6.551 ms
0.00.663.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.434 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.796.762 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.796.779 I llama_perf_context_print:        load time =     648.42 ms
0.00.796.780 I llama_perf_context_print: prompt eval time =     130.99 ms /   128 tokens (    1.02 ms per token,   977.17 tokens per second)
0.00.796.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.781 I llama_perf_context_print:       total time =     139.57 ms /   129 tokens
0.00.797.265 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.081s
sys	0m0.126s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.182 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.619 I llama_model_loader: - type  f32:  194 tensors
0.00.051.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.621 I print_info: file format = GGUF V3 (latest)
0.00.051.622 I print_info: file type   = Q4_0
0.00.051.623 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.050 I load: special tokens cache size = 25
0.00.071.916 I load: token to piece cache size = 0.2984 MB
0.00.071.931 I print_info: arch             = gptneox
0.00.071.932 I print_info: vocab_only       = 0
0.00.071.932 I print_info: n_ctx_train      = 2048
0.00.071.932 I print_info: n_embd           = 2048
0.00.071.933 I print_info: n_layer          = 24
0.00.071.936 I print_info: n_head           = 16
0.00.071.936 I print_info: n_head_kv        = 16
0.00.071.937 I print_info: n_rot            = 32
0.00.071.937 I print_info: n_swa            = 0
0.00.071.937 I print_info: n_swa_pattern    = 1
0.00.071.937 I print_info: n_embd_head_k    = 128
0.00.071.937 I print_info: n_embd_head_v    = 128
0.00.071.938 I print_info: n_gqa            = 1
0.00.071.939 I print_info: n_embd_k_gqa     = 2048
0.00.071.939 I print_info: n_embd_v_gqa     = 2048
0.00.071.940 I print_info: f_norm_eps       = 1.0e-05
0.00.071.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.950 I print_info: f_logit_scale    = 0.0e+00
0.00.071.950 I print_info: f_attn_scale     = 0.0e+00
0.00.071.959 I print_info: n_ff             = 8192
0.00.071.960 I print_info: n_expert         = 0
0.00.071.960 I print_info: n_expert_used    = 0
0.00.071.961 I print_info: causal attn      = 1
0.00.071.961 I print_info: pooling type     = 0
0.00.071.961 I print_info: rope type        = 2
0.00.071.961 I print_info: rope scaling     = linear
0.00.071.963 I print_info: freq_base_train  = 10000.0
0.00.071.963 I print_info: freq_scale_train = 1
0.00.071.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.964 I print_info: rope_finetuned   = unknown
0.00.071.964 I print_info: ssm_d_conv       = 0
0.00.071.964 I print_info: ssm_d_inner      = 0
0.00.071.964 I print_info: ssm_d_state      = 0
0.00.071.964 I print_info: ssm_dt_rank      = 0
0.00.071.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.965 I print_info: model type       = 1.4B
0.00.071.965 I print_info: model params     = 1.41 B
0.00.071.965 I print_info: general.name     = 1.4B
0.00.071.966 I print_info: vocab type       = BPE
0.00.071.966 I print_info: n_vocab          = 50304
0.00.071.966 I print_info: n_merges         = 50009
0.00.071.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.968 I print_info: LF token         = 187 'Ċ'
0.00.071.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.969 I print_info: max token length = 1024
0.00.071.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.571 I load_tensors: offloading output layer to GPU
0.00.625.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.615 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.616 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.238 I llama_context: constructing llama_context
0.00.627.241 I llama_context: n_seq_max     = 1
0.00.627.242 I llama_context: n_ctx         = 2048
0.00.627.243 I llama_context: n_ctx_per_seq = 2048
0.00.627.243 I llama_context: n_batch       = 2048
0.00.627.244 I llama_context: n_ubatch      = 512
0.00.627.244 I llama_context: causal_attn   = 1
0.00.627.244 I llama_context: flash_attn    = 0
0.00.627.247 I llama_context: freq_base     = 10000.0
0.00.627.248 I llama_context: freq_scale    = 1
0.00.627.261 I ggml_metal_init: allocating
0.00.627.381 I ggml_metal_init: found device: Apple M4
0.00.627.398 I ggml_metal_init: picking default device: Apple M4
0.00.629.114 I ggml_metal_load_library: using embedded metal library
0.00.634.944 I ggml_metal_init: GPU name:   Apple M4
0.00.634.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.952 I ggml_metal_init: simdgroup reduction   = true
0.00.634.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.952 I ggml_metal_init: has residency sets    = true
0.00.634.952 I ggml_metal_init: has bfloat            = true
0.00.634.953 I ggml_metal_init: use bfloat            = true
0.00.634.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.177 I init:      Metal KV buffer size =   384.00 MiB
0.00.731.186 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.946 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.949 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.949 I llama_context: graph nodes  = 967
0.00.737.950 I llama_context: graph splits = 2
0.00.737.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.033.308 I llama_context: constructing llama_context
0.01.033.310 I llama_context: n_seq_max     = 1
0.01.033.310 I llama_context: n_ctx         = 2048
0.01.033.310 I llama_context: n_ctx_per_seq = 2048
0.01.033.310 I llama_context: n_batch       = 2048
0.01.033.311 I llama_context: n_ubatch      = 512
0.01.033.311 I llama_context: causal_attn   = 1
0.01.033.311 I llama_context: flash_attn    = 0
0.01.033.312 I llama_context: freq_base     = 10000.0
0.01.033.313 I llama_context: freq_scale    = 1
0.01.033.314 I ggml_metal_init: allocating
0.01.033.332 I ggml_metal_init: found device: Apple M4
0.01.033.337 I ggml_metal_init: picking default device: Apple M4
0.01.033.472 I ggml_metal_init: GPU name:   Apple M4
0.01.033.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.474 I ggml_metal_init: simdgroup reduction   = true
0.01.033.474 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.474 I ggml_metal_init: has residency sets    = true
0.01.033.474 I ggml_metal_init: has bfloat            = true
0.01.033.475 I ggml_metal_init: use bfloat            = true
0.01.033.475 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.062.351 I init:      Metal KV buffer size =   384.00 MiB
0.01.062.357 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.019 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.069.020 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.069.021 I llama_context: graph nodes  = 967
0.01.069.021 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.303.834 I llama_context: constructing llama_context
0.01.303.835 I llama_context: n_seq_max     = 1
0.01.303.835 I llama_context: n_ctx         = 2048
0.01.303.835 I llama_context: n_ctx_per_seq = 2048
0.01.303.836 I llama_context: n_batch       = 2048
0.01.303.836 I llama_context: n_ubatch      = 512
0.01.303.836 I llama_context: causal_attn   = 1
0.01.303.836 I llama_context: flash_attn    = 0
0.01.303.837 I llama_context: freq_base     = 10000.0
0.01.303.837 I llama_context: freq_scale    = 1
0.01.303.838 I ggml_metal_init: allocating
0.01.303.851 I ggml_metal_init: found device: Apple M4
0.01.303.856 I ggml_metal_init: picking default device: Apple M4
0.01.303.962 I ggml_metal_init: GPU name:   Apple M4
0.01.303.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.303.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.303.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.303.965 I ggml_metal_init: simdgroup reduction   = true
0.01.303.965 I ggml_metal_init: simdgroup matrix mul. = true
0.01.303.965 I ggml_metal_init: has residency sets    = true
0.01.303.965 I ggml_metal_init: has bfloat            = true
0.01.303.965 I ggml_metal_init: use bfloat            = true
0.01.303.965 I ggml_metal_init: hasUnifiedMemory      = true
0.01.303.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.304.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.304.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.334.300 I init:      Metal KV buffer size =   384.00 MiB
0.01.334.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.341.378 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.341.380 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.341.380 I llama_context: graph nodes  = 967
0.01.341.381 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.582.862 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.794s
user	0m0.261s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 4912 (29acf2cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.538 I llama_model_loader: - type  f32:  194 tensors
0.00.026.538 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.539 I print_info: file format = GGUF V3 (latest)
0.00.026.539 I print_info: file type   = Q4_0
0.00.026.540 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.622 I load: special tokens cache size = 25
0.00.040.570 I load: token to piece cache size = 0.2984 MB
0.00.040.584 I print_info: arch             = gptneox
0.00.040.585 I print_info: vocab_only       = 0
0.00.040.585 I print_info: n_ctx_train      = 2048
0.00.040.586 I print_info: n_embd           = 2048
0.00.040.586 I print_info: n_layer          = 24
0.00.040.589 I print_info: n_head           = 16
0.00.040.590 I print_info: n_head_kv        = 16
0.00.040.590 I print_info: n_rot            = 32
0.00.040.590 I print_info: n_swa            = 0
0.00.040.592 I print_info: n_swa_pattern    = 1
0.00.040.592 I print_info: n_embd_head_k    = 128
0.00.040.592 I print_info: n_embd_head_v    = 128
0.00.040.593 I print_info: n_gqa            = 1
0.00.040.594 I print_info: n_embd_k_gqa     = 2048
0.00.040.595 I print_info: n_embd_v_gqa     = 2048
0.00.040.595 I print_info: f_norm_eps       = 1.0e-05
0.00.040.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.596 I print_info: f_logit_scale    = 0.0e+00
0.00.040.596 I print_info: f_attn_scale     = 0.0e+00
0.00.040.597 I print_info: n_ff             = 8192
0.00.040.597 I print_info: n_expert         = 0
0.00.040.597 I print_info: n_expert_used    = 0
0.00.040.597 I print_info: causal attn      = 1
0.00.040.597 I print_info: pooling type     = 0
0.00.040.597 I print_info: rope type        = 2
0.00.040.597 I print_info: rope scaling     = linear
0.00.040.598 I print_info: freq_base_train  = 10000.0
0.00.040.598 I print_info: freq_scale_train = 1
0.00.040.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.598 I print_info: rope_finetuned   = unknown
0.00.040.598 I print_info: ssm_d_conv       = 0
0.00.040.598 I print_info: ssm_d_inner      = 0
0.00.040.599 I print_info: ssm_d_state      = 0
0.00.040.599 I print_info: ssm_dt_rank      = 0
0.00.040.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.599 I print_info: model type       = 1.4B
0.00.040.599 I print_info: model params     = 1.41 B
0.00.040.600 I print_info: general.name     = 1.4B
0.00.040.600 I print_info: vocab type       = BPE
0.00.040.600 I print_info: n_vocab          = 50304
0.00.040.600 I print_info: n_merges         = 50009
0.00.040.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: LF token         = 187 'Ċ'
0.00.040.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.602 I print_info: max token length = 1024
0.00.040.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.329 I load_tensors: offloading output layer to GPU
0.00.052.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.341 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.342 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.721 I llama_context: constructing llama_context
0.00.052.722 I llama_context: n_seq_max     = 1
0.00.052.722 I llama_context: n_ctx         = 2048
0.00.052.722 I llama_context: n_ctx_per_seq = 2048
0.00.052.722 I llama_context: n_batch       = 2048
0.00.052.722 I llama_context: n_ubatch      = 512
0.00.052.722 I llama_context: causal_attn   = 1
0.00.052.723 I llama_context: flash_attn    = 1
0.00.052.723 I llama_context: freq_base     = 10000.0
0.00.052.723 I llama_context: freq_scale    = 1
0.00.052.724 I ggml_metal_init: allocating
0.00.052.746 I ggml_metal_init: found device: Apple M4
0.00.052.753 I ggml_metal_init: picking default device: Apple M4
0.00.053.264 I ggml_metal_load_library: using embedded metal library
0.00.055.703 I ggml_metal_init: GPU name:   Apple M4
0.00.055.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.705 I ggml_metal_init: simdgroup reduction   = true
0.00.055.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.706 I ggml_metal_init: has residency sets    = true
0.00.055.706 I ggml_metal_init: has bfloat            = true
0.00.055.706 I ggml_metal_init: use bfloat            = true
0.00.055.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.300 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.959 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.962 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.962 I llama_context: graph nodes  = 872
0.00.103.962 I llama_context: graph splits = 2
0.00.103.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.708 I llama_context: constructing llama_context
0.00.387.709 I llama_context: n_seq_max     = 1
0.00.387.710 I llama_context: n_ctx         = 2048
0.00.387.710 I llama_context: n_ctx_per_seq = 2048
0.00.387.710 I llama_context: n_batch       = 2048
0.00.387.710 I llama_context: n_ubatch      = 512
0.00.387.710 I llama_context: causal_attn   = 1
0.00.387.710 I llama_context: flash_attn    = 1
0.00.387.712 I llama_context: freq_base     = 10000.0
0.00.387.712 I llama_context: freq_scale    = 1
0.00.387.713 I ggml_metal_init: allocating
0.00.387.732 I ggml_metal_init: found device: Apple M4
0.00.387.737 I ggml_metal_init: picking default device: Apple M4
0.00.387.857 I ggml_metal_init: GPU name:   Apple M4
0.00.387.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.860 I ggml_metal_init: simdgroup reduction   = true
0.00.387.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.860 I ggml_metal_init: has residency sets    = true
0.00.387.860 I ggml_metal_init: has bfloat            = true
0.00.387.860 I ggml_metal_init: use bfloat            = true
0.00.387.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.505 I init:      Metal KV buffer size =   384.00 MiB
0.00.415.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.839 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.839 I llama_context: graph nodes  = 872
0.00.421.839 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.657.584 I llama_context: constructing llama_context
0.00.657.588 I llama_context: n_seq_max     = 1
0.00.657.589 I llama_context: n_ctx         = 2048
0.00.657.590 I llama_context: n_ctx_per_seq = 2048
0.00.657.591 I llama_context: n_batch       = 2048
0.00.657.592 I llama_context: n_ubatch      = 512
0.00.657.592 I llama_context: causal_attn   = 1
0.00.657.593 I llama_context: flash_attn    = 1
0.00.657.596 I llama_context: freq_base     = 10000.0
0.00.657.597 I llama_context: freq_scale    = 1
0.00.657.598 I ggml_metal_init: allocating
0.00.657.624 I ggml_metal_init: found device: Apple M4
0.00.657.628 I ggml_metal_init: picking default device: Apple M4
0.00.657.729 I ggml_metal_init: GPU name:   Apple M4
0.00.657.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.731 I ggml_metal_init: simdgroup reduction   = true
0.00.657.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.732 I ggml_metal_init: has residency sets    = true
0.00.657.732 I ggml_metal_init: has bfloat            = true
0.00.657.732 I ggml_metal_init: use bfloat            = true
0.00.657.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.825 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.003 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.005 I llama_context: graph nodes  = 872
0.00.710.005 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.960.446 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.985s
user	0m0.220s
sys	0m0.178s
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
2/2 Test #27: test-autorelease .................   Passed    1.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.36 sec*proc (2 tests)

Total Test time (real) =   2.38 sec
        2.40 real         0.69 user         0.27 sys
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
        0.56 real         0.13 user         0.08 sys
```
