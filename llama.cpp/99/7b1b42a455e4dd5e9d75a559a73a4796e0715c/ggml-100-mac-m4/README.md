## Summary

- status:  SUCCESS ✅
- runtime: 793.64
- date:    Tue Apr  8 03:57:14 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/997b1b42a455e4dd5e9d75a559a73a4796e0715c
- author:  Georgi Gerganov
```
server : add test that exercises embeddings with FA enabled

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.25 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.36 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 222.09 sec*proc (29 tests)

Total Test time (real) = 222.10 sec

real	3m42.174s
user	7m4.402s
sys	0m8.226s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.29 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.95 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.92 sec*proc (29 tests)

Total Test time (real) =  55.93 sec

real	0m55.948s
user	1m8.120s
sys	0m8.198s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.274 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.480 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.990 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.001 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.002 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.003 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.004 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.006 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.006 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.007 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.008 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.008 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.013 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.014 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.014 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.015 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.016 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.553 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.556 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.557 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.557 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.558 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.558 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.035.559 I llama_model_loader: - type  f32:  124 tensors
0.00.035.560 I llama_model_loader: - type  f16:   73 tensors
0.00.035.561 I print_info: file format = GGUF V3 (latest)
0.00.035.562 I print_info: file type   = F16
0.00.035.563 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.312 I load: special tokens cache size = 5
0.00.042.842 I load: token to piece cache size = 0.2032 MB
0.00.042.872 I print_info: arch             = bert
0.00.042.874 I print_info: vocab_only       = 0
0.00.042.874 I print_info: n_ctx_train      = 512
0.00.042.874 I print_info: n_embd           = 384
0.00.042.875 I print_info: n_layer          = 12
0.00.042.878 I print_info: n_head           = 12
0.00.042.879 I print_info: n_head_kv        = 12
0.00.042.879 I print_info: n_rot            = 32
0.00.042.882 I print_info: n_swa            = 0
0.00.042.882 I print_info: n_swa_pattern    = 1
0.00.042.882 I print_info: n_embd_head_k    = 32
0.00.042.882 I print_info: n_embd_head_v    = 32
0.00.042.884 I print_info: n_gqa            = 1
0.00.042.885 I print_info: n_embd_k_gqa     = 384
0.00.042.885 I print_info: n_embd_v_gqa     = 384
0.00.042.887 I print_info: f_norm_eps       = 1.0e-12
0.00.042.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.888 I print_info: f_logit_scale    = 0.0e+00
0.00.042.888 I print_info: f_attn_scale     = 0.0e+00
0.00.042.892 I print_info: n_ff             = 1536
0.00.042.892 I print_info: n_expert         = 0
0.00.042.892 I print_info: n_expert_used    = 0
0.00.042.893 I print_info: causal attn      = 0
0.00.042.893 I print_info: pooling type     = 2
0.00.042.893 I print_info: rope type        = 2
0.00.042.893 I print_info: rope scaling     = linear
0.00.042.894 I print_info: freq_base_train  = 10000.0
0.00.042.895 I print_info: freq_scale_train = 1
0.00.042.895 I print_info: n_ctx_orig_yarn  = 512
0.00.042.895 I print_info: rope_finetuned   = unknown
0.00.042.898 I print_info: ssm_d_conv       = 0
0.00.042.898 I print_info: ssm_d_inner      = 0
0.00.042.898 I print_info: ssm_d_state      = 0
0.00.042.898 I print_info: ssm_dt_rank      = 0
0.00.042.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.899 I print_info: model type       = 33M
0.00.042.899 I print_info: model params     = 33.21 M
0.00.042.900 I print_info: general.name     = Bge Small
0.00.042.900 I print_info: vocab type       = WPM
0.00.042.901 I print_info: n_vocab          = 30522
0.00.042.901 I print_info: n_merges         = 0
0.00.042.901 I print_info: BOS token        = 101 '[CLS]'
0.00.042.907 I print_info: UNK token        = 100 '[UNK]'
0.00.042.907 I print_info: SEP token        = 102 '[SEP]'
0.00.042.908 I print_info: PAD token        = 0 '[PAD]'
0.00.042.908 I print_info: MASK token       = 103 '[MASK]'
0.00.042.908 I print_info: LF token         = 0 '[PAD]'
0.00.042.909 I print_info: max token length = 21
0.00.042.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.436 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.438 I load_tensors: offloading output layer to GPU
0.00.046.438 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.464 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.465 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.750 I llama_context: constructing llama_context
0.00.046.751 I llama_context: n_seq_max     = 1
0.00.046.751 I llama_context: n_ctx         = 512
0.00.046.751 I llama_context: n_ctx_per_seq = 512
0.00.046.752 I llama_context: n_batch       = 2048
0.00.046.752 I llama_context: n_ubatch      = 2048
0.00.046.752 I llama_context: causal_attn   = 0
0.00.046.752 I llama_context: flash_attn    = 0
0.00.046.753 I llama_context: freq_base     = 10000.0
0.00.046.753 I llama_context: freq_scale    = 1
0.00.046.753 I ggml_metal_init: allocating
0.00.046.759 I ggml_metal_init: found device: Apple M4
0.00.046.764 I ggml_metal_init: picking default device: Apple M4
0.00.047.517 I ggml_metal_load_library: using embedded metal library
0.00.052.184 I ggml_metal_init: GPU name:   Apple M4
0.00.052.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.188 I ggml_metal_init: simdgroup reduction   = true
0.00.052.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.188 I ggml_metal_init: has residency sets    = true
0.00.052.188 I ggml_metal_init: has bfloat            = true
0.00.052.189 I ggml_metal_init: use bfloat            = true
0.00.052.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.620 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.066.641 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.067.375 I init:      Metal KV buffer size =     9.00 MiB
0.00.067.377 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.071.121 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.071.122 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.071.122 I llama_context: graph nodes  = 417
0.00.071.123 I llama_context: graph splits = 2
0.00.071.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.078.721 I 
0.00.078.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.079.381 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.084.138 I llama_perf_context_print:        load time =      55.23 ms
0.00.084.139 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1941.33 tokens per second)
0.00.084.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.084.140 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.084.420 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.061s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.744 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.759 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.759 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.762 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.762 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.762 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.734 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.735 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.736 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.736 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.736 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.737 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.737 I llama_model_loader: - type  f32:  124 tensors
0.00.014.738 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.738 I print_info: file format = GGUF V3 (latest)
0.00.014.739 I print_info: file type   = Q8_0
0.00.014.740 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.051 I load: special tokens cache size = 5
0.00.018.221 I load: token to piece cache size = 0.2032 MB
0.00.018.230 I print_info: arch             = bert
0.00.018.231 I print_info: vocab_only       = 0
0.00.018.231 I print_info: n_ctx_train      = 512
0.00.018.232 I print_info: n_embd           = 384
0.00.018.232 I print_info: n_layer          = 12
0.00.018.235 I print_info: n_head           = 12
0.00.018.236 I print_info: n_head_kv        = 12
0.00.018.236 I print_info: n_rot            = 32
0.00.018.236 I print_info: n_swa            = 0
0.00.018.236 I print_info: n_swa_pattern    = 1
0.00.018.236 I print_info: n_embd_head_k    = 32
0.00.018.236 I print_info: n_embd_head_v    = 32
0.00.018.237 I print_info: n_gqa            = 1
0.00.018.238 I print_info: n_embd_k_gqa     = 384
0.00.018.238 I print_info: n_embd_v_gqa     = 384
0.00.018.239 I print_info: f_norm_eps       = 1.0e-12
0.00.018.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.240 I print_info: f_logit_scale    = 0.0e+00
0.00.018.240 I print_info: f_attn_scale     = 0.0e+00
0.00.018.240 I print_info: n_ff             = 1536
0.00.018.241 I print_info: n_expert         = 0
0.00.018.241 I print_info: n_expert_used    = 0
0.00.018.241 I print_info: causal attn      = 0
0.00.018.241 I print_info: pooling type     = 2
0.00.018.241 I print_info: rope type        = 2
0.00.018.241 I print_info: rope scaling     = linear
0.00.018.242 I print_info: freq_base_train  = 10000.0
0.00.018.242 I print_info: freq_scale_train = 1
0.00.018.242 I print_info: n_ctx_orig_yarn  = 512
0.00.018.243 I print_info: rope_finetuned   = unknown
0.00.018.245 I print_info: ssm_d_conv       = 0
0.00.018.245 I print_info: ssm_d_inner      = 0
0.00.018.245 I print_info: ssm_d_state      = 0
0.00.018.245 I print_info: ssm_dt_rank      = 0
0.00.018.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.246 I print_info: model type       = 33M
0.00.018.246 I print_info: model params     = 33.21 M
0.00.018.246 I print_info: general.name     = Bge Small
0.00.018.247 I print_info: vocab type       = WPM
0.00.018.247 I print_info: n_vocab          = 30522
0.00.018.247 I print_info: n_merges         = 0
0.00.018.248 I print_info: BOS token        = 101 '[CLS]'
0.00.018.248 I print_info: UNK token        = 100 '[UNK]'
0.00.018.248 I print_info: SEP token        = 102 '[SEP]'
0.00.018.248 I print_info: PAD token        = 0 '[PAD]'
0.00.018.248 I print_info: MASK token       = 103 '[MASK]'
0.00.018.249 I print_info: LF token         = 0 '[PAD]'
0.00.018.249 I print_info: max token length = 21
0.00.018.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.949 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.949 I load_tensors: offloading output layer to GPU
0.00.019.950 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.956 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.956 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.141 I llama_context: constructing llama_context
0.00.020.141 I llama_context: n_seq_max     = 1
0.00.020.142 I llama_context: n_ctx         = 512
0.00.020.142 I llama_context: n_ctx_per_seq = 512
0.00.020.142 I llama_context: n_batch       = 2048
0.00.020.142 I llama_context: n_ubatch      = 2048
0.00.020.142 I llama_context: causal_attn   = 0
0.00.020.143 I llama_context: flash_attn    = 0
0.00.020.143 I llama_context: freq_base     = 10000.0
0.00.020.143 I llama_context: freq_scale    = 1
0.00.020.144 I ggml_metal_init: allocating
0.00.020.147 I ggml_metal_init: found device: Apple M4
0.00.020.151 I ggml_metal_init: picking default device: Apple M4
0.00.020.591 I ggml_metal_load_library: using embedded metal library
0.00.023.195 I ggml_metal_init: GPU name:   Apple M4
0.00.023.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.198 I ggml_metal_init: simdgroup reduction   = true
0.00.023.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.198 I ggml_metal_init: has residency sets    = true
0.00.023.199 I ggml_metal_init: has bfloat            = true
0.00.023.199 I ggml_metal_init: use bfloat            = true
0.00.023.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.356 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.370 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.981 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.983 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.132 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.133 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.133 I llama_context: graph nodes  = 417
0.00.039.134 I llama_context: graph splits = 2
0.00.039.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.197 I 
0.00.043.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.099 I llama_perf_context_print:        load time =      34.04 ms
0.00.048.102 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.19 tokens per second)
0.00.048.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.103 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.048.462 I ggml_metal_free: deallocating

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
0.00.000.218 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.666 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.771 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.779 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.781 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.782 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.782 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.785 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.789 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.789 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.790 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.794 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.795 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.827 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.827 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.827 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.828 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.828 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.829 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.829 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.829 I llama_model_loader: - type  f32:   40 tensors
0.00.052.830 I llama_model_loader: - type  f16:   30 tensors
0.00.052.830 I print_info: file format = GGUF V3 (latest)
0.00.052.831 I print_info: file type   = F16
0.00.052.832 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.319 W load: empty token at index 5
0.00.062.869 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.585 I load: special tokens cache size = 5
0.00.324.792 I load: token to piece cache size = 1.5060 MB
0.00.324.825 I print_info: arch             = jina-bert-v2
0.00.324.826 I print_info: vocab_only       = 0
0.00.324.826 I print_info: n_ctx_train      = 8192
0.00.324.827 I print_info: n_embd           = 384
0.00.324.827 I print_info: n_layer          = 4
0.00.324.833 I print_info: n_head           = 12
0.00.324.833 I print_info: n_head_kv        = 12
0.00.324.834 I print_info: n_rot            = 32
0.00.324.834 I print_info: n_swa            = 0
0.00.324.834 I print_info: n_swa_pattern    = 1
0.00.324.834 I print_info: n_embd_head_k    = 32
0.00.324.834 I print_info: n_embd_head_v    = 32
0.00.324.835 I print_info: n_gqa            = 1
0.00.324.836 I print_info: n_embd_k_gqa     = 384
0.00.324.836 I print_info: n_embd_v_gqa     = 384
0.00.324.837 I print_info: f_norm_eps       = 1.0e-12
0.00.324.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.838 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.838 I print_info: f_logit_scale    = 0.0e+00
0.00.324.838 I print_info: f_attn_scale     = 0.0e+00
0.00.324.839 I print_info: n_ff             = 1536
0.00.324.839 I print_info: n_expert         = 0
0.00.324.839 I print_info: n_expert_used    = 0
0.00.324.839 I print_info: causal attn      = 0
0.00.324.839 I print_info: pooling type     = -1
0.00.324.840 I print_info: rope type        = -1
0.00.324.840 I print_info: rope scaling     = linear
0.00.324.840 I print_info: freq_base_train  = 10000.0
0.00.324.840 I print_info: freq_scale_train = 1
0.00.324.841 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.841 I print_info: rope_finetuned   = unknown
0.00.324.842 I print_info: ssm_d_conv       = 0
0.00.324.842 I print_info: ssm_d_inner      = 0
0.00.324.842 I print_info: ssm_d_state      = 0
0.00.324.842 I print_info: ssm_dt_rank      = 0
0.00.324.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.843 I print_info: model type       = 33M
0.00.324.843 I print_info: model params     = 32.90 M
0.00.324.845 I print_info: general.name     = Jina Bert Implementation
0.00.324.846 I print_info: vocab type       = BPE
0.00.324.846 I print_info: n_vocab          = 61056
0.00.324.846 I print_info: n_merges         = 39382
0.00.324.846 I print_info: BOS token        = 0 '<s>'
0.00.324.847 I print_info: EOS token        = 2 '</s>'
0.00.324.847 I print_info: UNK token        = 3 '<unk>'
0.00.324.847 I print_info: SEP token        = 2 '</s>'
0.00.324.847 I print_info: PAD token        = 1 '<pad>'
0.00.324.847 I print_info: MASK token       = 4 '<mask>'
0.00.324.848 I print_info: EOG token        = 2 '</s>'
0.00.324.848 I print_info: max token length = 45
0.00.324.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.285 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.286 I load_tensors: offloading output layer to GPU
0.00.327.286 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.314 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.315 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.037 I llama_context: constructing llama_context
0.00.328.038 I llama_context: n_seq_max     = 1
0.00.328.038 I llama_context: n_ctx         = 8192
0.00.328.039 I llama_context: n_ctx_per_seq = 8192
0.00.328.039 I llama_context: n_batch       = 2048
0.00.328.039 I llama_context: n_ubatch      = 2048
0.00.328.039 I llama_context: causal_attn   = 0
0.00.328.039 I llama_context: flash_attn    = 0
0.00.328.039 I llama_context: freq_base     = 10000.0
0.00.328.040 I llama_context: freq_scale    = 1
0.00.328.040 I ggml_metal_init: allocating
0.00.328.056 I ggml_metal_init: found device: Apple M4
0.00.328.060 I ggml_metal_init: picking default device: Apple M4
0.00.328.936 I ggml_metal_load_library: using embedded metal library
0.00.331.831 I ggml_metal_init: GPU name:   Apple M4
0.00.331.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.834 I ggml_metal_init: simdgroup reduction   = true
0.00.331.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.834 I ggml_metal_init: has residency sets    = true
0.00.331.834 I ggml_metal_init: has bfloat            = true
0.00.331.834 I ggml_metal_init: use bfloat            = true
0.00.331.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.046 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.065 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.078 I init:      Metal KV buffer size =    48.00 MiB
0.00.346.080 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.685 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.686 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.687 I llama_context: graph nodes  = 150
0.00.354.687 I llama_context: graph splits = 2
0.00.354.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.224 I 
0.00.362.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.647 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.648 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.655 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.655 I main: number of tokens in prompt = 13
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


0.00.362.661 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.661 I main: number of tokens in prompt = 40
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


0.00.363.153 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.648 I llama_perf_context_print:        load time =     337.55 ms
0.00.366.649 I llama_perf_context_print: prompt eval time =       3.49 ms /    62 tokens (    0.06 ms per token, 17775.23 tokens per second)
0.00.366.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.651 I llama_perf_context_print:       total time =       4.43 ms /    63 tokens
0.00.367.022 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.334s
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
0.00.000.188 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.532 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.846 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.888 I llama_model_loader: - type  f32:  194 tensors
0.00.062.888 I llama_model_loader: - type  f16:   98 tensors
0.00.062.890 I print_info: file format = GGUF V3 (latest)
0.00.062.891 I print_info: file type   = all F32 (guessed)
0.00.062.892 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.719 I load: special tokens cache size = 25
0.00.084.160 I load: token to piece cache size = 0.2984 MB
0.00.084.183 I print_info: arch             = gptneox
0.00.084.185 I print_info: vocab_only       = 0
0.00.084.185 I print_info: n_ctx_train      = 2048
0.00.084.185 I print_info: n_embd           = 2048
0.00.084.185 I print_info: n_layer          = 24
0.00.084.189 I print_info: n_head           = 16
0.00.084.190 I print_info: n_head_kv        = 16
0.00.084.190 I print_info: n_rot            = 32
0.00.084.190 I print_info: n_swa            = 0
0.00.084.190 I print_info: n_swa_pattern    = 1
0.00.084.190 I print_info: n_embd_head_k    = 128
0.00.084.191 I print_info: n_embd_head_v    = 128
0.00.084.192 I print_info: n_gqa            = 1
0.00.084.192 I print_info: n_embd_k_gqa     = 2048
0.00.084.193 I print_info: n_embd_v_gqa     = 2048
0.00.084.194 I print_info: f_norm_eps       = 1.0e-05
0.00.084.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.197 I print_info: f_logit_scale    = 0.0e+00
0.00.084.197 I print_info: f_attn_scale     = 0.0e+00
0.00.084.198 I print_info: n_ff             = 8192
0.00.084.198 I print_info: n_expert         = 0
0.00.084.198 I print_info: n_expert_used    = 0
0.00.084.198 I print_info: causal attn      = 1
0.00.084.199 I print_info: pooling type     = 0
0.00.084.199 I print_info: rope type        = 2
0.00.084.199 I print_info: rope scaling     = linear
0.00.084.199 I print_info: freq_base_train  = 10000.0
0.00.084.200 I print_info: freq_scale_train = 1
0.00.084.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.200 I print_info: rope_finetuned   = unknown
0.00.084.200 I print_info: ssm_d_conv       = 0
0.00.084.200 I print_info: ssm_d_inner      = 0
0.00.084.200 I print_info: ssm_d_state      = 0
0.00.084.201 I print_info: ssm_dt_rank      = 0
0.00.084.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.201 I print_info: model type       = 1.4B
0.00.084.201 I print_info: model params     = 1.41 B
0.00.084.201 I print_info: general.name     = 1.4B
0.00.084.202 I print_info: vocab type       = BPE
0.00.084.202 I print_info: n_vocab          = 50304
0.00.084.207 I print_info: n_merges         = 50009
0.00.084.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.208 I print_info: LF token         = 187 'Ċ'
0.00.084.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.208 I print_info: max token length = 1024
0.00.084.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.571 I load_tensors: offloading output layer to GPU
0.00.137.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.595 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.137.596 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.137.964 I llama_context: constructing llama_context
0.00.137.966 I llama_context: n_seq_max     = 1
0.00.137.966 I llama_context: n_ctx         = 2048
0.00.137.966 I llama_context: n_ctx_per_seq = 2048
0.00.137.966 I llama_context: n_batch       = 2048
0.00.137.966 I llama_context: n_ubatch      = 512
0.00.137.967 I llama_context: causal_attn   = 1
0.00.137.967 I llama_context: flash_attn    = 0
0.00.137.968 I llama_context: freq_base     = 10000.0
0.00.137.968 I llama_context: freq_scale    = 1
0.00.137.969 I ggml_metal_init: allocating
0.00.138.002 I ggml_metal_init: found device: Apple M4
0.00.138.012 I ggml_metal_init: picking default device: Apple M4
0.00.138.656 I ggml_metal_load_library: using embedded metal library
0.00.150.424 I ggml_metal_init: GPU name:   Apple M4
0.00.150.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.150.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.150.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.150.428 I ggml_metal_init: simdgroup reduction   = true
0.00.150.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.150.428 I ggml_metal_init: has residency sets    = true
0.00.150.428 I ggml_metal_init: has bfloat            = true
0.00.150.428 I ggml_metal_init: use bfloat            = true
0.00.150.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.150.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.186.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.515 I init:      Metal KV buffer size =   384.00 MiB
0.00.220.522 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.381 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.227.382 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.227.382 I llama_context: graph nodes  = 1015
0.00.227.382 I llama_context: graph splits = 2
0.00.227.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.604 I main: llama threadpool init, n_threads = 4
0.00.287.647 I 
0.00.287.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.287.678 I 
0.00.287.733 I sampler seed: 1234
0.00.287.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.762 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.217.079 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.02.217.079 I llama_perf_context_print:        load time =     256.13 ms
0.02.217.080 I llama_perf_context_print: prompt eval time =      43.92 ms /     7 tokens (    6.27 ms per token,   159.37 tokens per second)
0.02.217.081 I llama_perf_context_print:        eval time =    1883.61 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.217.081 I llama_perf_context_print:       total time =    1930.40 ms /    70 tokens
0.02.217.467 I ggml_metal_free: deallocating

real	0m2.557s
user	0m0.136s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.975 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.894 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.860 I llama_model_loader: - type  f32:  194 tensors
0.00.050.861 I llama_model_loader: - type  f16:   98 tensors
0.00.050.862 I print_info: file format = GGUF V3 (latest)
0.00.050.863 I print_info: file type   = all F32 (guessed)
0.00.050.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.283 I load: special tokens cache size = 25
0.00.068.382 I load: token to piece cache size = 0.2984 MB
0.00.068.399 I print_info: arch             = gptneox
0.00.068.399 I print_info: vocab_only       = 0
0.00.068.400 I print_info: n_ctx_train      = 2048
0.00.068.400 I print_info: n_embd           = 2048
0.00.068.400 I print_info: n_layer          = 24
0.00.068.404 I print_info: n_head           = 16
0.00.068.405 I print_info: n_head_kv        = 16
0.00.068.405 I print_info: n_rot            = 32
0.00.068.405 I print_info: n_swa            = 0
0.00.068.405 I print_info: n_swa_pattern    = 1
0.00.068.406 I print_info: n_embd_head_k    = 128
0.00.068.406 I print_info: n_embd_head_v    = 128
0.00.068.406 I print_info: n_gqa            = 1
0.00.068.407 I print_info: n_embd_k_gqa     = 2048
0.00.068.407 I print_info: n_embd_v_gqa     = 2048
0.00.068.408 I print_info: f_norm_eps       = 1.0e-05
0.00.068.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.409 I print_info: f_logit_scale    = 0.0e+00
0.00.068.410 I print_info: f_attn_scale     = 0.0e+00
0.00.068.411 I print_info: n_ff             = 8192
0.00.068.411 I print_info: n_expert         = 0
0.00.068.411 I print_info: n_expert_used    = 0
0.00.068.411 I print_info: causal attn      = 1
0.00.068.411 I print_info: pooling type     = 0
0.00.068.411 I print_info: rope type        = 2
0.00.068.412 I print_info: rope scaling     = linear
0.00.068.412 I print_info: freq_base_train  = 10000.0
0.00.068.412 I print_info: freq_scale_train = 1
0.00.068.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.413 I print_info: rope_finetuned   = unknown
0.00.068.413 I print_info: ssm_d_conv       = 0
0.00.068.413 I print_info: ssm_d_inner      = 0
0.00.068.413 I print_info: ssm_d_state      = 0
0.00.068.413 I print_info: ssm_dt_rank      = 0
0.00.068.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.414 I print_info: model type       = 1.4B
0.00.068.414 I print_info: model params     = 1.41 B
0.00.068.414 I print_info: general.name     = 1.4B
0.00.068.415 I print_info: vocab type       = BPE
0.00.068.415 I print_info: n_vocab          = 50304
0.00.068.415 I print_info: n_merges         = 50009
0.00.068.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.418 I print_info: LF token         = 187 'Ċ'
0.00.068.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.418 I print_info: max token length = 1024
0.00.068.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.600.247 I load_tensors: offloading 24 repeating layers to GPU
0.01.600.255 I load_tensors: offloading output layer to GPU
0.01.600.256 I load_tensors: offloaded 25/25 layers to GPU
0.01.600.282 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.600.283 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.601.409 I llama_context: constructing llama_context
0.01.601.411 I llama_context: n_seq_max     = 1
0.01.601.411 I llama_context: n_ctx         = 128
0.01.601.411 I llama_context: n_ctx_per_seq = 128
0.01.601.412 I llama_context: n_batch       = 128
0.01.601.412 I llama_context: n_ubatch      = 128
0.01.601.412 I llama_context: causal_attn   = 1
0.01.601.412 I llama_context: flash_attn    = 0
0.01.601.413 I llama_context: freq_base     = 10000.0
0.01.601.413 I llama_context: freq_scale    = 1
0.01.601.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.601.415 I ggml_metal_init: allocating
0.01.601.490 I ggml_metal_init: found device: Apple M4
0.01.601.502 I ggml_metal_init: picking default device: Apple M4
0.01.602.553 I ggml_metal_load_library: using embedded metal library
0.01.606.869 I ggml_metal_init: GPU name:   Apple M4
0.01.606.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.606.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.606.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.606.872 I ggml_metal_init: simdgroup reduction   = true
0.01.606.872 I ggml_metal_init: simdgroup matrix mul. = true
0.01.606.873 I ggml_metal_init: has residency sets    = true
0.01.606.873 I ggml_metal_init: has bfloat            = true
0.01.606.873 I ggml_metal_init: use bfloat            = true
0.01.606.873 I ggml_metal_init: hasUnifiedMemory      = true
0.01.606.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.618.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.618.606 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.620.316 I init:      Metal KV buffer size =    24.00 MiB
0.01.620.318 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.624.973 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.624.974 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.624.974 I llama_context: graph nodes  = 1015
0.01.624.974 I llama_context: graph splits = 2
0.01.624.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.624.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.660.274 I 
0.01.660.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.660.342 I perplexity: tokenizing the input ..
0.01.665.278 I perplexity: tokenization took 4.933 ms
0.01.665.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.783.705 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.785.057 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.785.075 I llama_perf_context_print:        load time =    1638.10 ms
0.01.785.076 I llama_perf_context_print: prompt eval time =     118.16 ms /   128 tokens (    0.92 ms per token,  1083.31 tokens per second)
0.01.785.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.785.079 I llama_perf_context_print:       total time =     124.81 ms /   129 tokens
0.01.785.556 I ggml_metal_free: deallocating

real	0m1.988s
user	0m0.091s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.005 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.385 I llama_model_loader: - type  f32:  194 tensors
0.00.038.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.386 I print_info: file format = GGUF V3 (latest)
0.00.038.387 I print_info: file type   = Q8_0
0.00.038.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.661 I load: special tokens cache size = 25
0.00.054.963 I load: token to piece cache size = 0.2984 MB
0.00.054.982 I print_info: arch             = gptneox
0.00.054.983 I print_info: vocab_only       = 0
0.00.054.983 I print_info: n_ctx_train      = 2048
0.00.054.983 I print_info: n_embd           = 2048
0.00.054.984 I print_info: n_layer          = 24
0.00.054.989 I print_info: n_head           = 16
0.00.054.990 I print_info: n_head_kv        = 16
0.00.054.990 I print_info: n_rot            = 32
0.00.054.991 I print_info: n_swa            = 0
0.00.054.991 I print_info: n_swa_pattern    = 1
0.00.054.991 I print_info: n_embd_head_k    = 128
0.00.054.991 I print_info: n_embd_head_v    = 128
0.00.054.992 I print_info: n_gqa            = 1
0.00.054.993 I print_info: n_embd_k_gqa     = 2048
0.00.054.995 I print_info: n_embd_v_gqa     = 2048
0.00.054.996 I print_info: f_norm_eps       = 1.0e-05
0.00.054.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.997 I print_info: f_logit_scale    = 0.0e+00
0.00.054.997 I print_info: f_attn_scale     = 0.0e+00
0.00.054.998 I print_info: n_ff             = 8192
0.00.054.998 I print_info: n_expert         = 0
0.00.054.998 I print_info: n_expert_used    = 0
0.00.054.998 I print_info: causal attn      = 1
0.00.055.001 I print_info: pooling type     = 0
0.00.055.001 I print_info: rope type        = 2
0.00.055.002 I print_info: rope scaling     = linear
0.00.055.002 I print_info: freq_base_train  = 10000.0
0.00.055.002 I print_info: freq_scale_train = 1
0.00.055.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.003 I print_info: rope_finetuned   = unknown
0.00.055.003 I print_info: ssm_d_conv       = 0
0.00.055.003 I print_info: ssm_d_inner      = 0
0.00.055.003 I print_info: ssm_d_state      = 0
0.00.055.004 I print_info: ssm_dt_rank      = 0
0.00.055.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.004 I print_info: model type       = 1.4B
0.00.055.004 I print_info: model params     = 1.41 B
0.00.055.005 I print_info: general.name     = 1.4B
0.00.055.005 I print_info: vocab type       = BPE
0.00.055.005 I print_info: n_vocab          = 50304
0.00.055.007 I print_info: n_merges         = 50009
0.00.055.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.008 I print_info: LF token         = 187 'Ċ'
0.00.055.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.010 I print_info: max token length = 1024
0.00.055.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.110.156 I load_tensors: offloading 24 repeating layers to GPU
0.01.110.162 I load_tensors: offloading output layer to GPU
0.01.110.163 I load_tensors: offloaded 25/25 layers to GPU
0.01.110.186 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.110.188 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.111.359 I llama_context: constructing llama_context
0.01.111.362 I llama_context: n_seq_max     = 1
0.01.111.362 I llama_context: n_ctx         = 2048
0.01.111.362 I llama_context: n_ctx_per_seq = 2048
0.01.111.363 I llama_context: n_batch       = 2048
0.01.111.363 I llama_context: n_ubatch      = 512
0.01.111.363 I llama_context: causal_attn   = 1
0.01.111.364 I llama_context: flash_attn    = 0
0.01.111.365 I llama_context: freq_base     = 10000.0
0.01.111.365 I llama_context: freq_scale    = 1
0.01.111.366 I ggml_metal_init: allocating
0.01.111.381 I ggml_metal_init: found device: Apple M4
0.01.111.390 I ggml_metal_init: picking default device: Apple M4
0.01.112.533 I ggml_metal_load_library: using embedded metal library
0.01.118.296 I ggml_metal_init: GPU name:   Apple M4
0.01.118.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.118.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.118.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.118.301 I ggml_metal_init: simdgroup reduction   = true
0.01.118.301 I ggml_metal_init: simdgroup matrix mul. = true
0.01.118.302 I ggml_metal_init: has residency sets    = true
0.01.118.302 I ggml_metal_init: has bfloat            = true
0.01.118.302 I ggml_metal_init: use bfloat            = true
0.01.118.303 I ggml_metal_init: hasUnifiedMemory      = true
0.01.118.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.136.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.190.984 I init:      Metal KV buffer size =   384.00 MiB
0.01.190.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.198.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.198.132 I llama_context: graph nodes  = 1015
0.01.198.132 I llama_context: graph splits = 2
0.01.198.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.198.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.198.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.256.451 I main: llama threadpool init, n_threads = 4
0.01.256.492 I 
0.01.256.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.256.517 I 
0.01.256.704 I sampler seed: 1234
0.01.256.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.256.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.256.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.256.748 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.349.206 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.02.349.207 I llama_perf_context_print:        load time =    1245.72 ms
0.02.349.208 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.62 tokens per second)
0.02.349.209 I llama_perf_context_print:        eval time =    1041.42 ms /    63 runs   (   16.53 ms per token,    60.49 tokens per second)
0.02.349.210 I llama_perf_context_print:       total time =    1093.48 ms /    70 tokens
0.02.349.600 I ggml_metal_free: deallocating

real	0m2.370s
user	0m0.114s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.109 I llama_model_loader: - type  f32:  194 tensors
0.00.027.109 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.110 I print_info: file format = GGUF V3 (latest)
0.00.027.110 I print_info: file type   = Q8_0
0.00.027.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.382 I load: special tokens cache size = 25
0.00.041.520 I load: token to piece cache size = 0.2984 MB
0.00.041.537 I print_info: arch             = gptneox
0.00.041.538 I print_info: vocab_only       = 0
0.00.041.538 I print_info: n_ctx_train      = 2048
0.00.041.538 I print_info: n_embd           = 2048
0.00.041.539 I print_info: n_layer          = 24
0.00.041.543 I print_info: n_head           = 16
0.00.041.543 I print_info: n_head_kv        = 16
0.00.041.543 I print_info: n_rot            = 32
0.00.041.544 I print_info: n_swa            = 0
0.00.041.544 I print_info: n_swa_pattern    = 1
0.00.041.544 I print_info: n_embd_head_k    = 128
0.00.041.544 I print_info: n_embd_head_v    = 128
0.00.041.544 I print_info: n_gqa            = 1
0.00.041.545 I print_info: n_embd_k_gqa     = 2048
0.00.041.546 I print_info: n_embd_v_gqa     = 2048
0.00.041.546 I print_info: f_norm_eps       = 1.0e-05
0.00.041.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.548 I print_info: f_logit_scale    = 0.0e+00
0.00.041.549 I print_info: f_attn_scale     = 0.0e+00
0.00.041.549 I print_info: n_ff             = 8192
0.00.041.550 I print_info: n_expert         = 0
0.00.041.550 I print_info: n_expert_used    = 0
0.00.041.550 I print_info: causal attn      = 1
0.00.041.552 I print_info: pooling type     = 0
0.00.041.552 I print_info: rope type        = 2
0.00.041.552 I print_info: rope scaling     = linear
0.00.041.553 I print_info: freq_base_train  = 10000.0
0.00.041.553 I print_info: freq_scale_train = 1
0.00.041.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.553 I print_info: rope_finetuned   = unknown
0.00.041.554 I print_info: ssm_d_conv       = 0
0.00.041.554 I print_info: ssm_d_inner      = 0
0.00.041.554 I print_info: ssm_d_state      = 0
0.00.041.554 I print_info: ssm_dt_rank      = 0
0.00.041.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.554 I print_info: model type       = 1.4B
0.00.041.555 I print_info: model params     = 1.41 B
0.00.041.555 I print_info: general.name     = 1.4B
0.00.041.555 I print_info: vocab type       = BPE
0.00.041.555 I print_info: n_vocab          = 50304
0.00.041.556 I print_info: n_merges         = 50009
0.00.041.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.556 I print_info: LF token         = 187 'Ċ'
0.00.041.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.557 I print_info: max token length = 1024
0.00.041.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.984.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.984.986 I load_tensors: offloading output layer to GPU
0.00.984.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.985.014 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.985.015 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.986.347 I llama_context: constructing llama_context
0.00.986.350 I llama_context: n_seq_max     = 1
0.00.986.350 I llama_context: n_ctx         = 128
0.00.986.350 I llama_context: n_ctx_per_seq = 128
0.00.986.351 I llama_context: n_batch       = 128
0.00.986.351 I llama_context: n_ubatch      = 128
0.00.986.351 I llama_context: causal_attn   = 1
0.00.986.351 I llama_context: flash_attn    = 0
0.00.986.354 I llama_context: freq_base     = 10000.0
0.00.986.354 I llama_context: freq_scale    = 1
0.00.986.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.986.362 I ggml_metal_init: allocating
0.00.986.429 I ggml_metal_init: found device: Apple M4
0.00.986.441 I ggml_metal_init: picking default device: Apple M4
0.00.987.631 I ggml_metal_load_library: using embedded metal library
0.00.993.488 I ggml_metal_init: GPU name:   Apple M4
0.00.993.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.993.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.993.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.993.493 I ggml_metal_init: simdgroup reduction   = true
0.00.993.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.993.493 I ggml_metal_init: has residency sets    = true
0.00.993.494 I ggml_metal_init: has bfloat            = true
0.00.993.494 I ggml_metal_init: use bfloat            = true
0.00.993.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.993.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.871 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.015.292 I init:      Metal KV buffer size =    24.00 MiB
0.01.015.304 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.023.352 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.023.353 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.023.354 I llama_context: graph nodes  = 1015
0.01.023.355 I llama_context: graph splits = 2
0.01.023.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.023.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.586 I 
0.01.051.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.051.654 I perplexity: tokenizing the input ..
0.01.057.415 I perplexity: tokenization took 5.759 ms
0.01.057.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.411 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.196.743 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.196.759 I llama_perf_context_print:        load time =    1042.39 ms
0.01.196.760 I llama_perf_context_print: prompt eval time =     137.76 ms /   128 tokens (    1.08 ms per token,   929.15 tokens per second)
0.01.196.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.761 I llama_perf_context_print:       total time =     145.18 ms /   129 tokens
0.01.197.244 I ggml_metal_free: deallocating

real	0m1.213s
user	0m0.079s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.596 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.610 I llama_model_loader: - type  f32:  194 tensors
0.00.028.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.611 I print_info: file format = GGUF V3 (latest)
0.00.028.612 I print_info: file type   = Q4_0
0.00.028.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.087 I load: special tokens cache size = 25
0.00.043.160 I load: token to piece cache size = 0.2984 MB
0.00.043.171 I print_info: arch             = gptneox
0.00.043.172 I print_info: vocab_only       = 0
0.00.043.172 I print_info: n_ctx_train      = 2048
0.00.043.172 I print_info: n_embd           = 2048
0.00.043.172 I print_info: n_layer          = 24
0.00.043.179 I print_info: n_head           = 16
0.00.043.179 I print_info: n_head_kv        = 16
0.00.043.180 I print_info: n_rot            = 32
0.00.043.180 I print_info: n_swa            = 0
0.00.043.180 I print_info: n_swa_pattern    = 1
0.00.043.180 I print_info: n_embd_head_k    = 128
0.00.043.180 I print_info: n_embd_head_v    = 128
0.00.043.181 I print_info: n_gqa            = 1
0.00.043.182 I print_info: n_embd_k_gqa     = 2048
0.00.043.182 I print_info: n_embd_v_gqa     = 2048
0.00.043.183 I print_info: f_norm_eps       = 1.0e-05
0.00.043.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.184 I print_info: f_logit_scale    = 0.0e+00
0.00.043.185 I print_info: f_attn_scale     = 0.0e+00
0.00.043.185 I print_info: n_ff             = 8192
0.00.043.186 I print_info: n_expert         = 0
0.00.043.186 I print_info: n_expert_used    = 0
0.00.043.186 I print_info: causal attn      = 1
0.00.043.188 I print_info: pooling type     = 0
0.00.043.188 I print_info: rope type        = 2
0.00.043.188 I print_info: rope scaling     = linear
0.00.043.189 I print_info: freq_base_train  = 10000.0
0.00.043.189 I print_info: freq_scale_train = 1
0.00.043.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.189 I print_info: rope_finetuned   = unknown
0.00.043.189 I print_info: ssm_d_conv       = 0
0.00.043.189 I print_info: ssm_d_inner      = 0
0.00.043.190 I print_info: ssm_d_state      = 0
0.00.043.190 I print_info: ssm_dt_rank      = 0
0.00.043.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.190 I print_info: model type       = 1.4B
0.00.043.190 I print_info: model params     = 1.41 B
0.00.043.191 I print_info: general.name     = 1.4B
0.00.043.191 I print_info: vocab type       = BPE
0.00.043.192 I print_info: n_vocab          = 50304
0.00.043.192 I print_info: n_merges         = 50009
0.00.043.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.193 I print_info: LF token         = 187 'Ċ'
0.00.043.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.194 I print_info: max token length = 1024
0.00.043.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.773 I load_tensors: offloading output layer to GPU
0.00.607.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.807 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.808 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.265 I llama_context: constructing llama_context
0.00.609.268 I llama_context: n_seq_max     = 1
0.00.609.269 I llama_context: n_ctx         = 2048
0.00.609.269 I llama_context: n_ctx_per_seq = 2048
0.00.609.270 I llama_context: n_batch       = 2048
0.00.609.270 I llama_context: n_ubatch      = 512
0.00.609.270 I llama_context: causal_attn   = 1
0.00.609.271 I llama_context: flash_attn    = 0
0.00.609.273 I llama_context: freq_base     = 10000.0
0.00.609.274 I llama_context: freq_scale    = 1
0.00.609.276 I ggml_metal_init: allocating
0.00.609.352 I ggml_metal_init: found device: Apple M4
0.00.609.366 I ggml_metal_init: picking default device: Apple M4
0.00.610.981 I ggml_metal_load_library: using embedded metal library
0.00.618.375 I ggml_metal_init: GPU name:   Apple M4
0.00.618.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.384 I ggml_metal_init: simdgroup reduction   = true
0.00.618.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.384 I ggml_metal_init: has residency sets    = true
0.00.618.385 I ggml_metal_init: has bfloat            = true
0.00.618.385 I ggml_metal_init: use bfloat            = true
0.00.618.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.206 I init:      Metal KV buffer size =   384.00 MiB
0.00.697.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.692 I llama_context: graph nodes  = 1015
0.00.704.692 I llama_context: graph splits = 2
0.00.704.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.406 I main: llama threadpool init, n_threads = 4
0.00.758.452 I 
0.00.758.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.475 I 
0.00.758.657 I sampler seed: 1234
0.00.758.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.673 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.431.439 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.431.440 I llama_perf_context_print:        load time =     746.06 ms
0.01.431.441 I llama_perf_context_print: prompt eval time =      44.01 ms /     7 tokens (    6.29 ms per token,   159.07 tokens per second)
0.01.431.442 I llama_perf_context_print:        eval time =     626.68 ms /    63 runs   (    9.95 ms per token,   100.53 tokens per second)
0.01.431.443 I llama_perf_context_print:       total time =     673.78 ms /    70 tokens
0.01.431.840 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.113s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.769 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.686 I llama_model_loader: - type  f32:  194 tensors
0.00.032.687 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.688 I print_info: file format = GGUF V3 (latest)
0.00.032.688 I print_info: file type   = Q4_0
0.00.032.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.086 I load: special tokens cache size = 25
0.00.047.165 I load: token to piece cache size = 0.2984 MB
0.00.047.182 I print_info: arch             = gptneox
0.00.047.182 I print_info: vocab_only       = 0
0.00.047.183 I print_info: n_ctx_train      = 2048
0.00.047.183 I print_info: n_embd           = 2048
0.00.047.183 I print_info: n_layer          = 24
0.00.047.187 I print_info: n_head           = 16
0.00.047.191 I print_info: n_head_kv        = 16
0.00.047.191 I print_info: n_rot            = 32
0.00.047.191 I print_info: n_swa            = 0
0.00.047.191 I print_info: n_swa_pattern    = 1
0.00.047.191 I print_info: n_embd_head_k    = 128
0.00.047.192 I print_info: n_embd_head_v    = 128
0.00.047.192 I print_info: n_gqa            = 1
0.00.047.193 I print_info: n_embd_k_gqa     = 2048
0.00.047.193 I print_info: n_embd_v_gqa     = 2048
0.00.047.194 I print_info: f_norm_eps       = 1.0e-05
0.00.047.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.195 I print_info: f_logit_scale    = 0.0e+00
0.00.047.195 I print_info: f_attn_scale     = 0.0e+00
0.00.047.195 I print_info: n_ff             = 8192
0.00.047.196 I print_info: n_expert         = 0
0.00.047.196 I print_info: n_expert_used    = 0
0.00.047.196 I print_info: causal attn      = 1
0.00.047.196 I print_info: pooling type     = 0
0.00.047.196 I print_info: rope type        = 2
0.00.047.196 I print_info: rope scaling     = linear
0.00.047.197 I print_info: freq_base_train  = 10000.0
0.00.047.197 I print_info: freq_scale_train = 1
0.00.047.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.197 I print_info: rope_finetuned   = unknown
0.00.047.199 I print_info: ssm_d_conv       = 0
0.00.047.199 I print_info: ssm_d_inner      = 0
0.00.047.199 I print_info: ssm_d_state      = 0
0.00.047.199 I print_info: ssm_dt_rank      = 0
0.00.047.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.199 I print_info: model type       = 1.4B
0.00.047.200 I print_info: model params     = 1.41 B
0.00.047.200 I print_info: general.name     = 1.4B
0.00.047.200 I print_info: vocab type       = BPE
0.00.047.200 I print_info: n_vocab          = 50304
0.00.047.201 I print_info: n_merges         = 50009
0.00.047.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.201 I print_info: LF token         = 187 'Ċ'
0.00.047.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.202 I print_info: max token length = 1024
0.00.047.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.385 I load_tensors: offloading output layer to GPU
0.00.606.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.423 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.424 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.045 I llama_context: constructing llama_context
0.00.608.049 I llama_context: n_seq_max     = 1
0.00.608.049 I llama_context: n_ctx         = 128
0.00.608.050 I llama_context: n_ctx_per_seq = 128
0.00.608.050 I llama_context: n_batch       = 128
0.00.608.050 I llama_context: n_ubatch      = 128
0.00.608.051 I llama_context: causal_attn   = 1
0.00.608.051 I llama_context: flash_attn    = 0
0.00.608.053 I llama_context: freq_base     = 10000.0
0.00.608.053 I llama_context: freq_scale    = 1
0.00.608.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.056 I ggml_metal_init: allocating
0.00.608.205 I ggml_metal_init: found device: Apple M4
0.00.608.218 I ggml_metal_init: picking default device: Apple M4
0.00.609.951 I ggml_metal_load_library: using embedded metal library
0.00.616.399 I ggml_metal_init: GPU name:   Apple M4
0.00.616.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.410 I ggml_metal_init: simdgroup reduction   = true
0.00.616.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.410 I ggml_metal_init: has residency sets    = true
0.00.616.410 I ggml_metal_init: has bfloat            = true
0.00.616.411 I ggml_metal_init: use bfloat            = true
0.00.616.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.686 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.307 I init:      Metal KV buffer size =    24.00 MiB
0.00.641.311 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.965 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.967 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.967 I llama_context: graph nodes  = 1015
0.00.649.968 I llama_context: graph splits = 2
0.00.649.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.674 I 
0.00.680.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.782 I perplexity: tokenizing the input ..
0.00.686.420 I perplexity: tokenization took 5.636 ms
0.00.686.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.006 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.812.516 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.812.532 I llama_perf_context_print:        load time =     665.88 ms
0.00.812.533 I llama_perf_context_print: prompt eval time =     124.35 ms /   128 tokens (    0.97 ms per token,  1029.34 tokens per second)
0.00.812.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.534 I llama_perf_context_print:       total time =     131.88 ms /   129 tokens
0.00.813.010 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.081s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.426 I llama_model_loader: - type  f32:  194 tensors
0.00.025.427 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.428 I print_info: file format = GGUF V3 (latest)
0.00.025.428 I print_info: file type   = Q4_1
0.00.025.429 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.330 I load: special tokens cache size = 25
0.00.039.379 I load: token to piece cache size = 0.2984 MB
0.00.039.393 I print_info: arch             = gptneox
0.00.039.394 I print_info: vocab_only       = 0
0.00.039.394 I print_info: n_ctx_train      = 2048
0.00.039.394 I print_info: n_embd           = 2048
0.00.039.394 I print_info: n_layer          = 24
0.00.039.398 I print_info: n_head           = 16
0.00.039.399 I print_info: n_head_kv        = 16
0.00.039.399 I print_info: n_rot            = 32
0.00.039.401 I print_info: n_swa            = 0
0.00.039.401 I print_info: n_swa_pattern    = 1
0.00.039.401 I print_info: n_embd_head_k    = 128
0.00.039.402 I print_info: n_embd_head_v    = 128
0.00.039.402 I print_info: n_gqa            = 1
0.00.039.403 I print_info: n_embd_k_gqa     = 2048
0.00.039.404 I print_info: n_embd_v_gqa     = 2048
0.00.039.404 I print_info: f_norm_eps       = 1.0e-05
0.00.039.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.406 I print_info: f_logit_scale    = 0.0e+00
0.00.039.406 I print_info: f_attn_scale     = 0.0e+00
0.00.039.407 I print_info: n_ff             = 8192
0.00.039.407 I print_info: n_expert         = 0
0.00.039.407 I print_info: n_expert_used    = 0
0.00.039.407 I print_info: causal attn      = 1
0.00.039.407 I print_info: pooling type     = 0
0.00.039.407 I print_info: rope type        = 2
0.00.039.408 I print_info: rope scaling     = linear
0.00.039.408 I print_info: freq_base_train  = 10000.0
0.00.039.409 I print_info: freq_scale_train = 1
0.00.039.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.409 I print_info: rope_finetuned   = unknown
0.00.039.410 I print_info: ssm_d_conv       = 0
0.00.039.410 I print_info: ssm_d_inner      = 0
0.00.039.410 I print_info: ssm_d_state      = 0
0.00.039.410 I print_info: ssm_dt_rank      = 0
0.00.039.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.411 I print_info: model type       = 1.4B
0.00.039.411 I print_info: model params     = 1.41 B
0.00.039.412 I print_info: general.name     = 1.4B
0.00.039.413 I print_info: vocab type       = BPE
0.00.039.413 I print_info: n_vocab          = 50304
0.00.039.413 I print_info: n_merges         = 50009
0.00.039.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: LF token         = 187 'Ċ'
0.00.039.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: max token length = 1024
0.00.039.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.378 I load_tensors: offloading output layer to GPU
0.00.658.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.410 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.412 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.660.134 I llama_context: constructing llama_context
0.00.660.137 I llama_context: n_seq_max     = 1
0.00.660.138 I llama_context: n_ctx         = 2048
0.00.660.138 I llama_context: n_ctx_per_seq = 2048
0.00.660.139 I llama_context: n_batch       = 2048
0.00.660.139 I llama_context: n_ubatch      = 512
0.00.660.140 I llama_context: causal_attn   = 1
0.00.660.140 I llama_context: flash_attn    = 0
0.00.660.142 I llama_context: freq_base     = 10000.0
0.00.660.142 I llama_context: freq_scale    = 1
0.00.660.145 I ggml_metal_init: allocating
0.00.660.220 I ggml_metal_init: found device: Apple M4
0.00.660.235 I ggml_metal_init: picking default device: Apple M4
0.00.661.912 I ggml_metal_load_library: using embedded metal library
0.00.669.029 I ggml_metal_init: GPU name:   Apple M4
0.00.669.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.037 I ggml_metal_init: simdgroup reduction   = true
0.00.669.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.037 I ggml_metal_init: has residency sets    = true
0.00.669.038 I ggml_metal_init: has bfloat            = true
0.00.669.038 I ggml_metal_init: use bfloat            = true
0.00.669.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.779 I init:      Metal KV buffer size =   384.00 MiB
0.00.744.786 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.672 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.673 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.673 I llama_context: graph nodes  = 1015
0.00.751.673 I llama_context: graph splits = 2
0.00.751.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.926 I main: llama threadpool init, n_threads = 4
0.00.796.967 I 
0.00.796.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.988 I 
0.00.797.103 I sampler seed: 1234
0.00.797.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.119 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.533.254 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.01.533.255 I llama_perf_context_print:        load time =     787.46 ms
0.01.533.256 I llama_perf_context_print: prompt eval time =      47.34 ms /     7 tokens (    6.76 ms per token,   147.85 tokens per second)
0.01.533.257 I llama_perf_context_print:        eval time =     686.87 ms /    63 runs   (   10.90 ms per token,    91.72 tokens per second)
0.01.533.257 I llama_perf_context_print:       total time =     737.07 ms /    70 tokens
0.01.533.661 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.112s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.212 I llama_model_loader: - type  f32:  194 tensors
0.00.029.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.213 I print_info: file format = GGUF V3 (latest)
0.00.029.214 I print_info: file type   = Q4_1
0.00.029.215 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.451 I load: special tokens cache size = 25
0.00.043.593 I load: token to piece cache size = 0.2984 MB
0.00.043.606 I print_info: arch             = gptneox
0.00.043.607 I print_info: vocab_only       = 0
0.00.043.607 I print_info: n_ctx_train      = 2048
0.00.043.607 I print_info: n_embd           = 2048
0.00.043.607 I print_info: n_layer          = 24
0.00.043.611 I print_info: n_head           = 16
0.00.043.612 I print_info: n_head_kv        = 16
0.00.043.612 I print_info: n_rot            = 32
0.00.043.612 I print_info: n_swa            = 0
0.00.043.612 I print_info: n_swa_pattern    = 1
0.00.043.612 I print_info: n_embd_head_k    = 128
0.00.043.612 I print_info: n_embd_head_v    = 128
0.00.043.613 I print_info: n_gqa            = 1
0.00.043.614 I print_info: n_embd_k_gqa     = 2048
0.00.043.614 I print_info: n_embd_v_gqa     = 2048
0.00.043.615 I print_info: f_norm_eps       = 1.0e-05
0.00.043.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.617 I print_info: f_logit_scale    = 0.0e+00
0.00.043.617 I print_info: f_attn_scale     = 0.0e+00
0.00.043.618 I print_info: n_ff             = 8192
0.00.043.618 I print_info: n_expert         = 0
0.00.043.618 I print_info: n_expert_used    = 0
0.00.043.618 I print_info: causal attn      = 1
0.00.043.618 I print_info: pooling type     = 0
0.00.043.619 I print_info: rope type        = 2
0.00.043.619 I print_info: rope scaling     = linear
0.00.043.619 I print_info: freq_base_train  = 10000.0
0.00.043.619 I print_info: freq_scale_train = 1
0.00.043.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.620 I print_info: rope_finetuned   = unknown
0.00.043.620 I print_info: ssm_d_conv       = 0
0.00.043.620 I print_info: ssm_d_inner      = 0
0.00.043.620 I print_info: ssm_d_state      = 0
0.00.043.620 I print_info: ssm_dt_rank      = 0
0.00.043.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.620 I print_info: model type       = 1.4B
0.00.043.621 I print_info: model params     = 1.41 B
0.00.043.621 I print_info: general.name     = 1.4B
0.00.043.621 I print_info: vocab type       = BPE
0.00.043.622 I print_info: n_vocab          = 50304
0.00.043.622 I print_info: n_merges         = 50009
0.00.043.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.623 I print_info: LF token         = 187 'Ċ'
0.00.043.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.623 I print_info: max token length = 1024
0.00.043.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.808.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.808.475 I load_tensors: offloading output layer to GPU
0.00.808.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.808.513 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.808.514 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.810.079 I llama_context: constructing llama_context
0.00.810.083 I llama_context: n_seq_max     = 1
0.00.810.083 I llama_context: n_ctx         = 128
0.00.810.084 I llama_context: n_ctx_per_seq = 128
0.00.810.084 I llama_context: n_batch       = 128
0.00.810.085 I llama_context: n_ubatch      = 128
0.00.810.085 I llama_context: causal_attn   = 1
0.00.810.085 I llama_context: flash_attn    = 0
0.00.810.087 I llama_context: freq_base     = 10000.0
0.00.810.088 I llama_context: freq_scale    = 1
0.00.810.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.810.091 I ggml_metal_init: allocating
0.00.810.170 I ggml_metal_init: found device: Apple M4
0.00.810.184 I ggml_metal_init: picking default device: Apple M4
0.00.811.688 I ggml_metal_load_library: using embedded metal library
0.00.818.765 I ggml_metal_init: GPU name:   Apple M4
0.00.818.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.818.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.818.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.818.778 I ggml_metal_init: simdgroup reduction   = true
0.00.818.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.818.778 I ggml_metal_init: has residency sets    = true
0.00.818.779 I ggml_metal_init: has bfloat            = true
0.00.818.779 I ggml_metal_init: use bfloat            = true
0.00.818.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.818.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.839.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.843.595 I init:      Metal KV buffer size =    24.00 MiB
0.00.843.602 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.852.310 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.852.311 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.852.311 I llama_context: graph nodes  = 1015
0.00.852.311 I llama_context: graph splits = 2
0.00.852.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.852.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.566 I 
0.00.876.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.876.623 I perplexity: tokenizing the input ..
0.00.882.274 I perplexity: tokenization took 5.648 ms
0.00.882.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.438 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.017.843 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.017.860 I llama_perf_context_print:        load time =     867.62 ms
0.01.017.861 I llama_perf_context_print: prompt eval time =     133.78 ms /   128 tokens (    1.05 ms per token,   956.83 tokens per second)
0.01.017.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.862 I llama_perf_context_print:       total time =     141.30 ms /   129 tokens
0.01.018.347 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.082s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.768 I llama_model_loader: - type  f32:  194 tensors
0.00.026.769 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.769 I print_info: file format = GGUF V3 (latest)
0.00.026.770 I print_info: file type   = Q5_0
0.00.026.771 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.089 I load: special tokens cache size = 25
0.00.041.063 I load: token to piece cache size = 0.2984 MB
0.00.041.078 I print_info: arch             = gptneox
0.00.041.079 I print_info: vocab_only       = 0
0.00.041.079 I print_info: n_ctx_train      = 2048
0.00.041.079 I print_info: n_embd           = 2048
0.00.041.079 I print_info: n_layer          = 24
0.00.041.083 I print_info: n_head           = 16
0.00.041.083 I print_info: n_head_kv        = 16
0.00.041.084 I print_info: n_rot            = 32
0.00.041.084 I print_info: n_swa            = 0
0.00.041.084 I print_info: n_swa_pattern    = 1
0.00.041.084 I print_info: n_embd_head_k    = 128
0.00.041.084 I print_info: n_embd_head_v    = 128
0.00.041.085 I print_info: n_gqa            = 1
0.00.041.086 I print_info: n_embd_k_gqa     = 2048
0.00.041.086 I print_info: n_embd_v_gqa     = 2048
0.00.041.087 I print_info: f_norm_eps       = 1.0e-05
0.00.041.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.089 I print_info: f_logit_scale    = 0.0e+00
0.00.041.089 I print_info: f_attn_scale     = 0.0e+00
0.00.041.091 I print_info: n_ff             = 8192
0.00.041.092 I print_info: n_expert         = 0
0.00.041.092 I print_info: n_expert_used    = 0
0.00.041.093 I print_info: causal attn      = 1
0.00.041.093 I print_info: pooling type     = 0
0.00.041.095 I print_info: rope type        = 2
0.00.041.095 I print_info: rope scaling     = linear
0.00.041.095 I print_info: freq_base_train  = 10000.0
0.00.041.095 I print_info: freq_scale_train = 1
0.00.041.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.100 I print_info: rope_finetuned   = unknown
0.00.041.101 I print_info: ssm_d_conv       = 0
0.00.041.101 I print_info: ssm_d_inner      = 0
0.00.041.101 I print_info: ssm_d_state      = 0
0.00.041.102 I print_info: ssm_dt_rank      = 0
0.00.041.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.103 I print_info: model type       = 1.4B
0.00.041.103 I print_info: model params     = 1.41 B
0.00.041.104 I print_info: general.name     = 1.4B
0.00.041.104 I print_info: vocab type       = BPE
0.00.041.105 I print_info: n_vocab          = 50304
0.00.041.105 I print_info: n_merges         = 50009
0.00.041.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: LF token         = 187 'Ċ'
0.00.041.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.108 I print_info: max token length = 1024
0.00.041.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.842 I load_tensors: offloading output layer to GPU
0.00.679.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.875 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.679.876 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.681.498 I llama_context: constructing llama_context
0.00.681.506 I llama_context: n_seq_max     = 1
0.00.681.507 I llama_context: n_ctx         = 2048
0.00.681.508 I llama_context: n_ctx_per_seq = 2048
0.00.681.508 I llama_context: n_batch       = 2048
0.00.681.509 I llama_context: n_ubatch      = 512
0.00.681.509 I llama_context: causal_attn   = 1
0.00.681.509 I llama_context: flash_attn    = 0
0.00.681.512 I llama_context: freq_base     = 10000.0
0.00.681.512 I llama_context: freq_scale    = 1
0.00.681.514 I ggml_metal_init: allocating
0.00.681.590 I ggml_metal_init: found device: Apple M4
0.00.681.616 I ggml_metal_init: picking default device: Apple M4
0.00.683.211 I ggml_metal_load_library: using embedded metal library
0.00.690.537 I ggml_metal_init: GPU name:   Apple M4
0.00.690.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.545 I ggml_metal_init: simdgroup reduction   = true
0.00.690.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.546 I ggml_metal_init: has residency sets    = true
0.00.690.546 I ggml_metal_init: has bfloat            = true
0.00.690.546 I ggml_metal_init: use bfloat            = true
0.00.690.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.766.562 I init:      Metal KV buffer size =   384.00 MiB
0.00.766.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.774.801 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.774.801 I llama_context: graph nodes  = 1015
0.00.774.802 I llama_context: graph splits = 2
0.00.774.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.145 I main: llama threadpool init, n_threads = 4
0.00.835.188 I 
0.00.835.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.211 I 
0.00.835.362 I sampler seed: 1234
0.00.835.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.387 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.632.169 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.632.170 I llama_perf_context_print:        load time =     823.90 ms
0.01.632.170 I llama_perf_context_print: prompt eval time =      52.89 ms /     7 tokens (    7.56 ms per token,   132.36 tokens per second)
0.01.632.172 I llama_perf_context_print:        eval time =     741.97 ms /    63 runs   (   11.78 ms per token,    84.91 tokens per second)
0.01.632.172 I llama_perf_context_print:       total time =     797.77 ms /    70 tokens
0.01.632.573 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.113s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.040 I llama_model_loader: - type  f32:  194 tensors
0.00.026.040 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.041 I print_info: file format = GGUF V3 (latest)
0.00.026.041 I print_info: file type   = Q5_0
0.00.026.043 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.563 I load: special tokens cache size = 25
0.00.040.537 I load: token to piece cache size = 0.2984 MB
0.00.040.554 I print_info: arch             = gptneox
0.00.040.555 I print_info: vocab_only       = 0
0.00.040.555 I print_info: n_ctx_train      = 2048
0.00.040.556 I print_info: n_embd           = 2048
0.00.040.556 I print_info: n_layer          = 24
0.00.040.562 I print_info: n_head           = 16
0.00.040.562 I print_info: n_head_kv        = 16
0.00.040.563 I print_info: n_rot            = 32
0.00.040.563 I print_info: n_swa            = 0
0.00.040.563 I print_info: n_swa_pattern    = 1
0.00.040.563 I print_info: n_embd_head_k    = 128
0.00.040.563 I print_info: n_embd_head_v    = 128
0.00.040.564 I print_info: n_gqa            = 1
0.00.040.565 I print_info: n_embd_k_gqa     = 2048
0.00.040.565 I print_info: n_embd_v_gqa     = 2048
0.00.040.566 I print_info: f_norm_eps       = 1.0e-05
0.00.040.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.566 I print_info: f_logit_scale    = 0.0e+00
0.00.040.567 I print_info: f_attn_scale     = 0.0e+00
0.00.040.567 I print_info: n_ff             = 8192
0.00.040.568 I print_info: n_expert         = 0
0.00.040.568 I print_info: n_expert_used    = 0
0.00.040.568 I print_info: causal attn      = 1
0.00.040.568 I print_info: pooling type     = 0
0.00.040.568 I print_info: rope type        = 2
0.00.040.568 I print_info: rope scaling     = linear
0.00.040.569 I print_info: freq_base_train  = 10000.0
0.00.040.569 I print_info: freq_scale_train = 1
0.00.040.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.569 I print_info: rope_finetuned   = unknown
0.00.040.569 I print_info: ssm_d_conv       = 0
0.00.040.570 I print_info: ssm_d_inner      = 0
0.00.040.570 I print_info: ssm_d_state      = 0
0.00.040.570 I print_info: ssm_dt_rank      = 0
0.00.040.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.571 I print_info: model type       = 1.4B
0.00.040.571 I print_info: model params     = 1.41 B
0.00.040.571 I print_info: general.name     = 1.4B
0.00.040.572 I print_info: vocab type       = BPE
0.00.040.572 I print_info: n_vocab          = 50304
0.00.040.572 I print_info: n_merges         = 50009
0.00.040.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: LF token         = 187 'Ċ'
0.00.040.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: max token length = 1024
0.00.040.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.608 I load_tensors: offloading output layer to GPU
0.00.708.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.648 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.708.650 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.710.452 I llama_context: constructing llama_context
0.00.710.455 I llama_context: n_seq_max     = 1
0.00.710.455 I llama_context: n_ctx         = 128
0.00.710.456 I llama_context: n_ctx_per_seq = 128
0.00.710.456 I llama_context: n_batch       = 128
0.00.710.457 I llama_context: n_ubatch      = 128
0.00.710.457 I llama_context: causal_attn   = 1
0.00.710.457 I llama_context: flash_attn    = 0
0.00.710.460 I llama_context: freq_base     = 10000.0
0.00.710.460 I llama_context: freq_scale    = 1
0.00.710.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.463 I ggml_metal_init: allocating
0.00.710.574 I ggml_metal_init: found device: Apple M4
0.00.710.593 I ggml_metal_init: picking default device: Apple M4
0.00.712.104 I ggml_metal_load_library: using embedded metal library
0.00.718.834 I ggml_metal_init: GPU name:   Apple M4
0.00.718.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.840 I ggml_metal_init: simdgroup reduction   = true
0.00.718.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.840 I ggml_metal_init: has residency sets    = true
0.00.718.840 I ggml_metal_init: has bfloat            = true
0.00.718.840 I ggml_metal_init: use bfloat            = true
0.00.718.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.466 I init:      Metal KV buffer size =    24.00 MiB
0.00.741.469 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.655 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.749.656 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.749.656 I llama_context: graph nodes  = 1015
0.00.749.657 I llama_context: graph splits = 2
0.00.749.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.990 I 
0.00.777.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.096 I perplexity: tokenizing the input ..
0.00.784.102 I perplexity: tokenization took 7.002 ms
0.00.784.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.957 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.919.290 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.919.305 I llama_perf_context_print:        load time =     766.93 ms
0.00.919.306 I llama_perf_context_print: prompt eval time =     133.46 ms /   128 tokens (    1.04 ms per token,   959.12 tokens per second)
0.00.919.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.307 I llama_perf_context_print:       total time =     142.33 ms /   129 tokens
0.00.919.799 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.082s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.958 I llama_model_loader: - type  f32:  194 tensors
0.00.024.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.959 I print_info: file format = GGUF V3 (latest)
0.00.024.960 I print_info: file type   = Q5_1
0.00.024.961 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.918 I load: special tokens cache size = 25
0.00.039.007 I load: token to piece cache size = 0.2984 MB
0.00.039.021 I print_info: arch             = gptneox
0.00.039.022 I print_info: vocab_only       = 0
0.00.039.022 I print_info: n_ctx_train      = 2048
0.00.039.022 I print_info: n_embd           = 2048
0.00.039.023 I print_info: n_layer          = 24
0.00.039.025 I print_info: n_head           = 16
0.00.039.026 I print_info: n_head_kv        = 16
0.00.039.026 I print_info: n_rot            = 32
0.00.039.026 I print_info: n_swa            = 0
0.00.039.027 I print_info: n_swa_pattern    = 1
0.00.039.027 I print_info: n_embd_head_k    = 128
0.00.039.027 I print_info: n_embd_head_v    = 128
0.00.039.028 I print_info: n_gqa            = 1
0.00.039.028 I print_info: n_embd_k_gqa     = 2048
0.00.039.029 I print_info: n_embd_v_gqa     = 2048
0.00.039.030 I print_info: f_norm_eps       = 1.0e-05
0.00.039.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.033 I print_info: f_logit_scale    = 0.0e+00
0.00.039.033 I print_info: f_attn_scale     = 0.0e+00
0.00.039.034 I print_info: n_ff             = 8192
0.00.039.035 I print_info: n_expert         = 0
0.00.039.035 I print_info: n_expert_used    = 0
0.00.039.035 I print_info: causal attn      = 1
0.00.039.035 I print_info: pooling type     = 0
0.00.039.035 I print_info: rope type        = 2
0.00.039.036 I print_info: rope scaling     = linear
0.00.039.037 I print_info: freq_base_train  = 10000.0
0.00.039.037 I print_info: freq_scale_train = 1
0.00.039.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.038 I print_info: rope_finetuned   = unknown
0.00.039.038 I print_info: ssm_d_conv       = 0
0.00.039.038 I print_info: ssm_d_inner      = 0
0.00.039.038 I print_info: ssm_d_state      = 0
0.00.039.038 I print_info: ssm_dt_rank      = 0
0.00.039.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.038 I print_info: model type       = 1.4B
0.00.039.039 I print_info: model params     = 1.41 B
0.00.039.039 I print_info: general.name     = 1.4B
0.00.039.040 I print_info: vocab type       = BPE
0.00.039.040 I print_info: n_vocab          = 50304
0.00.039.040 I print_info: n_merges         = 50009
0.00.039.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.041 I print_info: LF token         = 187 'Ċ'
0.00.039.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.041 I print_info: max token length = 1024
0.00.039.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.713 I load_tensors: offloading output layer to GPU
0.00.613.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.747 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.748 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.206 I llama_context: constructing llama_context
0.00.615.209 I llama_context: n_seq_max     = 1
0.00.615.209 I llama_context: n_ctx         = 2048
0.00.615.210 I llama_context: n_ctx_per_seq = 2048
0.00.615.210 I llama_context: n_batch       = 2048
0.00.615.210 I llama_context: n_ubatch      = 512
0.00.615.210 I llama_context: causal_attn   = 1
0.00.615.211 I llama_context: flash_attn    = 0
0.00.615.213 I llama_context: freq_base     = 10000.0
0.00.615.213 I llama_context: freq_scale    = 1
0.00.615.216 I ggml_metal_init: allocating
0.00.615.303 I ggml_metal_init: found device: Apple M4
0.00.615.317 I ggml_metal_init: picking default device: Apple M4
0.00.617.076 I ggml_metal_load_library: using embedded metal library
0.00.624.249 I ggml_metal_init: GPU name:   Apple M4
0.00.624.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.255 I ggml_metal_init: simdgroup reduction   = true
0.00.624.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.256 I ggml_metal_init: has residency sets    = true
0.00.624.256 I ggml_metal_init: has bfloat            = true
0.00.624.256 I ggml_metal_init: use bfloat            = true
0.00.624.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.407 I init:      Metal KV buffer size =   384.00 MiB
0.00.701.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.860 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.860 I llama_context: graph nodes  = 1015
0.00.708.860 I llama_context: graph splits = 2
0.00.708.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.610 I main: llama threadpool init, n_threads = 4
0.00.768.657 I 
0.00.768.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.680 I 
0.00.768.835 I sampler seed: 1234
0.00.768.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.852 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.608.035 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.608.035 I llama_perf_context_print:        load time =     759.03 ms
0.01.608.037 I llama_perf_context_print: prompt eval time =      51.38 ms /     7 tokens (    7.34 ms per token,   136.24 tokens per second)
0.01.608.038 I llama_perf_context_print:        eval time =     785.84 ms /    63 runs   (   12.47 ms per token,    80.17 tokens per second)
0.01.608.039 I llama_perf_context_print:       total time =     840.16 ms /    70 tokens
0.01.608.465 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.112s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.599 I llama_model_loader: - type  f32:  194 tensors
0.00.024.600 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.601 I print_info: file format = GGUF V3 (latest)
0.00.024.601 I print_info: file type   = Q5_1
0.00.024.603 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.859 I load: special tokens cache size = 25
0.00.039.158 I load: token to piece cache size = 0.2984 MB
0.00.039.175 I print_info: arch             = gptneox
0.00.039.176 I print_info: vocab_only       = 0
0.00.039.176 I print_info: n_ctx_train      = 2048
0.00.039.177 I print_info: n_embd           = 2048
0.00.039.177 I print_info: n_layer          = 24
0.00.039.183 I print_info: n_head           = 16
0.00.039.184 I print_info: n_head_kv        = 16
0.00.039.184 I print_info: n_rot            = 32
0.00.039.184 I print_info: n_swa            = 0
0.00.039.184 I print_info: n_swa_pattern    = 1
0.00.039.184 I print_info: n_embd_head_k    = 128
0.00.039.184 I print_info: n_embd_head_v    = 128
0.00.039.185 I print_info: n_gqa            = 1
0.00.039.186 I print_info: n_embd_k_gqa     = 2048
0.00.039.186 I print_info: n_embd_v_gqa     = 2048
0.00.039.187 I print_info: f_norm_eps       = 1.0e-05
0.00.039.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.187 I print_info: f_logit_scale    = 0.0e+00
0.00.039.188 I print_info: f_attn_scale     = 0.0e+00
0.00.039.188 I print_info: n_ff             = 8192
0.00.039.193 I print_info: n_expert         = 0
0.00.039.193 I print_info: n_expert_used    = 0
0.00.039.193 I print_info: causal attn      = 1
0.00.039.194 I print_info: pooling type     = 0
0.00.039.194 I print_info: rope type        = 2
0.00.039.195 I print_info: rope scaling     = linear
0.00.039.197 I print_info: freq_base_train  = 10000.0
0.00.039.197 I print_info: freq_scale_train = 1
0.00.039.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.198 I print_info: rope_finetuned   = unknown
0.00.039.198 I print_info: ssm_d_conv       = 0
0.00.039.198 I print_info: ssm_d_inner      = 0
0.00.039.198 I print_info: ssm_d_state      = 0
0.00.039.198 I print_info: ssm_dt_rank      = 0
0.00.039.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.198 I print_info: model type       = 1.4B
0.00.039.199 I print_info: model params     = 1.41 B
0.00.039.199 I print_info: general.name     = 1.4B
0.00.039.199 I print_info: vocab type       = BPE
0.00.039.199 I print_info: n_vocab          = 50304
0.00.039.199 I print_info: n_merges         = 50009
0.00.039.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.201 I print_info: LF token         = 187 'Ċ'
0.00.039.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.201 I print_info: max token length = 1024
0.00.039.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.126 I load_tensors: offloading output layer to GPU
0.00.612.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.157 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.158 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.869 I llama_context: constructing llama_context
0.00.613.874 I llama_context: n_seq_max     = 1
0.00.613.875 I llama_context: n_ctx         = 128
0.00.613.875 I llama_context: n_ctx_per_seq = 128
0.00.613.876 I llama_context: n_batch       = 128
0.00.613.876 I llama_context: n_ubatch      = 128
0.00.613.876 I llama_context: causal_attn   = 1
0.00.613.877 I llama_context: flash_attn    = 0
0.00.613.878 I llama_context: freq_base     = 10000.0
0.00.613.879 I llama_context: freq_scale    = 1
0.00.613.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.882 I ggml_metal_init: allocating
0.00.613.944 I ggml_metal_init: found device: Apple M4
0.00.613.959 I ggml_metal_init: picking default device: Apple M4
0.00.615.383 I ggml_metal_load_library: using embedded metal library
0.00.622.358 I ggml_metal_init: GPU name:   Apple M4
0.00.622.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.364 I ggml_metal_init: simdgroup reduction   = true
0.00.622.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.364 I ggml_metal_init: has residency sets    = true
0.00.622.365 I ggml_metal_init: has bfloat            = true
0.00.622.365 I ggml_metal_init: use bfloat            = true
0.00.622.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.462 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.948 I init:      Metal KV buffer size =    24.00 MiB
0.00.644.959 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.515 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.516 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.517 I llama_context: graph nodes  = 1015
0.00.653.517 I llama_context: graph splits = 2
0.00.653.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.167 I 
0.00.685.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.271 I perplexity: tokenizing the input ..
0.00.692.052 I perplexity: tokenization took 6.778 ms
0.00.692.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.768 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.838.289 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.838.304 I llama_perf_context_print:        load time =     676.16 ms
0.00.838.305 I llama_perf_context_print: prompt eval time =     143.81 ms /   128 tokens (    1.12 ms per token,   890.04 tokens per second)
0.00.838.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.306 I llama_perf_context_print:       total time =     153.15 ms /   129 tokens
0.00.838.777 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.081s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.331 I llama_model_loader: - type  f32:  194 tensors
0.00.025.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.332 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.333 I print_info: file format = GGUF V3 (latest)
0.00.025.333 I print_info: file type   = Q2_K - Medium
0.00.025.334 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.655 I load: special tokens cache size = 25
0.00.039.629 I load: token to piece cache size = 0.2984 MB
0.00.039.643 I print_info: arch             = gptneox
0.00.039.645 I print_info: vocab_only       = 0
0.00.039.645 I print_info: n_ctx_train      = 2048
0.00.039.645 I print_info: n_embd           = 2048
0.00.039.646 I print_info: n_layer          = 24
0.00.039.648 I print_info: n_head           = 16
0.00.039.649 I print_info: n_head_kv        = 16
0.00.039.649 I print_info: n_rot            = 32
0.00.039.649 I print_info: n_swa            = 0
0.00.039.650 I print_info: n_swa_pattern    = 1
0.00.039.650 I print_info: n_embd_head_k    = 128
0.00.039.650 I print_info: n_embd_head_v    = 128
0.00.039.651 I print_info: n_gqa            = 1
0.00.039.651 I print_info: n_embd_k_gqa     = 2048
0.00.039.652 I print_info: n_embd_v_gqa     = 2048
0.00.039.653 I print_info: f_norm_eps       = 1.0e-05
0.00.039.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.653 I print_info: f_logit_scale    = 0.0e+00
0.00.039.654 I print_info: f_attn_scale     = 0.0e+00
0.00.039.654 I print_info: n_ff             = 8192
0.00.039.654 I print_info: n_expert         = 0
0.00.039.655 I print_info: n_expert_used    = 0
0.00.039.655 I print_info: causal attn      = 1
0.00.039.655 I print_info: pooling type     = 0
0.00.039.655 I print_info: rope type        = 2
0.00.039.655 I print_info: rope scaling     = linear
0.00.039.656 I print_info: freq_base_train  = 10000.0
0.00.039.656 I print_info: freq_scale_train = 1
0.00.039.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.656 I print_info: rope_finetuned   = unknown
0.00.039.665 I print_info: ssm_d_conv       = 0
0.00.039.667 I print_info: ssm_d_inner      = 0
0.00.039.667 I print_info: ssm_d_state      = 0
0.00.039.667 I print_info: ssm_dt_rank      = 0
0.00.039.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.668 I print_info: model type       = 1.4B
0.00.039.669 I print_info: model params     = 1.41 B
0.00.039.669 I print_info: general.name     = 1.4B
0.00.039.669 I print_info: vocab type       = BPE
0.00.039.669 I print_info: n_vocab          = 50304
0.00.039.670 I print_info: n_merges         = 50009
0.00.039.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: LF token         = 187 'Ċ'
0.00.039.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: max token length = 1024
0.00.039.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.210 I load_tensors: offloading output layer to GPU
0.00.346.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.243 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.244 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.516 I llama_context: constructing llama_context
0.00.347.526 I llama_context: n_seq_max     = 1
0.00.347.526 I llama_context: n_ctx         = 2048
0.00.347.527 I llama_context: n_ctx_per_seq = 2048
0.00.347.527 I llama_context: n_batch       = 2048
0.00.347.527 I llama_context: n_ubatch      = 512
0.00.347.528 I llama_context: causal_attn   = 1
0.00.347.528 I llama_context: flash_attn    = 0
0.00.347.530 I llama_context: freq_base     = 10000.0
0.00.347.531 I llama_context: freq_scale    = 1
0.00.347.533 I ggml_metal_init: allocating
0.00.347.611 I ggml_metal_init: found device: Apple M4
0.00.347.662 I ggml_metal_init: picking default device: Apple M4
0.00.349.488 I ggml_metal_load_library: using embedded metal library
0.00.356.429 I ggml_metal_init: GPU name:   Apple M4
0.00.356.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.513 I ggml_metal_init: simdgroup reduction   = true
0.00.356.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.513 I ggml_metal_init: has residency sets    = true
0.00.356.514 I ggml_metal_init: has bfloat            = true
0.00.356.514 I ggml_metal_init: use bfloat            = true
0.00.356.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.993 I init:      Metal KV buffer size =   384.00 MiB
0.00.434.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.203 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.204 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.205 I llama_context: graph nodes  = 1015
0.00.442.205 I llama_context: graph splits = 2
0.00.442.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.303 I main: llama threadpool init, n_threads = 4
0.00.501.342 I 
0.00.501.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.501.364 I 
0.00.501.555 I sampler seed: 1234
0.00.501.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.571 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.093.438 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.093.438 I llama_perf_context_print:        load time =     490.45 ms
0.01.093.439 I llama_perf_context_print: prompt eval time =      35.61 ms /     7 tokens (    5.09 ms per token,   196.59 tokens per second)
0.01.093.440 I llama_perf_context_print:        eval time =     554.26 ms /    63 runs   (    8.80 ms per token,   113.67 tokens per second)
0.01.093.440 I llama_perf_context_print:       total time =     592.92 ms /    70 tokens
0.01.093.830 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.113s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.753 I llama_model_loader: - type  f32:  194 tensors
0.00.025.754 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.754 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.755 I print_info: file format = GGUF V3 (latest)
0.00.025.755 I print_info: file type   = Q2_K - Medium
0.00.025.756 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.007 I load: special tokens cache size = 25
0.00.040.016 I load: token to piece cache size = 0.2984 MB
0.00.040.026 I print_info: arch             = gptneox
0.00.040.026 I print_info: vocab_only       = 0
0.00.040.026 I print_info: n_ctx_train      = 2048
0.00.040.027 I print_info: n_embd           = 2048
0.00.040.027 I print_info: n_layer          = 24
0.00.040.031 I print_info: n_head           = 16
0.00.040.032 I print_info: n_head_kv        = 16
0.00.040.032 I print_info: n_rot            = 32
0.00.040.032 I print_info: n_swa            = 0
0.00.040.032 I print_info: n_swa_pattern    = 1
0.00.040.032 I print_info: n_embd_head_k    = 128
0.00.040.032 I print_info: n_embd_head_v    = 128
0.00.040.033 I print_info: n_gqa            = 1
0.00.040.034 I print_info: n_embd_k_gqa     = 2048
0.00.040.035 I print_info: n_embd_v_gqa     = 2048
0.00.040.036 I print_info: f_norm_eps       = 1.0e-05
0.00.040.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.037 I print_info: f_logit_scale    = 0.0e+00
0.00.040.037 I print_info: f_attn_scale     = 0.0e+00
0.00.040.037 I print_info: n_ff             = 8192
0.00.040.038 I print_info: n_expert         = 0
0.00.040.038 I print_info: n_expert_used    = 0
0.00.040.038 I print_info: causal attn      = 1
0.00.040.038 I print_info: pooling type     = 0
0.00.040.038 I print_info: rope type        = 2
0.00.040.038 I print_info: rope scaling     = linear
0.00.040.039 I print_info: freq_base_train  = 10000.0
0.00.040.039 I print_info: freq_scale_train = 1
0.00.040.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.039 I print_info: rope_finetuned   = unknown
0.00.040.039 I print_info: ssm_d_conv       = 0
0.00.040.039 I print_info: ssm_d_inner      = 0
0.00.040.039 I print_info: ssm_d_state      = 0
0.00.040.040 I print_info: ssm_dt_rank      = 0
0.00.040.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.040 I print_info: model type       = 1.4B
0.00.040.040 I print_info: model params     = 1.41 B
0.00.040.040 I print_info: general.name     = 1.4B
0.00.040.041 I print_info: vocab type       = BPE
0.00.040.041 I print_info: n_vocab          = 50304
0.00.040.041 I print_info: n_merges         = 50009
0.00.040.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.042 I print_info: LF token         = 187 'Ċ'
0.00.040.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.042 I print_info: max token length = 1024
0.00.040.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.293 I load_tensors: offloading output layer to GPU
0.00.355.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.323 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.325 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.900 I llama_context: constructing llama_context
0.00.356.904 I llama_context: n_seq_max     = 1
0.00.356.905 I llama_context: n_ctx         = 128
0.00.356.906 I llama_context: n_ctx_per_seq = 128
0.00.356.906 I llama_context: n_batch       = 128
0.00.356.906 I llama_context: n_ubatch      = 128
0.00.356.907 I llama_context: causal_attn   = 1
0.00.356.907 I llama_context: flash_attn    = 0
0.00.356.908 I llama_context: freq_base     = 10000.0
0.00.356.908 I llama_context: freq_scale    = 1
0.00.356.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.911 I ggml_metal_init: allocating
0.00.356.965 I ggml_metal_init: found device: Apple M4
0.00.357.028 I ggml_metal_init: picking default device: Apple M4
0.00.358.597 I ggml_metal_load_library: using embedded metal library
0.00.364.736 I ggml_metal_init: GPU name:   Apple M4
0.00.364.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.750 I ggml_metal_init: simdgroup reduction   = true
0.00.364.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.751 I ggml_metal_init: has residency sets    = true
0.00.364.751 I ggml_metal_init: has bfloat            = true
0.00.364.751 I ggml_metal_init: use bfloat            = true
0.00.364.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.972 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.697 I init:      Metal KV buffer size =    24.00 MiB
0.00.393.704 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.850 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.402.851 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.402.852 I llama_context: graph nodes  = 1015
0.00.402.853 I llama_context: graph splits = 2
0.00.402.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.708 I 
0.00.429.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.429.812 I perplexity: tokenizing the input ..
0.00.434.620 I perplexity: tokenization took 4.808 ms
0.00.434.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.762 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.567.100 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.567.114 I llama_perf_context_print:        load time =     419.53 ms
0.00.567.115 I llama_perf_context_print: prompt eval time =     130.88 ms /   128 tokens (    1.02 ms per token,   977.98 tokens per second)
0.00.567.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.116 I llama_perf_context_print:       total time =     137.42 ms /   129 tokens
0.00.567.620 I ggml_metal_free: deallocating

real	0m0.584s
user	0m0.083s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.803 I llama_model_loader: - type  f32:  194 tensors
0.00.025.803 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.803 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.804 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.804 I print_info: file format = GGUF V3 (latest)
0.00.025.805 I print_info: file type   = Q3_K - Medium
0.00.025.806 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.871 I load: special tokens cache size = 25
0.00.039.657 I load: token to piece cache size = 0.2984 MB
0.00.039.671 I print_info: arch             = gptneox
0.00.039.672 I print_info: vocab_only       = 0
0.00.039.672 I print_info: n_ctx_train      = 2048
0.00.039.672 I print_info: n_embd           = 2048
0.00.039.672 I print_info: n_layer          = 24
0.00.039.675 I print_info: n_head           = 16
0.00.039.676 I print_info: n_head_kv        = 16
0.00.039.676 I print_info: n_rot            = 32
0.00.039.676 I print_info: n_swa            = 0
0.00.039.676 I print_info: n_swa_pattern    = 1
0.00.039.677 I print_info: n_embd_head_k    = 128
0.00.039.679 I print_info: n_embd_head_v    = 128
0.00.039.680 I print_info: n_gqa            = 1
0.00.039.681 I print_info: n_embd_k_gqa     = 2048
0.00.039.682 I print_info: n_embd_v_gqa     = 2048
0.00.039.682 I print_info: f_norm_eps       = 1.0e-05
0.00.039.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.683 I print_info: f_logit_scale    = 0.0e+00
0.00.039.683 I print_info: f_attn_scale     = 0.0e+00
0.00.039.684 I print_info: n_ff             = 8192
0.00.039.685 I print_info: n_expert         = 0
0.00.039.686 I print_info: n_expert_used    = 0
0.00.039.686 I print_info: causal attn      = 1
0.00.039.686 I print_info: pooling type     = 0
0.00.039.686 I print_info: rope type        = 2
0.00.039.686 I print_info: rope scaling     = linear
0.00.039.687 I print_info: freq_base_train  = 10000.0
0.00.039.687 I print_info: freq_scale_train = 1
0.00.039.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.687 I print_info: rope_finetuned   = unknown
0.00.039.687 I print_info: ssm_d_conv       = 0
0.00.039.688 I print_info: ssm_d_inner      = 0
0.00.039.688 I print_info: ssm_d_state      = 0
0.00.039.688 I print_info: ssm_dt_rank      = 0
0.00.039.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.691 I print_info: model type       = 1.4B
0.00.039.692 I print_info: model params     = 1.41 B
0.00.039.692 I print_info: general.name     = 1.4B
0.00.039.693 I print_info: vocab type       = BPE
0.00.039.693 I print_info: n_vocab          = 50304
0.00.039.693 I print_info: n_merges         = 50009
0.00.039.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.695 I print_info: LF token         = 187 'Ċ'
0.00.039.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.695 I print_info: max token length = 1024
0.00.039.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.515 I load_tensors: offloading output layer to GPU
0.00.437.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.546 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.547 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.086 I llama_context: constructing llama_context
0.00.439.093 I llama_context: n_seq_max     = 1
0.00.439.093 I llama_context: n_ctx         = 2048
0.00.439.094 I llama_context: n_ctx_per_seq = 2048
0.00.439.095 I llama_context: n_batch       = 2048
0.00.439.095 I llama_context: n_ubatch      = 512
0.00.439.095 I llama_context: causal_attn   = 1
0.00.439.096 I llama_context: flash_attn    = 0
0.00.439.097 I llama_context: freq_base     = 10000.0
0.00.439.098 I llama_context: freq_scale    = 1
0.00.439.100 I ggml_metal_init: allocating
0.00.439.151 I ggml_metal_init: found device: Apple M4
0.00.439.165 I ggml_metal_init: picking default device: Apple M4
0.00.440.696 I ggml_metal_load_library: using embedded metal library
0.00.447.171 I ggml_metal_init: GPU name:   Apple M4
0.00.447.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.178 I ggml_metal_init: simdgroup reduction   = true
0.00.447.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.178 I ggml_metal_init: has residency sets    = true
0.00.447.179 I ggml_metal_init: has bfloat            = true
0.00.447.179 I ggml_metal_init: use bfloat            = true
0.00.447.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.127 I init:      Metal KV buffer size =   384.00 MiB
0.00.524.134 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.841 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.842 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.843 I llama_context: graph nodes  = 1015
0.00.530.843 I llama_context: graph splits = 2
0.00.530.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.004 I main: llama threadpool init, n_threads = 4
0.00.588.048 I 
0.00.588.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.073 I 
0.00.588.225 I sampler seed: 1234
0.00.588.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.277 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.235 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.278.236 I llama_perf_context_print:        load time =     578.00 ms
0.01.278.236 I llama_perf_context_print: prompt eval time =      45.79 ms /     7 tokens (    6.54 ms per token,   152.87 tokens per second)
0.01.278.237 I llama_perf_context_print:        eval time =     642.15 ms /    63 runs   (   10.19 ms per token,    98.11 tokens per second)
0.01.278.237 I llama_perf_context_print:       total time =     690.97 ms /    70 tokens
0.01.278.638 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.113s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.962 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.114 I llama_model_loader: - type  f32:  194 tensors
0.00.027.114 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.115 I print_info: file format = GGUF V3 (latest)
0.00.027.116 I print_info: file type   = Q3_K - Medium
0.00.027.117 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.364 I load: special tokens cache size = 25
0.00.041.074 I load: token to piece cache size = 0.2984 MB
0.00.041.091 I print_info: arch             = gptneox
0.00.041.092 I print_info: vocab_only       = 0
0.00.041.092 I print_info: n_ctx_train      = 2048
0.00.041.092 I print_info: n_embd           = 2048
0.00.041.093 I print_info: n_layer          = 24
0.00.041.096 I print_info: n_head           = 16
0.00.041.097 I print_info: n_head_kv        = 16
0.00.041.097 I print_info: n_rot            = 32
0.00.041.097 I print_info: n_swa            = 0
0.00.041.097 I print_info: n_swa_pattern    = 1
0.00.041.097 I print_info: n_embd_head_k    = 128
0.00.041.098 I print_info: n_embd_head_v    = 128
0.00.041.098 I print_info: n_gqa            = 1
0.00.041.099 I print_info: n_embd_k_gqa     = 2048
0.00.041.099 I print_info: n_embd_v_gqa     = 2048
0.00.041.100 I print_info: f_norm_eps       = 1.0e-05
0.00.041.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.102 I print_info: f_logit_scale    = 0.0e+00
0.00.041.102 I print_info: f_attn_scale     = 0.0e+00
0.00.041.103 I print_info: n_ff             = 8192
0.00.041.103 I print_info: n_expert         = 0
0.00.041.103 I print_info: n_expert_used    = 0
0.00.041.103 I print_info: causal attn      = 1
0.00.041.106 I print_info: pooling type     = 0
0.00.041.106 I print_info: rope type        = 2
0.00.041.106 I print_info: rope scaling     = linear
0.00.041.107 I print_info: freq_base_train  = 10000.0
0.00.041.107 I print_info: freq_scale_train = 1
0.00.041.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.107 I print_info: rope_finetuned   = unknown
0.00.041.107 I print_info: ssm_d_conv       = 0
0.00.041.107 I print_info: ssm_d_inner      = 0
0.00.041.108 I print_info: ssm_d_state      = 0
0.00.041.108 I print_info: ssm_dt_rank      = 0
0.00.041.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.109 I print_info: model type       = 1.4B
0.00.041.109 I print_info: model params     = 1.41 B
0.00.041.109 I print_info: general.name     = 1.4B
0.00.041.110 I print_info: vocab type       = BPE
0.00.041.110 I print_info: n_vocab          = 50304
0.00.041.110 I print_info: n_merges         = 50009
0.00.041.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: LF token         = 187 'Ċ'
0.00.041.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: max token length = 1024
0.00.041.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.531 I load_tensors: offloading output layer to GPU
0.00.430.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.562 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.564 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.234 I llama_context: constructing llama_context
0.00.432.242 I llama_context: n_seq_max     = 1
0.00.432.243 I llama_context: n_ctx         = 128
0.00.432.244 I llama_context: n_ctx_per_seq = 128
0.00.432.244 I llama_context: n_batch       = 128
0.00.432.244 I llama_context: n_ubatch      = 128
0.00.432.245 I llama_context: causal_attn   = 1
0.00.432.245 I llama_context: flash_attn    = 0
0.00.432.247 I llama_context: freq_base     = 10000.0
0.00.432.247 I llama_context: freq_scale    = 1
0.00.432.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.250 I ggml_metal_init: allocating
0.00.432.315 I ggml_metal_init: found device: Apple M4
0.00.432.342 I ggml_metal_init: picking default device: Apple M4
0.00.433.900 I ggml_metal_load_library: using embedded metal library
0.00.440.915 I ggml_metal_init: GPU name:   Apple M4
0.00.440.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.927 I ggml_metal_init: simdgroup reduction   = true
0.00.440.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.927 I ggml_metal_init: has residency sets    = true
0.00.440.928 I ggml_metal_init: has bfloat            = true
0.00.440.928 I ggml_metal_init: use bfloat            = true
0.00.440.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.767 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.465.208 I init:      Metal KV buffer size =    24.00 MiB
0.00.465.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.380 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.381 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.382 I llama_context: graph nodes  = 1015
0.00.474.382 I llama_context: graph splits = 2
0.00.474.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.918 I 
0.00.498.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.499.023 I perplexity: tokenizing the input ..
0.00.504.888 I perplexity: tokenization took 5.863 ms
0.00.504.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.678 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.016 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.029 I llama_perf_context_print:        load time =     489.94 ms
0.00.641.030 I llama_perf_context_print: prompt eval time =     134.56 ms /   128 tokens (    1.05 ms per token,   951.27 tokens per second)
0.00.641.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.031 I llama_perf_context_print:       total time =     142.12 ms /   129 tokens
0.00.641.521 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.081s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.227 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.686 I llama_model_loader: - type  f32:  194 tensors
0.00.027.686 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.686 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.687 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.687 I print_info: file format = GGUF V3 (latest)
0.00.027.687 I print_info: file type   = Q4_K - Medium
0.00.027.688 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.909 I load: special tokens cache size = 25
0.00.042.043 I load: token to piece cache size = 0.2984 MB
0.00.042.052 I print_info: arch             = gptneox
0.00.042.054 I print_info: vocab_only       = 0
0.00.042.054 I print_info: n_ctx_train      = 2048
0.00.042.054 I print_info: n_embd           = 2048
0.00.042.054 I print_info: n_layer          = 24
0.00.042.057 I print_info: n_head           = 16
0.00.042.058 I print_info: n_head_kv        = 16
0.00.042.060 I print_info: n_rot            = 32
0.00.042.060 I print_info: n_swa            = 0
0.00.042.060 I print_info: n_swa_pattern    = 1
0.00.042.060 I print_info: n_embd_head_k    = 128
0.00.042.060 I print_info: n_embd_head_v    = 128
0.00.042.061 I print_info: n_gqa            = 1
0.00.042.062 I print_info: n_embd_k_gqa     = 2048
0.00.042.062 I print_info: n_embd_v_gqa     = 2048
0.00.042.063 I print_info: f_norm_eps       = 1.0e-05
0.00.042.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.064 I print_info: f_logit_scale    = 0.0e+00
0.00.042.064 I print_info: f_attn_scale     = 0.0e+00
0.00.042.065 I print_info: n_ff             = 8192
0.00.042.065 I print_info: n_expert         = 0
0.00.042.066 I print_info: n_expert_used    = 0
0.00.042.068 I print_info: causal attn      = 1
0.00.042.068 I print_info: pooling type     = 0
0.00.042.068 I print_info: rope type        = 2
0.00.042.068 I print_info: rope scaling     = linear
0.00.042.068 I print_info: freq_base_train  = 10000.0
0.00.042.069 I print_info: freq_scale_train = 1
0.00.042.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.069 I print_info: rope_finetuned   = unknown
0.00.042.069 I print_info: ssm_d_conv       = 0
0.00.042.069 I print_info: ssm_d_inner      = 0
0.00.042.069 I print_info: ssm_d_state      = 0
0.00.042.069 I print_info: ssm_dt_rank      = 0
0.00.042.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.070 I print_info: model type       = 1.4B
0.00.042.071 I print_info: model params     = 1.41 B
0.00.042.071 I print_info: general.name     = 1.4B
0.00.042.072 I print_info: vocab type       = BPE
0.00.042.072 I print_info: n_vocab          = 50304
0.00.042.072 I print_info: n_merges         = 50009
0.00.042.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.073 I print_info: LF token         = 187 'Ċ'
0.00.042.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.074 I print_info: max token length = 1024
0.00.042.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.685 I load_tensors: offloading output layer to GPU
0.00.538.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.720 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.538.722 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.540.486 I llama_context: constructing llama_context
0.00.540.492 I llama_context: n_seq_max     = 1
0.00.540.493 I llama_context: n_ctx         = 2048
0.00.540.493 I llama_context: n_ctx_per_seq = 2048
0.00.540.494 I llama_context: n_batch       = 2048
0.00.540.494 I llama_context: n_ubatch      = 512
0.00.540.494 I llama_context: causal_attn   = 1
0.00.540.495 I llama_context: flash_attn    = 0
0.00.540.497 I llama_context: freq_base     = 10000.0
0.00.540.497 I llama_context: freq_scale    = 1
0.00.540.499 I ggml_metal_init: allocating
0.00.540.570 I ggml_metal_init: found device: Apple M4
0.00.540.599 I ggml_metal_init: picking default device: Apple M4
0.00.542.220 I ggml_metal_load_library: using embedded metal library
0.00.549.708 I ggml_metal_init: GPU name:   Apple M4
0.00.549.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.716 I ggml_metal_init: simdgroup reduction   = true
0.00.549.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.717 I ggml_metal_init: has residency sets    = true
0.00.549.717 I ggml_metal_init: has bfloat            = true
0.00.549.717 I ggml_metal_init: use bfloat            = true
0.00.549.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.852 I init:      Metal KV buffer size =   384.00 MiB
0.00.625.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.157 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.633.158 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.633.158 I llama_context: graph nodes  = 1015
0.00.633.158 I llama_context: graph splits = 2
0.00.633.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.500 I main: llama threadpool init, n_threads = 4
0.00.692.544 I 
0.00.692.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.566 I 
0.00.692.739 I sampler seed: 1234
0.00.692.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.764 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.442.727 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.442.727 I llama_perf_context_print:        load time =     680.51 ms
0.01.442.728 I llama_perf_context_print: prompt eval time =      54.00 ms /     7 tokens (    7.71 ms per token,   129.64 tokens per second)
0.01.442.729 I llama_perf_context_print:        eval time =     693.93 ms /    63 runs   (   11.01 ms per token,    90.79 tokens per second)
0.01.442.729 I llama_perf_context_print:       total time =     750.99 ms /    70 tokens
0.01.443.124 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.113s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.967 I llama_model_loader: - type  f32:  194 tensors
0.00.024.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.968 I print_info: file format = GGUF V3 (latest)
0.00.024.969 I print_info: file type   = Q4_K - Medium
0.00.024.972 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.036 I load: special tokens cache size = 25
0.00.039.219 I load: token to piece cache size = 0.2984 MB
0.00.039.236 I print_info: arch             = gptneox
0.00.039.237 I print_info: vocab_only       = 0
0.00.039.237 I print_info: n_ctx_train      = 2048
0.00.039.238 I print_info: n_embd           = 2048
0.00.039.238 I print_info: n_layer          = 24
0.00.039.242 I print_info: n_head           = 16
0.00.039.243 I print_info: n_head_kv        = 16
0.00.039.243 I print_info: n_rot            = 32
0.00.039.243 I print_info: n_swa            = 0
0.00.039.243 I print_info: n_swa_pattern    = 1
0.00.039.243 I print_info: n_embd_head_k    = 128
0.00.039.243 I print_info: n_embd_head_v    = 128
0.00.039.244 I print_info: n_gqa            = 1
0.00.039.244 I print_info: n_embd_k_gqa     = 2048
0.00.039.245 I print_info: n_embd_v_gqa     = 2048
0.00.039.245 I print_info: f_norm_eps       = 1.0e-05
0.00.039.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.246 I print_info: f_logit_scale    = 0.0e+00
0.00.039.246 I print_info: f_attn_scale     = 0.0e+00
0.00.039.247 I print_info: n_ff             = 8192
0.00.039.247 I print_info: n_expert         = 0
0.00.039.247 I print_info: n_expert_used    = 0
0.00.039.247 I print_info: causal attn      = 1
0.00.039.247 I print_info: pooling type     = 0
0.00.039.248 I print_info: rope type        = 2
0.00.039.248 I print_info: rope scaling     = linear
0.00.039.248 I print_info: freq_base_train  = 10000.0
0.00.039.248 I print_info: freq_scale_train = 1
0.00.039.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.249 I print_info: rope_finetuned   = unknown
0.00.039.249 I print_info: ssm_d_conv       = 0
0.00.039.249 I print_info: ssm_d_inner      = 0
0.00.039.249 I print_info: ssm_d_state      = 0
0.00.039.249 I print_info: ssm_dt_rank      = 0
0.00.039.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.250 I print_info: model type       = 1.4B
0.00.039.250 I print_info: model params     = 1.41 B
0.00.039.250 I print_info: general.name     = 1.4B
0.00.039.251 I print_info: vocab type       = BPE
0.00.039.251 I print_info: n_vocab          = 50304
0.00.039.251 I print_info: n_merges         = 50009
0.00.039.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: LF token         = 187 'Ċ'
0.00.039.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.255 I print_info: max token length = 1024
0.00.039.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.875 I load_tensors: offloading output layer to GPU
0.00.515.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.910 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.911 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.657 I llama_context: constructing llama_context
0.00.517.664 I llama_context: n_seq_max     = 1
0.00.517.665 I llama_context: n_ctx         = 128
0.00.517.665 I llama_context: n_ctx_per_seq = 128
0.00.517.666 I llama_context: n_batch       = 128
0.00.517.666 I llama_context: n_ubatch      = 128
0.00.517.666 I llama_context: causal_attn   = 1
0.00.517.667 I llama_context: flash_attn    = 0
0.00.517.668 I llama_context: freq_base     = 10000.0
0.00.517.669 I llama_context: freq_scale    = 1
0.00.517.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.672 I ggml_metal_init: allocating
0.00.517.768 I ggml_metal_init: found device: Apple M4
0.00.517.782 I ggml_metal_init: picking default device: Apple M4
0.00.519.448 I ggml_metal_load_library: using embedded metal library
0.00.526.595 I ggml_metal_init: GPU name:   Apple M4
0.00.526.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.603 I ggml_metal_init: simdgroup reduction   = true
0.00.526.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.604 I ggml_metal_init: has residency sets    = true
0.00.526.604 I ggml_metal_init: has bfloat            = true
0.00.526.604 I ggml_metal_init: use bfloat            = true
0.00.526.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.805 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.208 I init:      Metal KV buffer size =    24.00 MiB
0.00.550.211 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.905 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.906 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.558.907 I llama_context: graph nodes  = 1015
0.00.558.907 I llama_context: graph splits = 2
0.00.558.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.448 I 
0.00.587.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.549 I perplexity: tokenizing the input ..
0.00.593.572 I perplexity: tokenization took 6.02 ms
0.00.593.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.737 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.085 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.099 I llama_perf_context_print:        load time =     578.55 ms
0.00.728.100 I llama_perf_context_print: prompt eval time =     132.75 ms /   128 tokens (    1.04 ms per token,   964.19 tokens per second)
0.00.728.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.101 I llama_perf_context_print:       total time =     140.66 ms /   129 tokens
0.00.728.576 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.082s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.395 I llama_model_loader: - type  f32:  194 tensors
0.00.026.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.396 I print_info: file format = GGUF V3 (latest)
0.00.026.397 I print_info: file type   = Q5_K - Medium
0.00.026.398 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.353 I load: special tokens cache size = 25
0.00.040.223 I load: token to piece cache size = 0.2984 MB
0.00.040.236 I print_info: arch             = gptneox
0.00.040.238 I print_info: vocab_only       = 0
0.00.040.238 I print_info: n_ctx_train      = 2048
0.00.040.238 I print_info: n_embd           = 2048
0.00.040.238 I print_info: n_layer          = 24
0.00.040.241 I print_info: n_head           = 16
0.00.040.242 I print_info: n_head_kv        = 16
0.00.040.242 I print_info: n_rot            = 32
0.00.040.242 I print_info: n_swa            = 0
0.00.040.243 I print_info: n_swa_pattern    = 1
0.00.040.243 I print_info: n_embd_head_k    = 128
0.00.040.243 I print_info: n_embd_head_v    = 128
0.00.040.244 I print_info: n_gqa            = 1
0.00.040.244 I print_info: n_embd_k_gqa     = 2048
0.00.040.246 I print_info: n_embd_v_gqa     = 2048
0.00.040.247 I print_info: f_norm_eps       = 1.0e-05
0.00.040.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.248 I print_info: f_logit_scale    = 0.0e+00
0.00.040.248 I print_info: f_attn_scale     = 0.0e+00
0.00.040.248 I print_info: n_ff             = 8192
0.00.040.248 I print_info: n_expert         = 0
0.00.040.249 I print_info: n_expert_used    = 0
0.00.040.249 I print_info: causal attn      = 1
0.00.040.250 I print_info: pooling type     = 0
0.00.040.250 I print_info: rope type        = 2
0.00.040.250 I print_info: rope scaling     = linear
0.00.040.251 I print_info: freq_base_train  = 10000.0
0.00.040.251 I print_info: freq_scale_train = 1
0.00.040.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.251 I print_info: rope_finetuned   = unknown
0.00.040.252 I print_info: ssm_d_conv       = 0
0.00.040.252 I print_info: ssm_d_inner      = 0
0.00.040.252 I print_info: ssm_d_state      = 0
0.00.040.252 I print_info: ssm_dt_rank      = 0
0.00.040.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.253 I print_info: model type       = 1.4B
0.00.040.253 I print_info: model params     = 1.41 B
0.00.040.256 I print_info: general.name     = 1.4B
0.00.040.257 I print_info: vocab type       = BPE
0.00.040.259 I print_info: n_vocab          = 50304
0.00.040.259 I print_info: n_merges         = 50009
0.00.040.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.261 I print_info: LF token         = 187 'Ċ'
0.00.040.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.261 I print_info: max token length = 1024
0.00.040.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.942 I load_tensors: offloading output layer to GPU
0.00.595.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.973 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.974 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.549 I llama_context: constructing llama_context
0.00.597.553 I llama_context: n_seq_max     = 1
0.00.597.553 I llama_context: n_ctx         = 2048
0.00.597.554 I llama_context: n_ctx_per_seq = 2048
0.00.597.554 I llama_context: n_batch       = 2048
0.00.597.554 I llama_context: n_ubatch      = 512
0.00.597.555 I llama_context: causal_attn   = 1
0.00.597.555 I llama_context: flash_attn    = 0
0.00.597.556 I llama_context: freq_base     = 10000.0
0.00.597.557 I llama_context: freq_scale    = 1
0.00.597.559 I ggml_metal_init: allocating
0.00.597.631 I ggml_metal_init: found device: Apple M4
0.00.597.645 I ggml_metal_init: picking default device: Apple M4
0.00.599.269 I ggml_metal_load_library: using embedded metal library
0.00.606.595 I ggml_metal_init: GPU name:   Apple M4
0.00.606.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.602 I ggml_metal_init: simdgroup reduction   = true
0.00.606.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.603 I ggml_metal_init: has residency sets    = true
0.00.606.603 I ggml_metal_init: has bfloat            = true
0.00.606.604 I ggml_metal_init: use bfloat            = true
0.00.606.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.780 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.787 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.945 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.946 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.947 I llama_context: graph nodes  = 1015
0.00.684.947 I llama_context: graph splits = 2
0.00.684.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.170 I main: llama threadpool init, n_threads = 4
0.00.749.214 I 
0.00.749.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.239 I 
0.00.749.400 I sampler seed: 1234
0.00.749.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.446 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.591.830 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.591.830 I llama_perf_context_print:        load time =     738.24 ms
0.01.591.831 I llama_perf_context_print: prompt eval time =      57.02 ms /     7 tokens (    8.15 ms per token,   122.77 tokens per second)
0.01.591.832 I llama_perf_context_print:        eval time =     783.14 ms /    63 runs   (   12.43 ms per token,    80.45 tokens per second)
0.01.591.832 I llama_perf_context_print:       total time =     843.42 ms /    70 tokens
0.01.592.248 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.112s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.091 I llama_model_loader: - type  f32:  194 tensors
0.00.026.092 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.092 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.093 I print_info: file format = GGUF V3 (latest)
0.00.026.093 I print_info: file type   = Q5_K - Medium
0.00.026.094 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.844 I load: special tokens cache size = 25
0.00.040.875 I load: token to piece cache size = 0.2984 MB
0.00.040.892 I print_info: arch             = gptneox
0.00.040.893 I print_info: vocab_only       = 0
0.00.040.893 I print_info: n_ctx_train      = 2048
0.00.040.893 I print_info: n_embd           = 2048
0.00.040.893 I print_info: n_layer          = 24
0.00.040.898 I print_info: n_head           = 16
0.00.040.898 I print_info: n_head_kv        = 16
0.00.040.898 I print_info: n_rot            = 32
0.00.040.899 I print_info: n_swa            = 0
0.00.040.899 I print_info: n_swa_pattern    = 1
0.00.040.899 I print_info: n_embd_head_k    = 128
0.00.040.899 I print_info: n_embd_head_v    = 128
0.00.040.899 I print_info: n_gqa            = 1
0.00.040.900 I print_info: n_embd_k_gqa     = 2048
0.00.040.901 I print_info: n_embd_v_gqa     = 2048
0.00.040.901 I print_info: f_norm_eps       = 1.0e-05
0.00.040.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.902 I print_info: f_logit_scale    = 0.0e+00
0.00.040.904 I print_info: f_attn_scale     = 0.0e+00
0.00.040.904 I print_info: n_ff             = 8192
0.00.040.904 I print_info: n_expert         = 0
0.00.040.905 I print_info: n_expert_used    = 0
0.00.040.905 I print_info: causal attn      = 1
0.00.040.905 I print_info: pooling type     = 0
0.00.040.905 I print_info: rope type        = 2
0.00.040.905 I print_info: rope scaling     = linear
0.00.040.905 I print_info: freq_base_train  = 10000.0
0.00.040.906 I print_info: freq_scale_train = 1
0.00.040.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.906 I print_info: rope_finetuned   = unknown
0.00.040.909 I print_info: ssm_d_conv       = 0
0.00.040.909 I print_info: ssm_d_inner      = 0
0.00.040.909 I print_info: ssm_d_state      = 0
0.00.040.909 I print_info: ssm_dt_rank      = 0
0.00.040.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.910 I print_info: model type       = 1.4B
0.00.040.910 I print_info: model params     = 1.41 B
0.00.040.910 I print_info: general.name     = 1.4B
0.00.040.911 I print_info: vocab type       = BPE
0.00.040.911 I print_info: n_vocab          = 50304
0.00.040.911 I print_info: n_merges         = 50009
0.00.040.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: LF token         = 187 'Ċ'
0.00.040.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: max token length = 1024
0.00.040.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.366 I load_tensors: offloading output layer to GPU
0.00.602.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.405 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.406 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.997 I llama_context: constructing llama_context
0.00.604.008 I llama_context: n_seq_max     = 1
0.00.604.008 I llama_context: n_ctx         = 128
0.00.604.009 I llama_context: n_ctx_per_seq = 128
0.00.604.009 I llama_context: n_batch       = 128
0.00.604.009 I llama_context: n_ubatch      = 128
0.00.604.010 I llama_context: causal_attn   = 1
0.00.604.010 I llama_context: flash_attn    = 0
0.00.604.012 I llama_context: freq_base     = 10000.0
0.00.604.012 I llama_context: freq_scale    = 1
0.00.604.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.015 I ggml_metal_init: allocating
0.00.604.073 I ggml_metal_init: found device: Apple M4
0.00.604.097 I ggml_metal_init: picking default device: Apple M4
0.00.606.299 I ggml_metal_load_library: using embedded metal library
0.00.613.766 I ggml_metal_init: GPU name:   Apple M4
0.00.613.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.776 I ggml_metal_init: simdgroup reduction   = true
0.00.613.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.777 I ggml_metal_init: has residency sets    = true
0.00.613.777 I ggml_metal_init: has bfloat            = true
0.00.613.777 I ggml_metal_init: use bfloat            = true
0.00.613.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.164 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.774 I init:      Metal KV buffer size =    24.00 MiB
0.00.637.777 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.507 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.508 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.509 I llama_context: graph nodes  = 1015
0.00.646.509 I llama_context: graph splits = 2
0.00.646.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.373 I 
0.00.679.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.474 I perplexity: tokenizing the input ..
0.00.685.802 I perplexity: tokenization took 6.326 ms
0.00.685.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.292 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.750 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.762 I llama_perf_context_print:        load time =     669.30 ms
0.00.826.763 I llama_perf_context_print: prompt eval time =     138.74 ms /   128 tokens (    1.08 ms per token,   922.60 tokens per second)
0.00.826.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.764 I llama_perf_context_print:       total time =     147.40 ms /   129 tokens
0.00.827.260 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.083s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.500 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.357 I llama_model_loader: - type  f32:  194 tensors
0.00.026.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.357 I print_info: file format = GGUF V3 (latest)
0.00.026.358 I print_info: file type   = Q6_K
0.00.026.359 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.846 I load: special tokens cache size = 25
0.00.041.037 I load: token to piece cache size = 0.2984 MB
0.00.041.054 I print_info: arch             = gptneox
0.00.041.055 I print_info: vocab_only       = 0
0.00.041.056 I print_info: n_ctx_train      = 2048
0.00.041.056 I print_info: n_embd           = 2048
0.00.041.056 I print_info: n_layer          = 24
0.00.041.060 I print_info: n_head           = 16
0.00.041.060 I print_info: n_head_kv        = 16
0.00.041.060 I print_info: n_rot            = 32
0.00.041.061 I print_info: n_swa            = 0
0.00.041.061 I print_info: n_swa_pattern    = 1
0.00.041.061 I print_info: n_embd_head_k    = 128
0.00.041.061 I print_info: n_embd_head_v    = 128
0.00.041.061 I print_info: n_gqa            = 1
0.00.041.062 I print_info: n_embd_k_gqa     = 2048
0.00.041.063 I print_info: n_embd_v_gqa     = 2048
0.00.041.063 I print_info: f_norm_eps       = 1.0e-05
0.00.041.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.067 I print_info: f_logit_scale    = 0.0e+00
0.00.041.067 I print_info: f_attn_scale     = 0.0e+00
0.00.041.068 I print_info: n_ff             = 8192
0.00.041.068 I print_info: n_expert         = 0
0.00.041.068 I print_info: n_expert_used    = 0
0.00.041.068 I print_info: causal attn      = 1
0.00.041.068 I print_info: pooling type     = 0
0.00.041.068 I print_info: rope type        = 2
0.00.041.068 I print_info: rope scaling     = linear
0.00.041.069 I print_info: freq_base_train  = 10000.0
0.00.041.069 I print_info: freq_scale_train = 1
0.00.041.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.069 I print_info: rope_finetuned   = unknown
0.00.041.069 I print_info: ssm_d_conv       = 0
0.00.041.069 I print_info: ssm_d_inner      = 0
0.00.041.069 I print_info: ssm_d_state      = 0
0.00.041.069 I print_info: ssm_dt_rank      = 0
0.00.041.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.070 I print_info: model type       = 1.4B
0.00.041.070 I print_info: model params     = 1.41 B
0.00.041.070 I print_info: general.name     = 1.4B
0.00.041.071 I print_info: vocab type       = BPE
0.00.041.071 I print_info: n_vocab          = 50304
0.00.041.071 I print_info: n_merges         = 50009
0.00.041.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: LF token         = 187 'Ċ'
0.00.041.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: max token length = 1024
0.00.041.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.265 I load_tensors: offloading output layer to GPU
0.00.647.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.295 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.302 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.374 I llama_context: constructing llama_context
0.00.648.377 I llama_context: n_seq_max     = 1
0.00.648.378 I llama_context: n_ctx         = 2048
0.00.648.379 I llama_context: n_ctx_per_seq = 2048
0.00.648.379 I llama_context: n_batch       = 2048
0.00.648.380 I llama_context: n_ubatch      = 512
0.00.648.380 I llama_context: causal_attn   = 1
0.00.648.380 I llama_context: flash_attn    = 0
0.00.648.382 I llama_context: freq_base     = 10000.0
0.00.648.382 I llama_context: freq_scale    = 1
0.00.648.385 I ggml_metal_init: allocating
0.00.648.473 I ggml_metal_init: found device: Apple M4
0.00.648.499 I ggml_metal_init: picking default device: Apple M4
0.00.649.693 I ggml_metal_load_library: using embedded metal library
0.00.654.479 I ggml_metal_init: GPU name:   Apple M4
0.00.654.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.484 I ggml_metal_init: simdgroup reduction   = true
0.00.654.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.485 I ggml_metal_init: has residency sets    = true
0.00.654.485 I ggml_metal_init: has bfloat            = true
0.00.654.485 I ggml_metal_init: use bfloat            = true
0.00.654.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.048 I init:      Metal KV buffer size =   384.00 MiB
0.00.701.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.546 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.547 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.547 I llama_context: graph nodes  = 1015
0.00.708.547 I llama_context: graph splits = 2
0.00.708.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.598 I main: llama threadpool init, n_threads = 4
0.00.777.644 I 
0.00.777.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.668 I 
0.00.777.849 I sampler seed: 1234
0.00.777.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.866 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.675.985 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.675.985 I llama_perf_context_print:        load time =     767.31 ms
0.01.675.986 I llama_perf_context_print: prompt eval time =      57.77 ms /     7 tokens (    8.25 ms per token,   121.16 tokens per second)
0.01.675.988 I llama_perf_context_print:        eval time =     838.16 ms /    63 runs   (   13.30 ms per token,    75.16 tokens per second)
0.01.675.988 I llama_perf_context_print:       total time =     899.17 ms /    70 tokens
0.01.676.459 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.109s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.809 I llama_model_loader: - type  f32:  194 tensors
0.00.024.810 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.810 I print_info: file format = GGUF V3 (latest)
0.00.024.811 I print_info: file type   = Q6_K
0.00.024.812 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.869 I load: special tokens cache size = 25
0.00.039.072 I load: token to piece cache size = 0.2984 MB
0.00.039.090 I print_info: arch             = gptneox
0.00.039.091 I print_info: vocab_only       = 0
0.00.039.092 I print_info: n_ctx_train      = 2048
0.00.039.092 I print_info: n_embd           = 2048
0.00.039.092 I print_info: n_layer          = 24
0.00.039.096 I print_info: n_head           = 16
0.00.039.097 I print_info: n_head_kv        = 16
0.00.039.097 I print_info: n_rot            = 32
0.00.039.097 I print_info: n_swa            = 0
0.00.039.097 I print_info: n_swa_pattern    = 1
0.00.039.098 I print_info: n_embd_head_k    = 128
0.00.039.098 I print_info: n_embd_head_v    = 128
0.00.039.098 I print_info: n_gqa            = 1
0.00.039.099 I print_info: n_embd_k_gqa     = 2048
0.00.039.099 I print_info: n_embd_v_gqa     = 2048
0.00.039.100 I print_info: f_norm_eps       = 1.0e-05
0.00.039.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.101 I print_info: f_logit_scale    = 0.0e+00
0.00.039.101 I print_info: f_attn_scale     = 0.0e+00
0.00.039.102 I print_info: n_ff             = 8192
0.00.039.102 I print_info: n_expert         = 0
0.00.039.102 I print_info: n_expert_used    = 0
0.00.039.102 I print_info: causal attn      = 1
0.00.039.102 I print_info: pooling type     = 0
0.00.039.102 I print_info: rope type        = 2
0.00.039.102 I print_info: rope scaling     = linear
0.00.039.104 I print_info: freq_base_train  = 10000.0
0.00.039.104 I print_info: freq_scale_train = 1
0.00.039.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.105 I print_info: rope_finetuned   = unknown
0.00.039.105 I print_info: ssm_d_conv       = 0
0.00.039.105 I print_info: ssm_d_inner      = 0
0.00.039.105 I print_info: ssm_d_state      = 0
0.00.039.105 I print_info: ssm_dt_rank      = 0
0.00.039.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.105 I print_info: model type       = 1.4B
0.00.039.105 I print_info: model params     = 1.41 B
0.00.039.106 I print_info: general.name     = 1.4B
0.00.039.106 I print_info: vocab type       = BPE
0.00.039.106 I print_info: n_vocab          = 50304
0.00.039.106 I print_info: n_merges         = 50009
0.00.039.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: LF token         = 187 'Ċ'
0.00.039.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.108 I print_info: max token length = 1024
0.00.039.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.072 I load_tensors: offloading output layer to GPU
0.00.376.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.108 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.376.111 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.377.791 I llama_context: constructing llama_context
0.00.377.794 I llama_context: n_seq_max     = 1
0.00.377.794 I llama_context: n_ctx         = 128
0.00.377.795 I llama_context: n_ctx_per_seq = 128
0.00.377.795 I llama_context: n_batch       = 128
0.00.377.795 I llama_context: n_ubatch      = 128
0.00.377.796 I llama_context: causal_attn   = 1
0.00.377.796 I llama_context: flash_attn    = 0
0.00.377.797 I llama_context: freq_base     = 10000.0
0.00.377.798 I llama_context: freq_scale    = 1
0.00.377.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.800 I ggml_metal_init: allocating
0.00.377.885 I ggml_metal_init: found device: Apple M4
0.00.377.899 I ggml_metal_init: picking default device: Apple M4
0.00.379.272 I ggml_metal_load_library: using embedded metal library
0.00.385.735 I ggml_metal_init: GPU name:   Apple M4
0.00.385.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.740 I ggml_metal_init: simdgroup reduction   = true
0.00.385.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.741 I ggml_metal_init: has residency sets    = true
0.00.385.741 I ggml_metal_init: has bfloat            = true
0.00.385.741 I ggml_metal_init: use bfloat            = true
0.00.385.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.133 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.542 I init:      Metal KV buffer size =    24.00 MiB
0.00.407.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.415.895 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.415.896 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.415.896 I llama_context: graph nodes  = 1015
0.00.415.897 I llama_context: graph splits = 2
0.00.415.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.415.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.045 I 
0.00.453.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.453.153 I perplexity: tokenizing the input ..
0.00.458.951 I perplexity: tokenization took 5.796 ms
0.00.458.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.589.602 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.590.860 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.590.876 I llama_perf_context_print:        load time =     443.91 ms
0.00.590.879 I llama_perf_context_print: prompt eval time =     130.41 ms /   128 tokens (    1.02 ms per token,   981.48 tokens per second)
0.00.590.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.590.881 I llama_perf_context_print:       total time =     137.85 ms /   129 tokens
0.00.591.360 I ggml_metal_free: deallocating

real	0m0.606s
user	0m0.079s
sys	0m0.107s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.228 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.007 I llama_model_loader: - type  f32:  194 tensors
0.00.051.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.009 I print_info: file format = GGUF V3 (latest)
0.00.051.010 I print_info: file type   = Q4_0
0.00.051.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.270 I load: special tokens cache size = 25
0.00.071.285 I load: token to piece cache size = 0.2984 MB
0.00.071.300 I print_info: arch             = gptneox
0.00.071.301 I print_info: vocab_only       = 0
0.00.071.302 I print_info: n_ctx_train      = 2048
0.00.071.302 I print_info: n_embd           = 2048
0.00.071.302 I print_info: n_layer          = 24
0.00.071.305 I print_info: n_head           = 16
0.00.071.306 I print_info: n_head_kv        = 16
0.00.071.306 I print_info: n_rot            = 32
0.00.071.309 I print_info: n_swa            = 0
0.00.071.309 I print_info: n_swa_pattern    = 1
0.00.071.309 I print_info: n_embd_head_k    = 128
0.00.071.309 I print_info: n_embd_head_v    = 128
0.00.071.310 I print_info: n_gqa            = 1
0.00.071.311 I print_info: n_embd_k_gqa     = 2048
0.00.071.312 I print_info: n_embd_v_gqa     = 2048
0.00.071.312 I print_info: f_norm_eps       = 1.0e-05
0.00.071.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.313 I print_info: f_logit_scale    = 0.0e+00
0.00.071.313 I print_info: f_attn_scale     = 0.0e+00
0.00.071.314 I print_info: n_ff             = 8192
0.00.071.314 I print_info: n_expert         = 0
0.00.071.316 I print_info: n_expert_used    = 0
0.00.071.316 I print_info: causal attn      = 1
0.00.071.316 I print_info: pooling type     = 0
0.00.071.316 I print_info: rope type        = 2
0.00.071.316 I print_info: rope scaling     = linear
0.00.071.317 I print_info: freq_base_train  = 10000.0
0.00.071.317 I print_info: freq_scale_train = 1
0.00.071.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.318 I print_info: rope_finetuned   = unknown
0.00.071.318 I print_info: ssm_d_conv       = 0
0.00.071.318 I print_info: ssm_d_inner      = 0
0.00.071.318 I print_info: ssm_d_state      = 0
0.00.071.318 I print_info: ssm_dt_rank      = 0
0.00.071.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.319 I print_info: model type       = 1.4B
0.00.071.321 I print_info: model params     = 1.41 B
0.00.071.322 I print_info: general.name     = 1.4B
0.00.071.322 I print_info: vocab type       = BPE
0.00.071.324 I print_info: n_vocab          = 50304
0.00.071.324 I print_info: n_merges         = 50009
0.00.071.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: LF token         = 187 'Ċ'
0.00.071.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.327 I print_info: max token length = 1024
0.00.071.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.653 I load_tensors: offloading output layer to GPU
0.00.567.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.686 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.567.687 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.569.252 I llama_context: constructing llama_context
0.00.569.255 I llama_context: n_seq_max     = 1
0.00.569.256 I llama_context: n_ctx         = 2048
0.00.569.257 I llama_context: n_ctx_per_seq = 2048
0.00.569.257 I llama_context: n_batch       = 2048
0.00.569.257 I llama_context: n_ubatch      = 512
0.00.569.258 I llama_context: causal_attn   = 1
0.00.569.258 I llama_context: flash_attn    = 0
0.00.569.260 I llama_context: freq_base     = 10000.0
0.00.569.260 I llama_context: freq_scale    = 1
0.00.569.263 I ggml_metal_init: allocating
0.00.569.344 I ggml_metal_init: found device: Apple M4
0.00.569.358 I ggml_metal_init: picking default device: Apple M4
0.00.571.011 I ggml_metal_load_library: using embedded metal library
0.00.577.495 I ggml_metal_init: GPU name:   Apple M4
0.00.577.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.505 I ggml_metal_init: simdgroup reduction   = true
0.00.577.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.505 I ggml_metal_init: has residency sets    = true
0.00.577.506 I ggml_metal_init: has bfloat            = true
0.00.577.506 I ggml_metal_init: use bfloat            = true
0.00.577.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.873 I init:      Metal KV buffer size =   384.00 MiB
0.00.653.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.219 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.219 I llama_context: graph nodes  = 1015
0.00.661.220 I llama_context: graph splits = 2
0.00.661.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.956.166 I llama_context: constructing llama_context
0.00.956.168 I llama_context: n_seq_max     = 1
0.00.956.168 I llama_context: n_ctx         = 2048
0.00.956.168 I llama_context: n_ctx_per_seq = 2048
0.00.956.168 I llama_context: n_batch       = 2048
0.00.956.168 I llama_context: n_ubatch      = 512
0.00.956.168 I llama_context: causal_attn   = 1
0.00.956.169 I llama_context: flash_attn    = 0
0.00.956.173 I llama_context: freq_base     = 10000.0
0.00.956.173 I llama_context: freq_scale    = 1
0.00.956.175 I ggml_metal_init: allocating
0.00.956.223 I ggml_metal_init: found device: Apple M4
0.00.956.232 I ggml_metal_init: picking default device: Apple M4
0.00.956.369 I ggml_metal_init: GPU name:   Apple M4
0.00.956.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.956.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.956.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.956.371 I ggml_metal_init: simdgroup reduction   = true
0.00.956.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.956.372 I ggml_metal_init: has residency sets    = true
0.00.956.372 I ggml_metal_init: has bfloat            = true
0.00.956.372 I ggml_metal_init: use bfloat            = true
0.00.956.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.956.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.957.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.984.929 I init:      Metal KV buffer size =   384.00 MiB
0.00.984.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.991.092 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.991.093 I llama_context: graph nodes  = 1015
0.00.991.093 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.227.223 I llama_context: constructing llama_context
0.01.227.224 I llama_context: n_seq_max     = 1
0.01.227.224 I llama_context: n_ctx         = 2048
0.01.227.225 I llama_context: n_ctx_per_seq = 2048
0.01.227.225 I llama_context: n_batch       = 2048
0.01.227.225 I llama_context: n_ubatch      = 512
0.01.227.225 I llama_context: causal_attn   = 1
0.01.227.225 I llama_context: flash_attn    = 0
0.01.227.226 I llama_context: freq_base     = 10000.0
0.01.227.226 I llama_context: freq_scale    = 1
0.01.227.227 I ggml_metal_init: allocating
0.01.227.240 I ggml_metal_init: found device: Apple M4
0.01.227.245 I ggml_metal_init: picking default device: Apple M4
0.01.227.340 I ggml_metal_init: GPU name:   Apple M4
0.01.227.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.227.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.227.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.227.342 I ggml_metal_init: simdgroup reduction   = true
0.01.227.342 I ggml_metal_init: simdgroup matrix mul. = true
0.01.227.343 I ggml_metal_init: has residency sets    = true
0.01.227.343 I ggml_metal_init: has bfloat            = true
0.01.227.343 I ggml_metal_init: use bfloat            = true
0.01.227.343 I ggml_metal_init: hasUnifiedMemory      = true
0.01.227.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.228.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.228.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.256.118 I init:      Metal KV buffer size =   384.00 MiB
0.01.256.123 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.262.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.262.395 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.262.395 I llama_context: graph nodes  = 1015
0.01.262.395 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.503.853 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.707s
user	0m0.263s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5080 (997b1b42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.799 I llama_model_loader: - type  f32:  194 tensors
0.00.026.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.800 I print_info: file format = GGUF V3 (latest)
0.00.026.801 I print_info: file type   = Q4_0
0.00.026.802 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.611 I load: special tokens cache size = 25
0.00.040.603 I load: token to piece cache size = 0.2984 MB
0.00.040.617 I print_info: arch             = gptneox
0.00.040.618 I print_info: vocab_only       = 0
0.00.040.618 I print_info: n_ctx_train      = 2048
0.00.040.619 I print_info: n_embd           = 2048
0.00.040.619 I print_info: n_layer          = 24
0.00.040.622 I print_info: n_head           = 16
0.00.040.623 I print_info: n_head_kv        = 16
0.00.040.623 I print_info: n_rot            = 32
0.00.040.623 I print_info: n_swa            = 0
0.00.040.624 I print_info: n_swa_pattern    = 1
0.00.040.624 I print_info: n_embd_head_k    = 128
0.00.040.626 I print_info: n_embd_head_v    = 128
0.00.040.627 I print_info: n_gqa            = 1
0.00.040.628 I print_info: n_embd_k_gqa     = 2048
0.00.040.628 I print_info: n_embd_v_gqa     = 2048
0.00.040.629 I print_info: f_norm_eps       = 1.0e-05
0.00.040.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.630 I print_info: f_logit_scale    = 0.0e+00
0.00.040.630 I print_info: f_attn_scale     = 0.0e+00
0.00.040.630 I print_info: n_ff             = 8192
0.00.040.630 I print_info: n_expert         = 0
0.00.040.631 I print_info: n_expert_used    = 0
0.00.040.631 I print_info: causal attn      = 1
0.00.040.631 I print_info: pooling type     = 0
0.00.040.631 I print_info: rope type        = 2
0.00.040.631 I print_info: rope scaling     = linear
0.00.040.631 I print_info: freq_base_train  = 10000.0
0.00.040.632 I print_info: freq_scale_train = 1
0.00.040.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.632 I print_info: rope_finetuned   = unknown
0.00.040.632 I print_info: ssm_d_conv       = 0
0.00.040.632 I print_info: ssm_d_inner      = 0
0.00.040.632 I print_info: ssm_d_state      = 0
0.00.040.632 I print_info: ssm_dt_rank      = 0
0.00.040.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.633 I print_info: model type       = 1.4B
0.00.040.633 I print_info: model params     = 1.41 B
0.00.040.633 I print_info: general.name     = 1.4B
0.00.040.634 I print_info: vocab type       = BPE
0.00.040.634 I print_info: n_vocab          = 50304
0.00.040.634 I print_info: n_merges         = 50009
0.00.040.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.643 I print_info: LF token         = 187 'Ċ'
0.00.040.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.644 I print_info: max token length = 1024
0.00.040.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.214 I load_tensors: offloading output layer to GPU
0.00.053.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.226 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.229 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.594 I llama_context: constructing llama_context
0.00.053.595 I llama_context: n_seq_max     = 1
0.00.053.595 I llama_context: n_ctx         = 2048
0.00.053.596 I llama_context: n_ctx_per_seq = 2048
0.00.053.596 I llama_context: n_batch       = 2048
0.00.053.596 I llama_context: n_ubatch      = 512
0.00.053.596 I llama_context: causal_attn   = 1
0.00.053.596 I llama_context: flash_attn    = 1
0.00.053.597 I llama_context: freq_base     = 10000.0
0.00.053.597 I llama_context: freq_scale    = 1
0.00.053.598 I ggml_metal_init: allocating
0.00.053.616 I ggml_metal_init: found device: Apple M4
0.00.053.626 I ggml_metal_init: picking default device: Apple M4
0.00.054.144 I ggml_metal_load_library: using embedded metal library
0.00.056.758 I ggml_metal_init: GPU name:   Apple M4
0.00.056.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.761 I ggml_metal_init: simdgroup reduction   = true
0.00.056.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.761 I ggml_metal_init: has residency sets    = true
0.00.056.761 I ggml_metal_init: has bfloat            = true
0.00.056.761 I ggml_metal_init: use bfloat            = true
0.00.056.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.993 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.000 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.909 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.910 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.911 I llama_context: graph nodes  = 920
0.00.102.911 I llama_context: graph splits = 2
0.00.102.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.385.283 I llama_context: constructing llama_context
0.00.385.284 I llama_context: n_seq_max     = 1
0.00.385.285 I llama_context: n_ctx         = 2048
0.00.385.285 I llama_context: n_ctx_per_seq = 2048
0.00.385.285 I llama_context: n_batch       = 2048
0.00.385.285 I llama_context: n_ubatch      = 512
0.00.385.285 I llama_context: causal_attn   = 1
0.00.385.285 I llama_context: flash_attn    = 1
0.00.385.287 I llama_context: freq_base     = 10000.0
0.00.385.287 I llama_context: freq_scale    = 1
0.00.385.288 I ggml_metal_init: allocating
0.00.385.315 I ggml_metal_init: found device: Apple M4
0.00.385.321 I ggml_metal_init: picking default device: Apple M4
0.00.385.446 I ggml_metal_init: GPU name:   Apple M4
0.00.385.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.448 I ggml_metal_init: simdgroup reduction   = true
0.00.385.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.449 I ggml_metal_init: has residency sets    = true
0.00.385.449 I ggml_metal_init: has bfloat            = true
0.00.385.449 I ggml_metal_init: use bfloat            = true
0.00.385.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.999 I init:      Metal KV buffer size =   384.00 MiB
0.00.412.003 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.118 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.119 I llama_context: graph nodes  = 920
0.00.417.119 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.655.821 I llama_context: constructing llama_context
0.00.655.823 I llama_context: n_seq_max     = 1
0.00.655.823 I llama_context: n_ctx         = 2048
0.00.655.823 I llama_context: n_ctx_per_seq = 2048
0.00.655.823 I llama_context: n_batch       = 2048
0.00.655.823 I llama_context: n_ubatch      = 512
0.00.655.823 I llama_context: causal_attn   = 1
0.00.655.824 I llama_context: flash_attn    = 1
0.00.655.825 I llama_context: freq_base     = 10000.0
0.00.655.825 I llama_context: freq_scale    = 1
0.00.655.826 I ggml_metal_init: allocating
0.00.655.843 I ggml_metal_init: found device: Apple M4
0.00.655.848 I ggml_metal_init: picking default device: Apple M4
0.00.655.946 I ggml_metal_init: GPU name:   Apple M4
0.00.655.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.948 I ggml_metal_init: simdgroup reduction   = true
0.00.655.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.949 I ggml_metal_init: has residency sets    = true
0.00.655.949 I ggml_metal_init: has bfloat            = true
0.00.655.949 I ggml_metal_init: use bfloat            = true
0.00.655.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.171 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.052 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.052 I llama_context: graph nodes  = 920
0.00.689.053 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.926.655 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.948s
user	0m0.216s
sys	0m0.192s
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
2/2 Test #27: test-autorelease .................   Passed    1.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.23 sec*proc (2 tests)

Total Test time (real) =   2.25 sec
        2.27 real         0.70 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.09 sys
```
