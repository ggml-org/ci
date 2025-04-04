## Summary

- status:  SUCCESS ✅
- runtime: 790.76
- date:    Fri Apr  4 11:55:23 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3e1d29348b5d77269f6931500dd1c1a729d429c8
- author:  Georgi Gerganov
```
kv-cache : simplify + fix warning for recurrent models (#12756)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
18/29 Test #18: test-chat .........................   Passed   17.61 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.36 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.13 sec*proc (29 tests)

Total Test time (real) = 219.15 sec

real	3m39.230s
user	7m5.832s
sys	0m8.308s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.57 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.25 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.36 sec*proc (29 tests)

Total Test time (real) =  54.37 sec

real	0m54.383s
user	1m8.020s
sys	0m7.358s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.116 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.462 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.463 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.463 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.464 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.382 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.384 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.384 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.385 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.385 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.023.386 I llama_model_loader: - type  f32:  124 tensors
0.00.023.387 I llama_model_loader: - type  f16:   73 tensors
0.00.023.387 I print_info: file format = GGUF V3 (latest)
0.00.023.388 I print_info: file type   = F16
0.00.023.395 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.608 I load: special tokens cache size = 5
0.00.029.684 I load: token to piece cache size = 0.2032 MB
0.00.029.711 I print_info: arch             = bert
0.00.029.712 I print_info: vocab_only       = 0
0.00.029.712 I print_info: n_ctx_train      = 512
0.00.029.712 I print_info: n_embd           = 384
0.00.029.713 I print_info: n_layer          = 12
0.00.029.715 I print_info: n_head           = 12
0.00.029.716 I print_info: n_head_kv        = 12
0.00.029.721 I print_info: n_rot            = 32
0.00.029.721 I print_info: n_swa            = 0
0.00.029.721 I print_info: n_swa_pattern    = 1
0.00.029.722 I print_info: n_embd_head_k    = 32
0.00.029.722 I print_info: n_embd_head_v    = 32
0.00.029.723 I print_info: n_gqa            = 1
0.00.029.724 I print_info: n_embd_k_gqa     = 384
0.00.029.724 I print_info: n_embd_v_gqa     = 384
0.00.029.725 I print_info: f_norm_eps       = 1.0e-12
0.00.029.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.726 I print_info: f_logit_scale    = 0.0e+00
0.00.029.727 I print_info: f_attn_scale     = 0.0e+00
0.00.029.727 I print_info: n_ff             = 1536
0.00.029.728 I print_info: n_expert         = 0
0.00.029.728 I print_info: n_expert_used    = 0
0.00.029.728 I print_info: causal attn      = 0
0.00.029.728 I print_info: pooling type     = 2
0.00.029.728 I print_info: rope type        = 2
0.00.029.729 I print_info: rope scaling     = linear
0.00.029.729 I print_info: freq_base_train  = 10000.0
0.00.029.731 I print_info: freq_scale_train = 1
0.00.029.731 I print_info: n_ctx_orig_yarn  = 512
0.00.029.732 I print_info: rope_finetuned   = unknown
0.00.029.732 I print_info: ssm_d_conv       = 0
0.00.029.732 I print_info: ssm_d_inner      = 0
0.00.029.732 I print_info: ssm_d_state      = 0
0.00.029.732 I print_info: ssm_dt_rank      = 0
0.00.029.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.733 I print_info: model type       = 33M
0.00.029.733 I print_info: model params     = 33.21 M
0.00.029.733 I print_info: general.name     = Bge Small
0.00.029.734 I print_info: vocab type       = WPM
0.00.029.734 I print_info: n_vocab          = 30522
0.00.029.734 I print_info: n_merges         = 0
0.00.029.735 I print_info: BOS token        = 101 '[CLS]'
0.00.029.735 I print_info: UNK token        = 100 '[UNK]'
0.00.029.735 I print_info: SEP token        = 102 '[SEP]'
0.00.029.735 I print_info: PAD token        = 0 '[PAD]'
0.00.029.736 I print_info: MASK token       = 103 '[MASK]'
0.00.029.736 I print_info: LF token         = 0 '[PAD]'
0.00.029.736 I print_info: max token length = 21
0.00.029.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.045 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.047 I load_tensors: offloading output layer to GPU
0.00.033.047 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.069 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.071 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.382 I llama_context: constructing llama_context
0.00.033.383 I llama_context: n_seq_max     = 1
0.00.033.383 I llama_context: n_ctx         = 512
0.00.033.384 I llama_context: n_ctx_per_seq = 512
0.00.033.384 I llama_context: n_batch       = 2048
0.00.033.384 I llama_context: n_ubatch      = 2048
0.00.033.384 I llama_context: causal_attn   = 0
0.00.033.384 I llama_context: flash_attn    = 0
0.00.033.385 I llama_context: freq_base     = 10000.0
0.00.033.385 I llama_context: freq_scale    = 1
0.00.033.386 I ggml_metal_init: allocating
0.00.033.391 I ggml_metal_init: found device: Apple M4
0.00.033.395 I ggml_metal_init: picking default device: Apple M4
0.00.034.037 I ggml_metal_load_library: using embedded metal library
0.00.038.084 I ggml_metal_init: GPU name:   Apple M4
0.00.038.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.088 I ggml_metal_init: simdgroup reduction   = true
0.00.038.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.088 I ggml_metal_init: has residency sets    = true
0.00.038.088 I ggml_metal_init: has bfloat            = true
0.00.038.089 I ggml_metal_init: use bfloat            = true
0.00.038.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.778 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.798 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.432 I init:      Metal KV buffer size =     9.00 MiB
0.00.051.434 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.159 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.055.160 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.055.161 I llama_context: graph nodes  = 417
0.00.055.161 I llama_context: graph splits = 2
0.00.055.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.629 I 
0.00.060.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.385 I llama_perf_context_print:        load time =      46.69 ms
0.00.066.386 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1813.05 tokens per second)
0.00.066.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.388 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens
0.00.066.595 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.047s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.556 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.208 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.214 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.215 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.216 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.217 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.218 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.218 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.221 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.221 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.222 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.223 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.551 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.172 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.172 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.173 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.173 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.173 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.174 I llama_model_loader: - type  f32:  124 tensors
0.00.015.174 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.175 I print_info: file format = GGUF V3 (latest)
0.00.015.175 I print_info: file type   = Q8_0
0.00.015.176 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.599 I load: special tokens cache size = 5
0.00.018.922 I load: token to piece cache size = 0.2032 MB
0.00.018.932 I print_info: arch             = bert
0.00.018.933 I print_info: vocab_only       = 0
0.00.018.933 I print_info: n_ctx_train      = 512
0.00.018.933 I print_info: n_embd           = 384
0.00.018.934 I print_info: n_layer          = 12
0.00.018.937 I print_info: n_head           = 12
0.00.018.937 I print_info: n_head_kv        = 12
0.00.018.937 I print_info: n_rot            = 32
0.00.018.937 I print_info: n_swa            = 0
0.00.018.938 I print_info: n_swa_pattern    = 1
0.00.018.938 I print_info: n_embd_head_k    = 32
0.00.018.938 I print_info: n_embd_head_v    = 32
0.00.018.939 I print_info: n_gqa            = 1
0.00.018.940 I print_info: n_embd_k_gqa     = 384
0.00.018.940 I print_info: n_embd_v_gqa     = 384
0.00.018.941 I print_info: f_norm_eps       = 1.0e-12
0.00.018.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.942 I print_info: f_logit_scale    = 0.0e+00
0.00.018.942 I print_info: f_attn_scale     = 0.0e+00
0.00.018.942 I print_info: n_ff             = 1536
0.00.018.943 I print_info: n_expert         = 0
0.00.018.943 I print_info: n_expert_used    = 0
0.00.018.943 I print_info: causal attn      = 0
0.00.018.943 I print_info: pooling type     = 2
0.00.018.943 I print_info: rope type        = 2
0.00.018.943 I print_info: rope scaling     = linear
0.00.018.944 I print_info: freq_base_train  = 10000.0
0.00.018.944 I print_info: freq_scale_train = 1
0.00.018.944 I print_info: n_ctx_orig_yarn  = 512
0.00.018.944 I print_info: rope_finetuned   = unknown
0.00.018.944 I print_info: ssm_d_conv       = 0
0.00.018.945 I print_info: ssm_d_inner      = 0
0.00.018.945 I print_info: ssm_d_state      = 0
0.00.018.945 I print_info: ssm_dt_rank      = 0
0.00.018.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.945 I print_info: model type       = 33M
0.00.018.945 I print_info: model params     = 33.21 M
0.00.018.946 I print_info: general.name     = Bge Small
0.00.018.946 I print_info: vocab type       = WPM
0.00.018.946 I print_info: n_vocab          = 30522
0.00.018.948 I print_info: n_merges         = 0
0.00.018.949 I print_info: BOS token        = 101 '[CLS]'
0.00.018.949 I print_info: UNK token        = 100 '[UNK]'
0.00.018.949 I print_info: SEP token        = 102 '[SEP]'
0.00.018.949 I print_info: PAD token        = 0 '[PAD]'
0.00.018.949 I print_info: MASK token       = 103 '[MASK]'
0.00.018.949 I print_info: LF token         = 0 '[PAD]'
0.00.018.950 I print_info: max token length = 21
0.00.018.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.693 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.694 I load_tensors: offloading output layer to GPU
0.00.020.694 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.700 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.701 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.921 I llama_context: constructing llama_context
0.00.020.922 I llama_context: n_seq_max     = 1
0.00.020.923 I llama_context: n_ctx         = 512
0.00.020.923 I llama_context: n_ctx_per_seq = 512
0.00.020.923 I llama_context: n_batch       = 2048
0.00.020.923 I llama_context: n_ubatch      = 2048
0.00.020.924 I llama_context: causal_attn   = 0
0.00.020.924 I llama_context: flash_attn    = 0
0.00.020.925 I llama_context: freq_base     = 10000.0
0.00.020.925 I llama_context: freq_scale    = 1
0.00.020.925 I ggml_metal_init: allocating
0.00.020.938 I ggml_metal_init: found device: Apple M4
0.00.020.942 I ggml_metal_init: picking default device: Apple M4
0.00.021.417 I ggml_metal_load_library: using embedded metal library
0.00.024.130 I ggml_metal_init: GPU name:   Apple M4
0.00.024.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.132 I ggml_metal_init: simdgroup reduction   = true
0.00.024.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.133 I ggml_metal_init: has residency sets    = true
0.00.024.133 I ggml_metal_init: has bfloat            = true
0.00.024.133 I ggml_metal_init: use bfloat            = true
0.00.024.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.725 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.736 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.380 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.384 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.632 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.634 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.634 I llama_context: graph nodes  = 417
0.00.038.634 I llama_context: graph splits = 2
0.00.038.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.564 I 
0.00.042.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.510 I llama_perf_context_print:        load time =      33.00 ms
0.00.046.511 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2791.56 tokens per second)
0.00.046.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.512 I llama_perf_context_print:       total time =       3.95 ms /    10 tokens
0.00.046.866 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.283 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.141 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.149 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.151 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.152 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.153 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.154 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.157 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.157 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.158 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.158 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.162 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.163 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.593 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.593 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.594 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.594 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.594 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.595 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.595 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.596 I llama_model_loader: - type  f32:   40 tensors
0.00.051.596 I llama_model_loader: - type  f16:   30 tensors
0.00.051.597 I print_info: file format = GGUF V3 (latest)
0.00.051.597 I print_info: file type   = F16
0.00.051.599 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.917 W load: empty token at index 5
0.00.061.113 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.848 I load: special tokens cache size = 5
0.00.320.817 I load: token to piece cache size = 1.5060 MB
0.00.320.848 I print_info: arch             = jina-bert-v2
0.00.320.849 I print_info: vocab_only       = 0
0.00.320.850 I print_info: n_ctx_train      = 8192
0.00.320.850 I print_info: n_embd           = 384
0.00.320.850 I print_info: n_layer          = 4
0.00.320.856 I print_info: n_head           = 12
0.00.320.857 I print_info: n_head_kv        = 12
0.00.320.857 I print_info: n_rot            = 32
0.00.320.857 I print_info: n_swa            = 0
0.00.320.859 I print_info: n_swa_pattern    = 1
0.00.320.861 I print_info: n_embd_head_k    = 32
0.00.320.861 I print_info: n_embd_head_v    = 32
0.00.320.862 I print_info: n_gqa            = 1
0.00.320.863 I print_info: n_embd_k_gqa     = 384
0.00.320.865 I print_info: n_embd_v_gqa     = 384
0.00.320.865 I print_info: f_norm_eps       = 1.0e-12
0.00.320.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.867 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.868 I print_info: f_logit_scale    = 0.0e+00
0.00.320.868 I print_info: f_attn_scale     = 0.0e+00
0.00.320.869 I print_info: n_ff             = 1536
0.00.320.869 I print_info: n_expert         = 0
0.00.320.870 I print_info: n_expert_used    = 0
0.00.320.870 I print_info: causal attn      = 0
0.00.320.870 I print_info: pooling type     = -1
0.00.320.870 I print_info: rope type        = -1
0.00.320.870 I print_info: rope scaling     = linear
0.00.320.871 I print_info: freq_base_train  = 10000.0
0.00.320.871 I print_info: freq_scale_train = 1
0.00.320.871 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.871 I print_info: rope_finetuned   = unknown
0.00.320.872 I print_info: ssm_d_conv       = 0
0.00.320.872 I print_info: ssm_d_inner      = 0
0.00.320.874 I print_info: ssm_d_state      = 0
0.00.320.874 I print_info: ssm_dt_rank      = 0
0.00.320.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.874 I print_info: model type       = 33M
0.00.320.875 I print_info: model params     = 32.90 M
0.00.320.875 I print_info: general.name     = Jina Bert Implementation
0.00.320.877 I print_info: vocab type       = BPE
0.00.320.877 I print_info: n_vocab          = 61056
0.00.320.877 I print_info: n_merges         = 39382
0.00.320.877 I print_info: BOS token        = 0 '<s>'
0.00.320.878 I print_info: EOS token        = 2 '</s>'
0.00.320.878 I print_info: UNK token        = 3 '<unk>'
0.00.320.879 I print_info: SEP token        = 2 '</s>'
0.00.320.880 I print_info: PAD token        = 1 '<pad>'
0.00.320.880 I print_info: MASK token       = 4 '<mask>'
0.00.320.880 I print_info: EOG token        = 2 '</s>'
0.00.320.880 I print_info: max token length = 45
0.00.320.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.942 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.943 I load_tensors: offloading output layer to GPU
0.00.322.943 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.966 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.967 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.305 I llama_context: constructing llama_context
0.00.323.306 I llama_context: n_seq_max     = 1
0.00.323.306 I llama_context: n_ctx         = 8192
0.00.323.307 I llama_context: n_ctx_per_seq = 8192
0.00.323.307 I llama_context: n_batch       = 2048
0.00.323.307 I llama_context: n_ubatch      = 2048
0.00.323.307 I llama_context: causal_attn   = 0
0.00.323.307 I llama_context: flash_attn    = 0
0.00.323.307 I llama_context: freq_base     = 10000.0
0.00.323.308 I llama_context: freq_scale    = 1
0.00.323.308 I ggml_metal_init: allocating
0.00.323.313 I ggml_metal_init: found device: Apple M4
0.00.323.317 I ggml_metal_init: picking default device: Apple M4
0.00.323.967 I ggml_metal_load_library: using embedded metal library
0.00.326.974 I ggml_metal_init: GPU name:   Apple M4
0.00.326.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.976 I ggml_metal_init: simdgroup reduction   = true
0.00.326.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.977 I ggml_metal_init: has residency sets    = true
0.00.326.977 I ggml_metal_init: has bfloat            = true
0.00.326.977 I ggml_metal_init: use bfloat            = true
0.00.326.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.008 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.338.027 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.026 I init:      Metal KV buffer size =    48.00 MiB
0.00.341.028 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.924 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.348.925 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.348.925 I llama_context: graph nodes  = 150
0.00.348.925 I llama_context: graph splits = 2
0.00.348.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.532 I 
0.00.356.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.922 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.931 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.931 I main: number of tokens in prompt = 13
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


0.00.356.937 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.937 I main: number of tokens in prompt = 40
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


0.00.357.453 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.014 I llama_perf_context_print:        load time =     333.00 ms
0.00.361.015 I llama_perf_context_print: prompt eval time =       3.55 ms /    62 tokens (    0.06 ms per token, 17450.04 tokens per second)
0.00.361.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.016 I llama_perf_context_print:       total time =       4.48 ms /    63 tokens
0.00.361.407 I ggml_metal_free: deallocating

real	0m1.100s
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
0.00.000.100 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.234 I main: llama backend init
0.00.000.239 I main: load the model and apply lora adapter, if any
0.00.102.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.113.941 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.113.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.113.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.113.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.113.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.113.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.113.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.113.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.113.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.113.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.113.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.113.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.113.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.113.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.113.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.113.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.113.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.120.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.122.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.129.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.129.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.129.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.129.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.129.492 I llama_model_loader: - type  f32:  194 tensors
0.00.129.492 I llama_model_loader: - type  f16:   98 tensors
0.00.129.493 I print_info: file format = GGUF V3 (latest)
0.00.129.494 I print_info: file type   = all F32 (guessed)
0.00.129.496 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.139.511 I load: special tokens cache size = 25
0.00.149.990 I load: token to piece cache size = 0.2984 MB
0.00.150.014 I print_info: arch             = gptneox
0.00.150.015 I print_info: vocab_only       = 0
0.00.150.015 I print_info: n_ctx_train      = 2048
0.00.150.015 I print_info: n_embd           = 2048
0.00.150.016 I print_info: n_layer          = 24
0.00.150.020 I print_info: n_head           = 16
0.00.150.023 I print_info: n_head_kv        = 16
0.00.150.023 I print_info: n_rot            = 32
0.00.150.023 I print_info: n_swa            = 0
0.00.150.023 I print_info: n_swa_pattern    = 1
0.00.150.024 I print_info: n_embd_head_k    = 128
0.00.150.024 I print_info: n_embd_head_v    = 128
0.00.150.024 I print_info: n_gqa            = 1
0.00.150.025 I print_info: n_embd_k_gqa     = 2048
0.00.150.026 I print_info: n_embd_v_gqa     = 2048
0.00.150.027 I print_info: f_norm_eps       = 1.0e-05
0.00.150.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.150.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.150.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.150.028 I print_info: f_logit_scale    = 0.0e+00
0.00.150.028 I print_info: f_attn_scale     = 0.0e+00
0.00.150.031 I print_info: n_ff             = 8192
0.00.150.031 I print_info: n_expert         = 0
0.00.150.031 I print_info: n_expert_used    = 0
0.00.150.031 I print_info: causal attn      = 1
0.00.150.031 I print_info: pooling type     = 0
0.00.150.031 I print_info: rope type        = 2
0.00.150.032 I print_info: rope scaling     = linear
0.00.150.032 I print_info: freq_base_train  = 10000.0
0.00.150.032 I print_info: freq_scale_train = 1
0.00.150.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.150.033 I print_info: rope_finetuned   = unknown
0.00.150.034 I print_info: ssm_d_conv       = 0
0.00.150.034 I print_info: ssm_d_inner      = 0
0.00.150.034 I print_info: ssm_d_state      = 0
0.00.150.035 I print_info: ssm_dt_rank      = 0
0.00.150.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.150.035 I print_info: model type       = 1.4B
0.00.150.035 I print_info: model params     = 1.41 B
0.00.150.036 I print_info: general.name     = 1.4B
0.00.150.036 I print_info: vocab type       = BPE
0.00.150.036 I print_info: n_vocab          = 50304
0.00.150.036 I print_info: n_merges         = 50009
0.00.150.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.150.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.150.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.150.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.150.037 I print_info: LF token         = 187 'Ċ'
0.00.150.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.150.038 I print_info: max token length = 1024
0.00.150.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.261.834 I load_tensors: offloading output layer to GPU
0.00.261.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.261.860 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.261.861 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.262.611 I llama_context: constructing llama_context
0.00.262.612 I llama_context: n_seq_max     = 1
0.00.262.613 I llama_context: n_ctx         = 2048
0.00.262.613 I llama_context: n_ctx_per_seq = 2048
0.00.262.613 I llama_context: n_batch       = 2048
0.00.262.613 I llama_context: n_ubatch      = 512
0.00.262.613 I llama_context: causal_attn   = 1
0.00.262.613 I llama_context: flash_attn    = 0
0.00.262.614 I llama_context: freq_base     = 10000.0
0.00.262.614 I llama_context: freq_scale    = 1
0.00.262.615 I ggml_metal_init: allocating
0.00.262.656 I ggml_metal_init: found device: Apple M4
0.00.262.668 I ggml_metal_init: picking default device: Apple M4
0.00.263.374 I ggml_metal_load_library: using embedded metal library
0.00.274.270 I ggml_metal_init: GPU name:   Apple M4
0.00.274.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.274.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.274.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.274.276 I ggml_metal_init: simdgroup reduction   = true
0.00.274.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.274.276 I ggml_metal_init: has residency sets    = true
0.00.274.276 I ggml_metal_init: has bfloat            = true
0.00.274.276 I ggml_metal_init: use bfloat            = true
0.00.274.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.274.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.311.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.311.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.350 I init:      Metal KV buffer size =   384.00 MiB
0.00.342.356 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.849 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.348.850 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.348.851 I llama_context: graph nodes  = 1015
0.00.348.851 I llama_context: graph splits = 2
0.00.348.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.019 I main: llama threadpool init, n_threads = 4
0.00.418.063 I 
0.00.418.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.418.079 I 
0.00.418.231 I sampler seed: 1234
0.00.418.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.261 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.250.406 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.02.250.408 I llama_perf_context_print:        load time =     314.89 ms
0.02.250.408 I llama_perf_context_print: prompt eval time =      44.15 ms /     7 tokens (    6.31 ms per token,   158.54 tokens per second)
0.02.250.410 I llama_perf_context_print:        eval time =    1786.16 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.250.411 I llama_perf_context_print:       total time =    1833.38 ms /    70 tokens
0.02.250.775 I ggml_metal_free: deallocating

real	0m2.563s
user	0m0.127s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.576 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.982 I llama_model_loader: - type  f32:  194 tensors
0.00.055.983 I llama_model_loader: - type  f16:   98 tensors
0.00.055.984 I print_info: file format = GGUF V3 (latest)
0.00.055.985 I print_info: file type   = all F32 (guessed)
0.00.055.987 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.857 I load: special tokens cache size = 25
0.00.078.838 I load: token to piece cache size = 0.2984 MB
0.00.078.855 I print_info: arch             = gptneox
0.00.078.856 I print_info: vocab_only       = 0
0.00.078.857 I print_info: n_ctx_train      = 2048
0.00.078.857 I print_info: n_embd           = 2048
0.00.078.857 I print_info: n_layer          = 24
0.00.078.861 I print_info: n_head           = 16
0.00.078.862 I print_info: n_head_kv        = 16
0.00.078.865 I print_info: n_rot            = 32
0.00.078.866 I print_info: n_swa            = 0
0.00.078.866 I print_info: n_swa_pattern    = 1
0.00.078.866 I print_info: n_embd_head_k    = 128
0.00.078.866 I print_info: n_embd_head_v    = 128
0.00.078.867 I print_info: n_gqa            = 1
0.00.078.868 I print_info: n_embd_k_gqa     = 2048
0.00.078.869 I print_info: n_embd_v_gqa     = 2048
0.00.078.869 I print_info: f_norm_eps       = 1.0e-05
0.00.078.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.871 I print_info: f_logit_scale    = 0.0e+00
0.00.078.871 I print_info: f_attn_scale     = 0.0e+00
0.00.078.872 I print_info: n_ff             = 8192
0.00.078.872 I print_info: n_expert         = 0
0.00.078.872 I print_info: n_expert_used    = 0
0.00.078.872 I print_info: causal attn      = 1
0.00.078.872 I print_info: pooling type     = 0
0.00.078.872 I print_info: rope type        = 2
0.00.078.873 I print_info: rope scaling     = linear
0.00.078.878 I print_info: freq_base_train  = 10000.0
0.00.078.878 I print_info: freq_scale_train = 1
0.00.078.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.879 I print_info: rope_finetuned   = unknown
0.00.078.879 I print_info: ssm_d_conv       = 0
0.00.078.879 I print_info: ssm_d_inner      = 0
0.00.078.879 I print_info: ssm_d_state      = 0
0.00.078.879 I print_info: ssm_dt_rank      = 0
0.00.078.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.881 I print_info: model type       = 1.4B
0.00.078.882 I print_info: model params     = 1.41 B
0.00.078.882 I print_info: general.name     = 1.4B
0.00.078.882 I print_info: vocab type       = BPE
0.00.078.883 I print_info: n_vocab          = 50304
0.00.078.883 I print_info: n_merges         = 50009
0.00.078.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.884 I print_info: LF token         = 187 'Ċ'
0.00.078.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.888 I print_info: max token length = 1024
0.00.078.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.427.973 I load_tensors: offloading 24 repeating layers to GPU
0.01.427.976 I load_tensors: offloading output layer to GPU
0.01.427.977 I load_tensors: offloaded 25/25 layers to GPU
0.01.428.002 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.428.004 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.428.679 I llama_context: constructing llama_context
0.01.428.680 I llama_context: n_seq_max     = 1
0.01.428.681 I llama_context: n_ctx         = 128
0.01.428.681 I llama_context: n_ctx_per_seq = 128
0.01.428.681 I llama_context: n_batch       = 128
0.01.428.681 I llama_context: n_ubatch      = 128
0.01.428.681 I llama_context: causal_attn   = 1
0.01.428.681 I llama_context: flash_attn    = 0
0.01.428.682 I llama_context: freq_base     = 10000.0
0.01.428.682 I llama_context: freq_scale    = 1
0.01.428.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.428.686 I ggml_metal_init: allocating
0.01.428.731 I ggml_metal_init: found device: Apple M4
0.01.428.744 I ggml_metal_init: picking default device: Apple M4
0.01.429.725 I ggml_metal_load_library: using embedded metal library
0.01.433.974 I ggml_metal_init: GPU name:   Apple M4
0.01.433.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.433.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.433.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.433.978 I ggml_metal_init: simdgroup reduction   = true
0.01.433.978 I ggml_metal_init: simdgroup matrix mul. = true
0.01.433.978 I ggml_metal_init: has residency sets    = true
0.01.433.978 I ggml_metal_init: has bfloat            = true
0.01.433.978 I ggml_metal_init: use bfloat            = true
0.01.433.979 I ggml_metal_init: hasUnifiedMemory      = true
0.01.433.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.471.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.271 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.473.147 I init:      Metal KV buffer size =    24.00 MiB
0.01.473.150 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.477.949 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.477.950 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.477.950 I llama_context: graph nodes  = 1015
0.01.477.950 I llama_context: graph splits = 2
0.01.477.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.477.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.512.277 I 
0.01.512.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.512.359 I perplexity: tokenizing the input ..
0.01.517.002 I perplexity: tokenization took 4.642 ms
0.01.517.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.648.727 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.650.064 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.650.080 I llama_perf_context_print:        load time =    1487.52 ms
0.01.650.081 I llama_perf_context_print: prompt eval time =     131.46 ms /   128 tokens (    1.03 ms per token,   973.70 tokens per second)
0.01.650.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.083 I llama_perf_context_print:       total time =     137.81 ms /   129 tokens
0.01.650.563 I ggml_metal_free: deallocating

real	0m1.840s
user	0m0.103s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.337 I llama_model_loader: - type  f32:  194 tensors
0.00.039.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.338 I print_info: file format = GGUF V3 (latest)
0.00.039.338 I print_info: file type   = Q8_0
0.00.039.339 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.330 I load: special tokens cache size = 25
0.00.055.226 I load: token to piece cache size = 0.2984 MB
0.00.055.242 I print_info: arch             = gptneox
0.00.055.243 I print_info: vocab_only       = 0
0.00.055.243 I print_info: n_ctx_train      = 2048
0.00.055.243 I print_info: n_embd           = 2048
0.00.055.243 I print_info: n_layer          = 24
0.00.055.249 I print_info: n_head           = 16
0.00.055.250 I print_info: n_head_kv        = 16
0.00.055.250 I print_info: n_rot            = 32
0.00.055.250 I print_info: n_swa            = 0
0.00.055.251 I print_info: n_swa_pattern    = 1
0.00.055.251 I print_info: n_embd_head_k    = 128
0.00.055.251 I print_info: n_embd_head_v    = 128
0.00.055.259 I print_info: n_gqa            = 1
0.00.055.265 I print_info: n_embd_k_gqa     = 2048
0.00.055.266 I print_info: n_embd_v_gqa     = 2048
0.00.055.267 I print_info: f_norm_eps       = 1.0e-05
0.00.055.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.268 I print_info: f_logit_scale    = 0.0e+00
0.00.055.268 I print_info: f_attn_scale     = 0.0e+00
0.00.055.269 I print_info: n_ff             = 8192
0.00.055.273 I print_info: n_expert         = 0
0.00.055.273 I print_info: n_expert_used    = 0
0.00.055.273 I print_info: causal attn      = 1
0.00.055.273 I print_info: pooling type     = 0
0.00.055.275 I print_info: rope type        = 2
0.00.055.275 I print_info: rope scaling     = linear
0.00.055.276 I print_info: freq_base_train  = 10000.0
0.00.055.276 I print_info: freq_scale_train = 1
0.00.055.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.277 I print_info: rope_finetuned   = unknown
0.00.055.278 I print_info: ssm_d_conv       = 0
0.00.055.278 I print_info: ssm_d_inner      = 0
0.00.055.278 I print_info: ssm_d_state      = 0
0.00.055.278 I print_info: ssm_dt_rank      = 0
0.00.055.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.279 I print_info: model type       = 1.4B
0.00.055.279 I print_info: model params     = 1.41 B
0.00.055.279 I print_info: general.name     = 1.4B
0.00.055.280 I print_info: vocab type       = BPE
0.00.055.280 I print_info: n_vocab          = 50304
0.00.055.281 I print_info: n_merges         = 50009
0.00.055.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.283 I print_info: LF token         = 187 'Ċ'
0.00.055.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.283 I print_info: max token length = 1024
0.00.055.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.830 I load_tensors: offloading 24 repeating layers to GPU
0.01.195.835 I load_tensors: offloading output layer to GPU
0.01.195.836 I load_tensors: offloaded 25/25 layers to GPU
0.01.195.860 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.195.861 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.196.952 I llama_context: constructing llama_context
0.01.196.955 I llama_context: n_seq_max     = 1
0.01.196.955 I llama_context: n_ctx         = 2048
0.01.196.955 I llama_context: n_ctx_per_seq = 2048
0.01.196.956 I llama_context: n_batch       = 2048
0.01.196.956 I llama_context: n_ubatch      = 512
0.01.196.956 I llama_context: causal_attn   = 1
0.01.196.957 I llama_context: flash_attn    = 0
0.01.196.957 I llama_context: freq_base     = 10000.0
0.01.196.958 I llama_context: freq_scale    = 1
0.01.196.959 I ggml_metal_init: allocating
0.01.196.969 I ggml_metal_init: found device: Apple M4
0.01.196.976 I ggml_metal_init: picking default device: Apple M4
0.01.198.133 I ggml_metal_load_library: using embedded metal library
0.01.204.417 I ggml_metal_init: GPU name:   Apple M4
0.01.204.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.204.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.204.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.204.422 I ggml_metal_init: simdgroup reduction   = true
0.01.204.423 I ggml_metal_init: simdgroup matrix mul. = true
0.01.204.423 I ggml_metal_init: has residency sets    = true
0.01.204.423 I ggml_metal_init: has bfloat            = true
0.01.204.423 I ggml_metal_init: use bfloat            = true
0.01.204.424 I ggml_metal_init: hasUnifiedMemory      = true
0.01.204.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.223.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.223.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.276.968 I init:      Metal KV buffer size =   384.00 MiB
0.01.276.975 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.284.640 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.284.641 I llama_context: graph nodes  = 1015
0.01.284.641 I llama_context: graph splits = 2
0.01.284.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.284.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.284.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.156 I main: llama threadpool init, n_threads = 4
0.01.338.200 I 
0.01.338.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.338.217 I 
0.01.338.402 I sampler seed: 1234
0.01.338.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.338.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.338.420 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.410.041 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.02.410.041 I llama_perf_context_print:        load time =    1326.64 ms
0.02.410.043 I llama_perf_context_print: prompt eval time =      39.48 ms /     7 tokens (    5.64 ms per token,   177.28 tokens per second)
0.02.410.043 I llama_perf_context_print:        eval time =    1030.25 ms /    63 runs   (   16.35 ms per token,    61.15 tokens per second)
0.02.410.044 I llama_perf_context_print:       total time =    1072.62 ms /    70 tokens
0.02.410.424 I ggml_metal_free: deallocating

real	0m2.430s
user	0m0.113s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.810 I llama_model_loader: - type  f32:  194 tensors
0.00.025.810 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.811 I print_info: file format = GGUF V3 (latest)
0.00.025.811 I print_info: file type   = Q8_0
0.00.025.812 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.557 I load: special tokens cache size = 25
0.00.040.490 I load: token to piece cache size = 0.2984 MB
0.00.040.507 I print_info: arch             = gptneox
0.00.040.508 I print_info: vocab_only       = 0
0.00.040.508 I print_info: n_ctx_train      = 2048
0.00.040.508 I print_info: n_embd           = 2048
0.00.040.508 I print_info: n_layer          = 24
0.00.040.513 I print_info: n_head           = 16
0.00.040.513 I print_info: n_head_kv        = 16
0.00.040.513 I print_info: n_rot            = 32
0.00.040.514 I print_info: n_swa            = 0
0.00.040.514 I print_info: n_swa_pattern    = 1
0.00.040.514 I print_info: n_embd_head_k    = 128
0.00.040.514 I print_info: n_embd_head_v    = 128
0.00.040.515 I print_info: n_gqa            = 1
0.00.040.515 I print_info: n_embd_k_gqa     = 2048
0.00.040.516 I print_info: n_embd_v_gqa     = 2048
0.00.040.516 I print_info: f_norm_eps       = 1.0e-05
0.00.040.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.517 I print_info: f_logit_scale    = 0.0e+00
0.00.040.517 I print_info: f_attn_scale     = 0.0e+00
0.00.040.518 I print_info: n_ff             = 8192
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
0.00.040.520 I print_info: ssm_d_conv       = 0
0.00.040.520 I print_info: ssm_d_inner      = 0
0.00.040.521 I print_info: ssm_d_state      = 0
0.00.040.521 I print_info: ssm_dt_rank      = 0
0.00.040.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.521 I print_info: model type       = 1.4B
0.00.040.521 I print_info: model params     = 1.41 B
0.00.040.521 I print_info: general.name     = 1.4B
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
0.00.922.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.922.275 I load_tensors: offloading output layer to GPU
0.00.922.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.922.301 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.922.303 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.923.828 I llama_context: constructing llama_context
0.00.923.831 I llama_context: n_seq_max     = 1
0.00.923.831 I llama_context: n_ctx         = 128
0.00.923.832 I llama_context: n_ctx_per_seq = 128
0.00.923.832 I llama_context: n_batch       = 128
0.00.923.832 I llama_context: n_ubatch      = 128
0.00.923.833 I llama_context: causal_attn   = 1
0.00.923.833 I llama_context: flash_attn    = 0
0.00.923.835 I llama_context: freq_base     = 10000.0
0.00.923.835 I llama_context: freq_scale    = 1
0.00.923.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.923.844 I ggml_metal_init: allocating
0.00.923.926 I ggml_metal_init: found device: Apple M4
0.00.923.958 I ggml_metal_init: picking default device: Apple M4
0.00.925.258 I ggml_metal_load_library: using embedded metal library
0.00.931.613 I ggml_metal_init: GPU name:   Apple M4
0.00.931.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.931.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.931.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.931.618 I ggml_metal_init: simdgroup reduction   = true
0.00.931.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.931.618 I ggml_metal_init: has residency sets    = true
0.00.931.619 I ggml_metal_init: has bfloat            = true
0.00.931.619 I ggml_metal_init: use bfloat            = true
0.00.931.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.931.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.950.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.407 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.904 I init:      Metal KV buffer size =    24.00 MiB
0.00.953.907 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.032 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.962.034 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.962.034 I llama_context: graph nodes  = 1015
0.00.962.035 I llama_context: graph splits = 2
0.00.962.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.920 I 
0.00.990.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.991.029 I perplexity: tokenizing the input ..
0.00.998.177 I perplexity: tokenization took 7.147 ms
0.00.998.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.231 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.138.653 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.138.671 I llama_perf_context_print:        load time =     980.72 ms
0.01.138.673 I llama_perf_context_print: prompt eval time =     138.08 ms /   128 tokens (    1.08 ms per token,   927.00 tokens per second)
0.01.138.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.674 I llama_perf_context_print:       total time =     147.77 ms /   129 tokens
0.01.139.168 I ggml_metal_free: deallocating

real	0m1.157s
user	0m0.082s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.012.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.960 I llama_model_loader: - type  f32:  194 tensors
0.00.028.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.962 I print_info: file format = GGUF V3 (latest)
0.00.028.962 I print_info: file type   = Q4_0
0.00.028.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.149 I load: special tokens cache size = 25
0.00.043.166 I load: token to piece cache size = 0.2984 MB
0.00.043.181 I print_info: arch             = gptneox
0.00.043.182 I print_info: vocab_only       = 0
0.00.043.183 I print_info: n_ctx_train      = 2048
0.00.043.183 I print_info: n_embd           = 2048
0.00.043.183 I print_info: n_layer          = 24
0.00.043.186 I print_info: n_head           = 16
0.00.043.187 I print_info: n_head_kv        = 16
0.00.043.190 I print_info: n_rot            = 32
0.00.043.190 I print_info: n_swa            = 0
0.00.043.191 I print_info: n_swa_pattern    = 1
0.00.043.191 I print_info: n_embd_head_k    = 128
0.00.043.191 I print_info: n_embd_head_v    = 128
0.00.043.192 I print_info: n_gqa            = 1
0.00.043.193 I print_info: n_embd_k_gqa     = 2048
0.00.043.194 I print_info: n_embd_v_gqa     = 2048
0.00.043.195 I print_info: f_norm_eps       = 1.0e-05
0.00.043.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.201 I print_info: f_logit_scale    = 0.0e+00
0.00.043.201 I print_info: f_attn_scale     = 0.0e+00
0.00.043.202 I print_info: n_ff             = 8192
0.00.043.202 I print_info: n_expert         = 0
0.00.043.202 I print_info: n_expert_used    = 0
0.00.043.203 I print_info: causal attn      = 1
0.00.043.203 I print_info: pooling type     = 0
0.00.043.203 I print_info: rope type        = 2
0.00.043.203 I print_info: rope scaling     = linear
0.00.043.206 I print_info: freq_base_train  = 10000.0
0.00.043.207 I print_info: freq_scale_train = 1
0.00.043.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.207 I print_info: rope_finetuned   = unknown
0.00.043.207 I print_info: ssm_d_conv       = 0
0.00.043.208 I print_info: ssm_d_inner      = 0
0.00.043.208 I print_info: ssm_d_state      = 0
0.00.043.208 I print_info: ssm_dt_rank      = 0
0.00.043.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.208 I print_info: model type       = 1.4B
0.00.043.209 I print_info: model params     = 1.41 B
0.00.043.209 I print_info: general.name     = 1.4B
0.00.043.210 I print_info: vocab type       = BPE
0.00.043.210 I print_info: n_vocab          = 50304
0.00.043.210 I print_info: n_merges         = 50009
0.00.043.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.211 I print_info: LF token         = 187 'Ċ'
0.00.043.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: max token length = 1024
0.00.043.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.676 I load_tensors: offloading output layer to GPU
0.00.642.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.711 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.716 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.644.126 I llama_context: constructing llama_context
0.00.644.131 I llama_context: n_seq_max     = 1
0.00.644.132 I llama_context: n_ctx         = 2048
0.00.644.132 I llama_context: n_ctx_per_seq = 2048
0.00.644.133 I llama_context: n_batch       = 2048
0.00.644.133 I llama_context: n_ubatch      = 512
0.00.644.133 I llama_context: causal_attn   = 1
0.00.644.133 I llama_context: flash_attn    = 0
0.00.644.136 I llama_context: freq_base     = 10000.0
0.00.644.139 I llama_context: freq_scale    = 1
0.00.644.142 I ggml_metal_init: allocating
0.00.644.216 I ggml_metal_init: found device: Apple M4
0.00.644.230 I ggml_metal_init: picking default device: Apple M4
0.00.645.844 I ggml_metal_load_library: using embedded metal library
0.00.652.237 I ggml_metal_init: GPU name:   Apple M4
0.00.652.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.245 I ggml_metal_init: simdgroup reduction   = true
0.00.652.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.245 I ggml_metal_init: has residency sets    = true
0.00.652.246 I ggml_metal_init: has bfloat            = true
0.00.652.246 I ggml_metal_init: use bfloat            = true
0.00.652.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.552 I init:      Metal KV buffer size =   384.00 MiB
0.00.730.558 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.599 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.599 I llama_context: graph nodes  = 1015
0.00.737.599 I llama_context: graph splits = 2
0.00.737.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.807 I main: llama threadpool init, n_threads = 4
0.00.795.857 I 
0.00.795.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.873 I 
0.00.796.053 I sampler seed: 1234
0.00.796.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.071 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.470.663 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.470.664 I llama_perf_context_print:        load time =     783.01 ms
0.01.470.666 I llama_perf_context_print: prompt eval time =      45.26 ms /     7 tokens (    6.47 ms per token,   154.67 tokens per second)
0.01.470.667 I llama_perf_context_print:        eval time =     627.27 ms /    63 runs   (    9.96 ms per token,   100.44 tokens per second)
0.01.470.667 I llama_perf_context_print:       total time =     675.60 ms /    70 tokens
0.01.471.068 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.113s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.567 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.731 I llama_model_loader: - type  f32:  194 tensors
0.00.026.731 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.732 I print_info: file format = GGUF V3 (latest)
0.00.026.733 I print_info: file type   = Q4_0
0.00.026.734 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.020 I load: special tokens cache size = 25
0.00.041.220 I load: token to piece cache size = 0.2984 MB
0.00.041.231 I print_info: arch             = gptneox
0.00.041.233 I print_info: vocab_only       = 0
0.00.041.233 I print_info: n_ctx_train      = 2048
0.00.041.233 I print_info: n_embd           = 2048
0.00.041.234 I print_info: n_layer          = 24
0.00.041.238 I print_info: n_head           = 16
0.00.041.238 I print_info: n_head_kv        = 16
0.00.041.238 I print_info: n_rot            = 32
0.00.041.239 I print_info: n_swa            = 0
0.00.041.239 I print_info: n_swa_pattern    = 1
0.00.041.239 I print_info: n_embd_head_k    = 128
0.00.041.239 I print_info: n_embd_head_v    = 128
0.00.041.240 I print_info: n_gqa            = 1
0.00.041.240 I print_info: n_embd_k_gqa     = 2048
0.00.041.241 I print_info: n_embd_v_gqa     = 2048
0.00.041.241 I print_info: f_norm_eps       = 1.0e-05
0.00.041.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.242 I print_info: f_logit_scale    = 0.0e+00
0.00.041.242 I print_info: f_attn_scale     = 0.0e+00
0.00.041.243 I print_info: n_ff             = 8192
0.00.041.243 I print_info: n_expert         = 0
0.00.041.243 I print_info: n_expert_used    = 0
0.00.041.243 I print_info: causal attn      = 1
0.00.041.245 I print_info: pooling type     = 0
0.00.041.245 I print_info: rope type        = 2
0.00.041.246 I print_info: rope scaling     = linear
0.00.041.246 I print_info: freq_base_train  = 10000.0
0.00.041.246 I print_info: freq_scale_train = 1
0.00.041.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.247 I print_info: rope_finetuned   = unknown
0.00.041.247 I print_info: ssm_d_conv       = 0
0.00.041.247 I print_info: ssm_d_inner      = 0
0.00.041.247 I print_info: ssm_d_state      = 0
0.00.041.247 I print_info: ssm_dt_rank      = 0
0.00.041.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.247 I print_info: model type       = 1.4B
0.00.041.248 I print_info: model params     = 1.41 B
0.00.041.248 I print_info: general.name     = 1.4B
0.00.041.248 I print_info: vocab type       = BPE
0.00.041.249 I print_info: n_vocab          = 50304
0.00.041.259 I print_info: n_merges         = 50009
0.00.041.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.261 I print_info: LF token         = 187 'Ċ'
0.00.041.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.262 I print_info: max token length = 1024
0.00.041.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.169 I load_tensors: offloading output layer to GPU
0.00.601.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.203 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.204 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.945 I llama_context: constructing llama_context
0.00.602.947 I llama_context: n_seq_max     = 1
0.00.602.948 I llama_context: n_ctx         = 128
0.00.602.949 I llama_context: n_ctx_per_seq = 128
0.00.602.949 I llama_context: n_batch       = 128
0.00.602.950 I llama_context: n_ubatch      = 128
0.00.602.950 I llama_context: causal_attn   = 1
0.00.602.950 I llama_context: flash_attn    = 0
0.00.602.955 I llama_context: freq_base     = 10000.0
0.00.602.956 I llama_context: freq_scale    = 1
0.00.602.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.959 I ggml_metal_init: allocating
0.00.603.041 I ggml_metal_init: found device: Apple M4
0.00.603.085 I ggml_metal_init: picking default device: Apple M4
0.00.604.684 I ggml_metal_load_library: using embedded metal library
0.00.612.241 I ggml_metal_init: GPU name:   Apple M4
0.00.612.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.252 I ggml_metal_init: simdgroup reduction   = true
0.00.612.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.253 I ggml_metal_init: has residency sets    = true
0.00.612.253 I ggml_metal_init: has bfloat            = true
0.00.612.253 I ggml_metal_init: use bfloat            = true
0.00.612.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.199 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.842 I init:      Metal KV buffer size =    24.00 MiB
0.00.636.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.096 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.097 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.098 I llama_context: graph nodes  = 1015
0.00.645.098 I llama_context: graph splits = 2
0.00.645.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.287 I 
0.00.670.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.381 I perplexity: tokenizing the input ..
0.00.676.969 I perplexity: tokenization took 6.587 ms
0.00.676.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.708 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.042 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.057 I llama_perf_context_print:        load time =     659.70 ms
0.00.809.058 I llama_perf_context_print: prompt eval time =     130.51 ms /   128 tokens (    1.02 ms per token,   980.80 tokens per second)
0.00.809.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.059 I llama_perf_context_print:       total time =     138.78 ms /   129 tokens
0.00.809.541 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.083s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.212 I llama_model_loader: - type  f32:  194 tensors
0.00.025.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.213 I print_info: file format = GGUF V3 (latest)
0.00.025.214 I print_info: file type   = Q4_1
0.00.025.215 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.158 I load: special tokens cache size = 25
0.00.039.256 I load: token to piece cache size = 0.2984 MB
0.00.039.270 I print_info: arch             = gptneox
0.00.039.271 I print_info: vocab_only       = 0
0.00.039.272 I print_info: n_ctx_train      = 2048
0.00.039.272 I print_info: n_embd           = 2048
0.00.039.272 I print_info: n_layer          = 24
0.00.039.275 I print_info: n_head           = 16
0.00.039.276 I print_info: n_head_kv        = 16
0.00.039.276 I print_info: n_rot            = 32
0.00.039.276 I print_info: n_swa            = 0
0.00.039.276 I print_info: n_swa_pattern    = 1
0.00.039.277 I print_info: n_embd_head_k    = 128
0.00.039.277 I print_info: n_embd_head_v    = 128
0.00.039.278 I print_info: n_gqa            = 1
0.00.039.278 I print_info: n_embd_k_gqa     = 2048
0.00.039.279 I print_info: n_embd_v_gqa     = 2048
0.00.039.280 I print_info: f_norm_eps       = 1.0e-05
0.00.039.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.284 I print_info: f_logit_scale    = 0.0e+00
0.00.039.284 I print_info: f_attn_scale     = 0.0e+00
0.00.039.285 I print_info: n_ff             = 8192
0.00.039.285 I print_info: n_expert         = 0
0.00.039.285 I print_info: n_expert_used    = 0
0.00.039.287 I print_info: causal attn      = 1
0.00.039.288 I print_info: pooling type     = 0
0.00.039.288 I print_info: rope type        = 2
0.00.039.288 I print_info: rope scaling     = linear
0.00.039.288 I print_info: freq_base_train  = 10000.0
0.00.039.289 I print_info: freq_scale_train = 1
0.00.039.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.289 I print_info: rope_finetuned   = unknown
0.00.039.289 I print_info: ssm_d_conv       = 0
0.00.039.289 I print_info: ssm_d_inner      = 0
0.00.039.289 I print_info: ssm_d_state      = 0
0.00.039.290 I print_info: ssm_dt_rank      = 0
0.00.039.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.290 I print_info: model type       = 1.4B
0.00.039.290 I print_info: model params     = 1.41 B
0.00.039.291 I print_info: general.name     = 1.4B
0.00.039.291 I print_info: vocab type       = BPE
0.00.039.291 I print_info: n_vocab          = 50304
0.00.039.291 I print_info: n_merges         = 50009
0.00.039.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: LF token         = 187 'Ċ'
0.00.039.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.293 I print_info: max token length = 1024
0.00.039.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.779 I load_tensors: offloading output layer to GPU
0.00.658.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.809 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.810 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.660.589 I llama_context: constructing llama_context
0.00.660.594 I llama_context: n_seq_max     = 1
0.00.660.595 I llama_context: n_ctx         = 2048
0.00.660.595 I llama_context: n_ctx_per_seq = 2048
0.00.660.596 I llama_context: n_batch       = 2048
0.00.660.596 I llama_context: n_ubatch      = 512
0.00.660.597 I llama_context: causal_attn   = 1
0.00.660.597 I llama_context: flash_attn    = 0
0.00.660.599 I llama_context: freq_base     = 10000.0
0.00.660.600 I llama_context: freq_scale    = 1
0.00.660.602 I ggml_metal_init: allocating
0.00.660.654 I ggml_metal_init: found device: Apple M4
0.00.660.675 I ggml_metal_init: picking default device: Apple M4
0.00.662.253 I ggml_metal_load_library: using embedded metal library
0.00.669.588 I ggml_metal_init: GPU name:   Apple M4
0.00.669.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.596 I ggml_metal_init: simdgroup reduction   = true
0.00.669.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.597 I ggml_metal_init: has residency sets    = true
0.00.669.597 I ggml_metal_init: has bfloat            = true
0.00.669.597 I ggml_metal_init: use bfloat            = true
0.00.669.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.894 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.869 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.869 I llama_context: graph nodes  = 1015
0.00.753.869 I llama_context: graph splits = 2
0.00.753.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.672 I main: llama threadpool init, n_threads = 4
0.00.809.719 I 
0.00.809.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.736 I 
0.00.809.898 I sampler seed: 1234
0.00.809.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.925 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.548.378 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.548.378 I llama_perf_context_print:        load time =     800.18 ms
0.01.548.379 I llama_perf_context_print: prompt eval time =      48.63 ms /     7 tokens (    6.95 ms per token,   143.94 tokens per second)
0.01.548.380 I llama_perf_context_print:        eval time =     687.97 ms /    63 runs   (   10.92 ms per token,    91.57 tokens per second)
0.01.548.381 I llama_perf_context_print:       total time =     739.44 ms /    70 tokens
0.01.548.771 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.113s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.456 I llama_model_loader: - type  f32:  194 tensors
0.00.024.457 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.458 I print_info: file format = GGUF V3 (latest)
0.00.024.458 I print_info: file type   = Q4_1
0.00.024.459 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.630 I load: special tokens cache size = 25
0.00.038.539 I load: token to piece cache size = 0.2984 MB
0.00.038.556 I print_info: arch             = gptneox
0.00.038.557 I print_info: vocab_only       = 0
0.00.038.557 I print_info: n_ctx_train      = 2048
0.00.038.558 I print_info: n_embd           = 2048
0.00.038.558 I print_info: n_layer          = 24
0.00.038.562 I print_info: n_head           = 16
0.00.038.562 I print_info: n_head_kv        = 16
0.00.038.565 I print_info: n_rot            = 32
0.00.038.565 I print_info: n_swa            = 0
0.00.038.566 I print_info: n_swa_pattern    = 1
0.00.038.566 I print_info: n_embd_head_k    = 128
0.00.038.566 I print_info: n_embd_head_v    = 128
0.00.038.566 I print_info: n_gqa            = 1
0.00.038.567 I print_info: n_embd_k_gqa     = 2048
0.00.038.567 I print_info: n_embd_v_gqa     = 2048
0.00.038.568 I print_info: f_norm_eps       = 1.0e-05
0.00.038.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.569 I print_info: f_logit_scale    = 0.0e+00
0.00.038.569 I print_info: f_attn_scale     = 0.0e+00
0.00.038.569 I print_info: n_ff             = 8192
0.00.038.570 I print_info: n_expert         = 0
0.00.038.570 I print_info: n_expert_used    = 0
0.00.038.570 I print_info: causal attn      = 1
0.00.038.570 I print_info: pooling type     = 0
0.00.038.570 I print_info: rope type        = 2
0.00.038.570 I print_info: rope scaling     = linear
0.00.038.571 I print_info: freq_base_train  = 10000.0
0.00.038.571 I print_info: freq_scale_train = 1
0.00.038.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.571 I print_info: rope_finetuned   = unknown
0.00.038.571 I print_info: ssm_d_conv       = 0
0.00.038.572 I print_info: ssm_d_inner      = 0
0.00.038.572 I print_info: ssm_d_state      = 0
0.00.038.572 I print_info: ssm_dt_rank      = 0
0.00.038.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.572 I print_info: model type       = 1.4B
0.00.038.572 I print_info: model params     = 1.41 B
0.00.038.572 I print_info: general.name     = 1.4B
0.00.038.573 I print_info: vocab type       = BPE
0.00.038.573 I print_info: n_vocab          = 50304
0.00.038.573 I print_info: n_merges         = 50009
0.00.038.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.574 I print_info: LF token         = 187 'Ċ'
0.00.038.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.575 I print_info: max token length = 1024
0.00.038.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.526 I load_tensors: offloading output layer to GPU
0.00.646.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.559 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.561 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.315 I llama_context: constructing llama_context
0.00.648.318 I llama_context: n_seq_max     = 1
0.00.648.318 I llama_context: n_ctx         = 128
0.00.648.319 I llama_context: n_ctx_per_seq = 128
0.00.648.319 I llama_context: n_batch       = 128
0.00.648.320 I llama_context: n_ubatch      = 128
0.00.648.320 I llama_context: causal_attn   = 1
0.00.648.320 I llama_context: flash_attn    = 0
0.00.648.322 I llama_context: freq_base     = 10000.0
0.00.648.322 I llama_context: freq_scale    = 1
0.00.648.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.325 I ggml_metal_init: allocating
0.00.648.400 I ggml_metal_init: found device: Apple M4
0.00.648.442 I ggml_metal_init: picking default device: Apple M4
0.00.650.014 I ggml_metal_load_library: using embedded metal library
0.00.656.843 I ggml_metal_init: GPU name:   Apple M4
0.00.656.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.856 I ggml_metal_init: simdgroup reduction   = true
0.00.656.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.856 I ggml_metal_init: has residency sets    = true
0.00.656.857 I ggml_metal_init: has bfloat            = true
0.00.656.857 I ggml_metal_init: use bfloat            = true
0.00.656.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.974 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.486 I init:      Metal KV buffer size =    24.00 MiB
0.00.681.490 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.764 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.765 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.765 I llama_context: graph nodes  = 1015
0.00.689.766 I llama_context: graph splits = 2
0.00.689.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.891 I 
0.00.713.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.993 I perplexity: tokenizing the input ..
0.00.721.220 I perplexity: tokenization took 7.225 ms
0.00.721.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.934 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.846.236 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.846.248 I llama_perf_context_print:        load time =     704.93 ms
0.00.846.249 I llama_perf_context_print: prompt eval time =     122.76 ms /   128 tokens (    0.96 ms per token,  1042.71 tokens per second)
0.00.846.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.250 I llama_perf_context_print:       total time =     132.37 ms /   129 tokens
0.00.846.719 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.083s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.077 I llama_model_loader: - type  f32:  194 tensors
0.00.026.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.078 I print_info: file format = GGUF V3 (latest)
0.00.026.079 I print_info: file type   = Q5_0
0.00.026.079 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.030 I load: special tokens cache size = 25
0.00.040.190 I load: token to piece cache size = 0.2984 MB
0.00.040.204 I print_info: arch             = gptneox
0.00.040.206 I print_info: vocab_only       = 0
0.00.040.206 I print_info: n_ctx_train      = 2048
0.00.040.206 I print_info: n_embd           = 2048
0.00.040.206 I print_info: n_layer          = 24
0.00.040.209 I print_info: n_head           = 16
0.00.040.210 I print_info: n_head_kv        = 16
0.00.040.210 I print_info: n_rot            = 32
0.00.040.210 I print_info: n_swa            = 0
0.00.040.210 I print_info: n_swa_pattern    = 1
0.00.040.210 I print_info: n_embd_head_k    = 128
0.00.040.211 I print_info: n_embd_head_v    = 128
0.00.040.211 I print_info: n_gqa            = 1
0.00.040.212 I print_info: n_embd_k_gqa     = 2048
0.00.040.213 I print_info: n_embd_v_gqa     = 2048
0.00.040.213 I print_info: f_norm_eps       = 1.0e-05
0.00.040.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.215 I print_info: f_logit_scale    = 0.0e+00
0.00.040.215 I print_info: f_attn_scale     = 0.0e+00
0.00.040.216 I print_info: n_ff             = 8192
0.00.040.217 I print_info: n_expert         = 0
0.00.040.218 I print_info: n_expert_used    = 0
0.00.040.219 I print_info: causal attn      = 1
0.00.040.219 I print_info: pooling type     = 0
0.00.040.219 I print_info: rope type        = 2
0.00.040.219 I print_info: rope scaling     = linear
0.00.040.220 I print_info: freq_base_train  = 10000.0
0.00.040.221 I print_info: freq_scale_train = 1
0.00.040.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.222 I print_info: rope_finetuned   = unknown
0.00.040.222 I print_info: ssm_d_conv       = 0
0.00.040.222 I print_info: ssm_d_inner      = 0
0.00.040.222 I print_info: ssm_d_state      = 0
0.00.040.223 I print_info: ssm_dt_rank      = 0
0.00.040.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.223 I print_info: model type       = 1.4B
0.00.040.223 I print_info: model params     = 1.41 B
0.00.040.224 I print_info: general.name     = 1.4B
0.00.040.224 I print_info: vocab type       = BPE
0.00.040.225 I print_info: n_vocab          = 50304
0.00.040.225 I print_info: n_merges         = 50009
0.00.040.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: LF token         = 187 'Ċ'
0.00.040.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: max token length = 1024
0.00.040.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.003 I load_tensors: offloading output layer to GPU
0.00.711.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.037 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.711.039 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.712.774 I llama_context: constructing llama_context
0.00.712.778 I llama_context: n_seq_max     = 1
0.00.712.779 I llama_context: n_ctx         = 2048
0.00.712.779 I llama_context: n_ctx_per_seq = 2048
0.00.712.780 I llama_context: n_batch       = 2048
0.00.712.780 I llama_context: n_ubatch      = 512
0.00.712.780 I llama_context: causal_attn   = 1
0.00.712.781 I llama_context: flash_attn    = 0
0.00.712.783 I llama_context: freq_base     = 10000.0
0.00.712.784 I llama_context: freq_scale    = 1
0.00.712.787 I ggml_metal_init: allocating
0.00.712.857 I ggml_metal_init: found device: Apple M4
0.00.712.879 I ggml_metal_init: picking default device: Apple M4
0.00.714.514 I ggml_metal_load_library: using embedded metal library
0.00.722.056 I ggml_metal_init: GPU name:   Apple M4
0.00.722.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.064 I ggml_metal_init: simdgroup reduction   = true
0.00.722.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.064 I ggml_metal_init: has residency sets    = true
0.00.722.065 I ggml_metal_init: has bfloat            = true
0.00.722.065 I ggml_metal_init: use bfloat            = true
0.00.722.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.793.845 I init:      Metal KV buffer size =   384.00 MiB
0.00.793.855 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.802.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.802.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.802.013 I llama_context: graph nodes  = 1015
0.00.802.013 I llama_context: graph splits = 2
0.00.802.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.356 I main: llama threadpool init, n_threads = 4
0.00.860.397 I 
0.00.860.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.860.412 I 
0.00.860.572 I sampler seed: 1234
0.00.860.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.602 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.648.936 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.648.937 I llama_perf_context_print:        load time =     849.42 ms
0.01.648.937 I llama_perf_context_print: prompt eval time =      52.37 ms /     7 tokens (    7.48 ms per token,   133.66 tokens per second)
0.01.648.938 I llama_perf_context_print:        eval time =     733.99 ms /    63 runs   (   11.65 ms per token,    85.83 tokens per second)
0.01.648.938 I llama_perf_context_print:       total time =     789.32 ms /    70 tokens
0.01.649.335 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.112s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.567 I llama_model_loader: - type  f32:  194 tensors
0.00.025.567 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.568 I print_info: file format = GGUF V3 (latest)
0.00.025.569 I print_info: file type   = Q5_0
0.00.025.570 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.741 I load: special tokens cache size = 25
0.00.039.852 I load: token to piece cache size = 0.2984 MB
0.00.039.870 I print_info: arch             = gptneox
0.00.039.871 I print_info: vocab_only       = 0
0.00.039.871 I print_info: n_ctx_train      = 2048
0.00.039.872 I print_info: n_embd           = 2048
0.00.039.872 I print_info: n_layer          = 24
0.00.039.877 I print_info: n_head           = 16
0.00.039.878 I print_info: n_head_kv        = 16
0.00.039.878 I print_info: n_rot            = 32
0.00.039.878 I print_info: n_swa            = 0
0.00.039.878 I print_info: n_swa_pattern    = 1
0.00.039.878 I print_info: n_embd_head_k    = 128
0.00.039.879 I print_info: n_embd_head_v    = 128
0.00.039.880 I print_info: n_gqa            = 1
0.00.039.881 I print_info: n_embd_k_gqa     = 2048
0.00.039.881 I print_info: n_embd_v_gqa     = 2048
0.00.039.882 I print_info: f_norm_eps       = 1.0e-05
0.00.039.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.885 I print_info: f_logit_scale    = 0.0e+00
0.00.039.885 I print_info: f_attn_scale     = 0.0e+00
0.00.039.885 I print_info: n_ff             = 8192
0.00.039.886 I print_info: n_expert         = 0
0.00.039.886 I print_info: n_expert_used    = 0
0.00.039.886 I print_info: causal attn      = 1
0.00.039.886 I print_info: pooling type     = 0
0.00.039.886 I print_info: rope type        = 2
0.00.039.886 I print_info: rope scaling     = linear
0.00.039.886 I print_info: freq_base_train  = 10000.0
0.00.039.887 I print_info: freq_scale_train = 1
0.00.039.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.891 I print_info: rope_finetuned   = unknown
0.00.039.891 I print_info: ssm_d_conv       = 0
0.00.039.891 I print_info: ssm_d_inner      = 0
0.00.039.891 I print_info: ssm_d_state      = 0
0.00.039.893 I print_info: ssm_dt_rank      = 0
0.00.039.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.893 I print_info: model type       = 1.4B
0.00.039.893 I print_info: model params     = 1.41 B
0.00.039.893 I print_info: general.name     = 1.4B
0.00.039.894 I print_info: vocab type       = BPE
0.00.039.894 I print_info: n_vocab          = 50304
0.00.039.894 I print_info: n_merges         = 50009
0.00.039.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.895 I print_info: LF token         = 187 'Ċ'
0.00.039.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.896 I print_info: max token length = 1024
0.00.039.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.656 I load_tensors: offloading output layer to GPU
0.00.702.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.675 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.676 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.703.900 I llama_context: constructing llama_context
0.00.703.903 I llama_context: n_seq_max     = 1
0.00.703.904 I llama_context: n_ctx         = 128
0.00.703.905 I llama_context: n_ctx_per_seq = 128
0.00.703.905 I llama_context: n_batch       = 128
0.00.703.905 I llama_context: n_ubatch      = 128
0.00.703.906 I llama_context: causal_attn   = 1
0.00.703.906 I llama_context: flash_attn    = 0
0.00.703.908 I llama_context: freq_base     = 10000.0
0.00.703.909 I llama_context: freq_scale    = 1
0.00.703.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.912 I ggml_metal_init: allocating
0.00.703.984 I ggml_metal_init: found device: Apple M4
0.00.704.006 I ggml_metal_init: picking default device: Apple M4
0.00.705.451 I ggml_metal_load_library: using embedded metal library
0.00.712.301 I ggml_metal_init: GPU name:   Apple M4
0.00.712.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.314 I ggml_metal_init: simdgroup reduction   = true
0.00.712.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.314 I ggml_metal_init: has residency sets    = true
0.00.712.315 I ggml_metal_init: has bfloat            = true
0.00.712.315 I ggml_metal_init: use bfloat            = true
0.00.712.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.034 I init:      Metal KV buffer size =    24.00 MiB
0.00.737.041 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.568 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.569 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.745.570 I llama_context: graph nodes  = 1015
0.00.745.570 I llama_context: graph splits = 2
0.00.745.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.621 I 
0.00.777.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.727 I perplexity: tokenizing the input ..
0.00.784.837 I perplexity: tokenization took 7.109 ms
0.00.784.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.700 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.932.135 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.932.152 I llama_perf_context_print:        load time =     767.73 ms
0.00.932.153 I llama_perf_context_print: prompt eval time =     145.40 ms /   128 tokens (    1.14 ms per token,   880.34 tokens per second)
0.00.932.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.154 I llama_perf_context_print:       total time =     154.54 ms /   129 tokens
0.00.932.652 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.082s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.054 I llama_model_loader: - type  f32:  194 tensors
0.00.025.055 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.055 I print_info: file format = GGUF V3 (latest)
0.00.025.056 I print_info: file type   = Q5_1
0.00.025.057 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.336 I load: special tokens cache size = 25
0.00.039.578 I load: token to piece cache size = 0.2984 MB
0.00.039.587 I print_info: arch             = gptneox
0.00.039.588 I print_info: vocab_only       = 0
0.00.039.588 I print_info: n_ctx_train      = 2048
0.00.039.588 I print_info: n_embd           = 2048
0.00.039.588 I print_info: n_layer          = 24
0.00.039.591 I print_info: n_head           = 16
0.00.039.592 I print_info: n_head_kv        = 16
0.00.039.592 I print_info: n_rot            = 32
0.00.039.592 I print_info: n_swa            = 0
0.00.039.592 I print_info: n_swa_pattern    = 1
0.00.039.592 I print_info: n_embd_head_k    = 128
0.00.039.592 I print_info: n_embd_head_v    = 128
0.00.039.593 I print_info: n_gqa            = 1
0.00.039.594 I print_info: n_embd_k_gqa     = 2048
0.00.039.595 I print_info: n_embd_v_gqa     = 2048
0.00.039.595 I print_info: f_norm_eps       = 1.0e-05
0.00.039.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.598 I print_info: f_logit_scale    = 0.0e+00
0.00.039.598 I print_info: f_attn_scale     = 0.0e+00
0.00.039.599 I print_info: n_ff             = 8192
0.00.039.599 I print_info: n_expert         = 0
0.00.039.599 I print_info: n_expert_used    = 0
0.00.039.601 I print_info: causal attn      = 1
0.00.039.602 I print_info: pooling type     = 0
0.00.039.602 I print_info: rope type        = 2
0.00.039.602 I print_info: rope scaling     = linear
0.00.039.602 I print_info: freq_base_train  = 10000.0
0.00.039.603 I print_info: freq_scale_train = 1
0.00.039.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.603 I print_info: rope_finetuned   = unknown
0.00.039.603 I print_info: ssm_d_conv       = 0
0.00.039.603 I print_info: ssm_d_inner      = 0
0.00.039.603 I print_info: ssm_d_state      = 0
0.00.039.603 I print_info: ssm_dt_rank      = 0
0.00.039.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.604 I print_info: model type       = 1.4B
0.00.039.604 I print_info: model params     = 1.41 B
0.00.039.604 I print_info: general.name     = 1.4B
0.00.039.608 I print_info: vocab type       = BPE
0.00.039.608 I print_info: n_vocab          = 50304
0.00.039.608 I print_info: n_merges         = 50009
0.00.039.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: LF token         = 187 'Ċ'
0.00.039.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: max token length = 1024
0.00.039.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.436 I load_tensors: offloading output layer to GPU
0.00.642.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.460 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.642.465 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.644.029 I llama_context: constructing llama_context
0.00.644.031 I llama_context: n_seq_max     = 1
0.00.644.031 I llama_context: n_ctx         = 2048
0.00.644.032 I llama_context: n_ctx_per_seq = 2048
0.00.644.032 I llama_context: n_batch       = 2048
0.00.644.033 I llama_context: n_ubatch      = 512
0.00.644.033 I llama_context: causal_attn   = 1
0.00.644.033 I llama_context: flash_attn    = 0
0.00.644.034 I llama_context: freq_base     = 10000.0
0.00.644.035 I llama_context: freq_scale    = 1
0.00.644.036 I ggml_metal_init: allocating
0.00.644.061 I ggml_metal_init: found device: Apple M4
0.00.644.070 I ggml_metal_init: picking default device: Apple M4
0.00.645.468 I ggml_metal_load_library: using embedded metal library
0.00.652.360 I ggml_metal_init: GPU name:   Apple M4
0.00.652.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.365 I ggml_metal_init: simdgroup reduction   = true
0.00.652.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.366 I ggml_metal_init: has residency sets    = true
0.00.652.366 I ggml_metal_init: has bfloat            = true
0.00.652.366 I ggml_metal_init: use bfloat            = true
0.00.652.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.321 I init:      Metal KV buffer size =   384.00 MiB
0.00.724.335 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.259 I llama_context: graph nodes  = 1015
0.00.732.259 I llama_context: graph splits = 2
0.00.732.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.084 I main: llama threadpool init, n_threads = 4
0.00.791.127 I 
0.00.791.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.144 I 
0.00.791.313 I sampler seed: 1234
0.00.791.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.330 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.634.253 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.634.254 I llama_perf_context_print:        load time =     781.52 ms
0.01.634.255 I llama_perf_context_print: prompt eval time =      46.42 ms /     7 tokens (    6.63 ms per token,   150.80 tokens per second)
0.01.634.255 I llama_perf_context_print:        eval time =     794.36 ms /    63 runs   (   12.61 ms per token,    79.31 tokens per second)
0.01.634.256 I llama_perf_context_print:       total time =     843.92 ms /    70 tokens
0.01.634.651 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.112s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.965 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.833 I llama_model_loader: - type  f32:  194 tensors
0.00.024.833 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.834 I print_info: file format = GGUF V3 (latest)
0.00.024.834 I print_info: file type   = Q5_1
0.00.024.836 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.285 I load: special tokens cache size = 25
0.00.039.243 I load: token to piece cache size = 0.2984 MB
0.00.039.263 I print_info: arch             = gptneox
0.00.039.264 I print_info: vocab_only       = 0
0.00.039.264 I print_info: n_ctx_train      = 2048
0.00.039.264 I print_info: n_embd           = 2048
0.00.039.264 I print_info: n_layer          = 24
0.00.039.268 I print_info: n_head           = 16
0.00.039.268 I print_info: n_head_kv        = 16
0.00.039.269 I print_info: n_rot            = 32
0.00.039.269 I print_info: n_swa            = 0
0.00.039.269 I print_info: n_swa_pattern    = 1
0.00.039.269 I print_info: n_embd_head_k    = 128
0.00.039.269 I print_info: n_embd_head_v    = 128
0.00.039.270 I print_info: n_gqa            = 1
0.00.039.270 I print_info: n_embd_k_gqa     = 2048
0.00.039.271 I print_info: n_embd_v_gqa     = 2048
0.00.039.272 I print_info: f_norm_eps       = 1.0e-05
0.00.039.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.272 I print_info: f_logit_scale    = 0.0e+00
0.00.039.273 I print_info: f_attn_scale     = 0.0e+00
0.00.039.273 I print_info: n_ff             = 8192
0.00.039.273 I print_info: n_expert         = 0
0.00.039.273 I print_info: n_expert_used    = 0
0.00.039.273 I print_info: causal attn      = 1
0.00.039.274 I print_info: pooling type     = 0
0.00.039.274 I print_info: rope type        = 2
0.00.039.274 I print_info: rope scaling     = linear
0.00.039.274 I print_info: freq_base_train  = 10000.0
0.00.039.274 I print_info: freq_scale_train = 1
0.00.039.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.277 I print_info: rope_finetuned   = unknown
0.00.039.277 I print_info: ssm_d_conv       = 0
0.00.039.277 I print_info: ssm_d_inner      = 0
0.00.039.277 I print_info: ssm_d_state      = 0
0.00.039.277 I print_info: ssm_dt_rank      = 0
0.00.039.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.277 I print_info: model type       = 1.4B
0.00.039.278 I print_info: model params     = 1.41 B
0.00.039.278 I print_info: general.name     = 1.4B
0.00.039.278 I print_info: vocab type       = BPE
0.00.039.279 I print_info: n_vocab          = 50304
0.00.039.279 I print_info: n_merges         = 50009
0.00.039.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.280 I print_info: LF token         = 187 'Ċ'
0.00.039.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.280 I print_info: max token length = 1024
0.00.039.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.243 I load_tensors: offloading output layer to GPU
0.00.622.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.280 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.282 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.370 I llama_context: constructing llama_context
0.00.623.375 I llama_context: n_seq_max     = 1
0.00.623.376 I llama_context: n_ctx         = 128
0.00.623.376 I llama_context: n_ctx_per_seq = 128
0.00.623.377 I llama_context: n_batch       = 128
0.00.623.377 I llama_context: n_ubatch      = 128
0.00.623.377 I llama_context: causal_attn   = 1
0.00.623.378 I llama_context: flash_attn    = 0
0.00.623.379 I llama_context: freq_base     = 10000.0
0.00.623.380 I llama_context: freq_scale    = 1
0.00.623.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.383 I ggml_metal_init: allocating
0.00.623.447 I ggml_metal_init: found device: Apple M4
0.00.623.460 I ggml_metal_init: picking default device: Apple M4
0.00.624.851 I ggml_metal_load_library: using embedded metal library
0.00.631.792 I ggml_metal_init: GPU name:   Apple M4
0.00.631.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.798 I ggml_metal_init: simdgroup reduction   = true
0.00.631.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.799 I ggml_metal_init: has residency sets    = true
0.00.631.799 I ggml_metal_init: has bfloat            = true
0.00.631.799 I ggml_metal_init: use bfloat            = true
0.00.631.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.497 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.074 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.567 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.569 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.569 I llama_context: graph nodes  = 1015
0.00.663.569 I llama_context: graph splits = 2
0.00.663.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.799 I 
0.00.694.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.896 I perplexity: tokenizing the input ..
0.00.701.750 I perplexity: tokenization took 6.851 ms
0.00.701.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.768 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.843.113 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.843.126 I llama_perf_context_print:        load time =     685.81 ms
0.00.843.127 I llama_perf_context_print: prompt eval time =     139.15 ms /   128 tokens (    1.09 ms per token,   919.90 tokens per second)
0.00.843.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.128 I llama_perf_context_print:       total time =     148.34 ms /   129 tokens
0.00.843.614 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.083s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.337 I llama_model_loader: - type  f32:  194 tensors
0.00.026.337 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.338 I print_info: file format = GGUF V3 (latest)
0.00.026.339 I print_info: file type   = Q2_K - Medium
0.00.026.340 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.294 I load: special tokens cache size = 25
0.00.040.395 I load: token to piece cache size = 0.2984 MB
0.00.040.409 I print_info: arch             = gptneox
0.00.040.410 I print_info: vocab_only       = 0
0.00.040.410 I print_info: n_ctx_train      = 2048
0.00.040.411 I print_info: n_embd           = 2048
0.00.040.411 I print_info: n_layer          = 24
0.00.040.414 I print_info: n_head           = 16
0.00.040.414 I print_info: n_head_kv        = 16
0.00.040.414 I print_info: n_rot            = 32
0.00.040.415 I print_info: n_swa            = 0
0.00.040.415 I print_info: n_swa_pattern    = 1
0.00.040.415 I print_info: n_embd_head_k    = 128
0.00.040.415 I print_info: n_embd_head_v    = 128
0.00.040.416 I print_info: n_gqa            = 1
0.00.040.418 I print_info: n_embd_k_gqa     = 2048
0.00.040.418 I print_info: n_embd_v_gqa     = 2048
0.00.040.419 I print_info: f_norm_eps       = 1.0e-05
0.00.040.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.420 I print_info: f_logit_scale    = 0.0e+00
0.00.040.420 I print_info: f_attn_scale     = 0.0e+00
0.00.040.422 I print_info: n_ff             = 8192
0.00.040.422 I print_info: n_expert         = 0
0.00.040.424 I print_info: n_expert_used    = 0
0.00.040.424 I print_info: causal attn      = 1
0.00.040.424 I print_info: pooling type     = 0
0.00.040.425 I print_info: rope type        = 2
0.00.040.428 I print_info: rope scaling     = linear
0.00.040.428 I print_info: freq_base_train  = 10000.0
0.00.040.432 I print_info: freq_scale_train = 1
0.00.040.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.434 I print_info: rope_finetuned   = unknown
0.00.040.434 I print_info: ssm_d_conv       = 0
0.00.040.434 I print_info: ssm_d_inner      = 0
0.00.040.434 I print_info: ssm_d_state      = 0
0.00.040.435 I print_info: ssm_dt_rank      = 0
0.00.040.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.435 I print_info: model type       = 1.4B
0.00.040.435 I print_info: model params     = 1.41 B
0.00.040.437 I print_info: general.name     = 1.4B
0.00.040.437 I print_info: vocab type       = BPE
0.00.040.437 I print_info: n_vocab          = 50304
0.00.040.438 I print_info: n_merges         = 50009
0.00.040.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.442 I print_info: LF token         = 187 'Ċ'
0.00.040.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.444 I print_info: max token length = 1024
0.00.040.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.404 I load_tensors: offloading output layer to GPU
0.00.348.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.436 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.438 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.876 I llama_context: constructing llama_context
0.00.349.880 I llama_context: n_seq_max     = 1
0.00.349.881 I llama_context: n_ctx         = 2048
0.00.349.882 I llama_context: n_ctx_per_seq = 2048
0.00.349.882 I llama_context: n_batch       = 2048
0.00.349.882 I llama_context: n_ubatch      = 512
0.00.349.883 I llama_context: causal_attn   = 1
0.00.349.883 I llama_context: flash_attn    = 0
0.00.349.885 I llama_context: freq_base     = 10000.0
0.00.349.885 I llama_context: freq_scale    = 1
0.00.349.898 I ggml_metal_init: allocating
0.00.349.970 I ggml_metal_init: found device: Apple M4
0.00.349.984 I ggml_metal_init: picking default device: Apple M4
0.00.351.630 I ggml_metal_load_library: using embedded metal library
0.00.357.616 I ggml_metal_init: GPU name:   Apple M4
0.00.357.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.632 I ggml_metal_init: simdgroup reduction   = true
0.00.357.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.633 I ggml_metal_init: has residency sets    = true
0.00.357.633 I ggml_metal_init: has bfloat            = true
0.00.357.633 I ggml_metal_init: use bfloat            = true
0.00.357.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.063 I init:      Metal KV buffer size =   384.00 MiB
0.00.443.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.449.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.449.976 I llama_context: graph nodes  = 1015
0.00.449.976 I llama_context: graph splits = 2
0.00.449.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.996 I main: llama threadpool init, n_threads = 4
0.00.503.049 I 
0.00.503.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.064 I 
0.00.503.210 I sampler seed: 1234
0.00.503.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.236 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.098.497 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.098.497 I llama_perf_context_print:        load time =     492.12 ms
0.01.098.498 I llama_perf_context_print: prompt eval time =      35.39 ms /     7 tokens (    5.06 ms per token,   197.81 tokens per second)
0.01.098.499 I llama_perf_context_print:        eval time =     557.89 ms /    63 runs   (    8.86 ms per token,   112.93 tokens per second)
0.01.098.499 I llama_perf_context_print:       total time =     596.25 ms /    70 tokens
0.01.098.900 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.115s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.331 I llama_model_loader: - type  f32:  194 tensors
0.00.026.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.332 I print_info: file format = GGUF V3 (latest)
0.00.026.333 I print_info: file type   = Q2_K - Medium
0.00.026.335 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.853 I load: special tokens cache size = 25
0.00.041.006 I load: token to piece cache size = 0.2984 MB
0.00.041.024 I print_info: arch             = gptneox
0.00.041.025 I print_info: vocab_only       = 0
0.00.041.025 I print_info: n_ctx_train      = 2048
0.00.041.025 I print_info: n_embd           = 2048
0.00.041.025 I print_info: n_layer          = 24
0.00.041.029 I print_info: n_head           = 16
0.00.041.030 I print_info: n_head_kv        = 16
0.00.041.030 I print_info: n_rot            = 32
0.00.041.030 I print_info: n_swa            = 0
0.00.041.030 I print_info: n_swa_pattern    = 1
0.00.041.030 I print_info: n_embd_head_k    = 128
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
0.00.041.037 I print_info: rope type        = 2
0.00.041.037 I print_info: rope scaling     = linear
0.00.041.038 I print_info: freq_base_train  = 10000.0
0.00.041.038 I print_info: freq_scale_train = 1
0.00.041.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.038 I print_info: rope_finetuned   = unknown
0.00.041.038 I print_info: ssm_d_conv       = 0
0.00.041.038 I print_info: ssm_d_inner      = 0
0.00.041.039 I print_info: ssm_d_state      = 0
0.00.041.039 I print_info: ssm_dt_rank      = 0
0.00.041.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.039 I print_info: model type       = 1.4B
0.00.041.039 I print_info: model params     = 1.41 B
0.00.041.040 I print_info: general.name     = 1.4B
0.00.041.040 I print_info: vocab type       = BPE
0.00.041.042 I print_info: n_vocab          = 50304
0.00.041.042 I print_info: n_merges         = 50009
0.00.041.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.043 I print_info: LF token         = 187 'Ċ'
0.00.041.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.043 I print_info: max token length = 1024
0.00.041.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.431 I load_tensors: offloading output layer to GPU
0.00.344.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.458 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.459 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.133 I llama_context: constructing llama_context
0.00.346.140 I llama_context: n_seq_max     = 1
0.00.346.141 I llama_context: n_ctx         = 128
0.00.346.142 I llama_context: n_ctx_per_seq = 128
0.00.346.142 I llama_context: n_batch       = 128
0.00.346.142 I llama_context: n_ubatch      = 128
0.00.346.143 I llama_context: causal_attn   = 1
0.00.346.143 I llama_context: flash_attn    = 0
0.00.346.145 I llama_context: freq_base     = 10000.0
0.00.346.145 I llama_context: freq_scale    = 1
0.00.346.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.148 I ggml_metal_init: allocating
0.00.346.237 I ggml_metal_init: found device: Apple M4
0.00.346.252 I ggml_metal_init: picking default device: Apple M4
0.00.347.879 I ggml_metal_load_library: using embedded metal library
0.00.354.203 I ggml_metal_init: GPU name:   Apple M4
0.00.354.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.224 I ggml_metal_init: simdgroup reduction   = true
0.00.354.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.224 I ggml_metal_init: has residency sets    = true
0.00.354.225 I ggml_metal_init: has bfloat            = true
0.00.354.225 I ggml_metal_init: use bfloat            = true
0.00.354.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.785 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.525 I init:      Metal KV buffer size =    24.00 MiB
0.00.382.533 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.229 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.230 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.231 I llama_context: graph nodes  = 1015
0.00.391.231 I llama_context: graph splits = 2
0.00.391.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.175 I 
0.00.417.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.417.264 I perplexity: tokenizing the input ..
0.00.422.914 I perplexity: tokenization took 5.647 ms
0.00.422.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.127 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.495 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.511 I llama_perf_context_print:        load time =     407.11 ms
0.00.555.512 I llama_perf_context_print: prompt eval time =     130.79 ms /   128 tokens (    1.02 ms per token,   978.65 tokens per second)
0.00.555.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.513 I llama_perf_context_print:       total time =     138.35 ms /   129 tokens
0.00.555.990 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.084s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.387 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.836 I llama_model_loader: - type  f32:  194 tensors
0.00.025.836 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.837 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.838 I print_info: file format = GGUF V3 (latest)
0.00.025.838 I print_info: file type   = Q3_K - Medium
0.00.025.839 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.089 I load: special tokens cache size = 25
0.00.040.315 I load: token to piece cache size = 0.2984 MB
0.00.040.332 I print_info: arch             = gptneox
0.00.040.333 I print_info: vocab_only       = 0
0.00.040.333 I print_info: n_ctx_train      = 2048
0.00.040.333 I print_info: n_embd           = 2048
0.00.040.334 I print_info: n_layer          = 24
0.00.040.338 I print_info: n_head           = 16
0.00.040.338 I print_info: n_head_kv        = 16
0.00.040.338 I print_info: n_rot            = 32
0.00.040.339 I print_info: n_swa            = 0
0.00.040.339 I print_info: n_swa_pattern    = 1
0.00.040.339 I print_info: n_embd_head_k    = 128
0.00.040.339 I print_info: n_embd_head_v    = 128
0.00.040.340 I print_info: n_gqa            = 1
0.00.040.340 I print_info: n_embd_k_gqa     = 2048
0.00.040.341 I print_info: n_embd_v_gqa     = 2048
0.00.040.341 I print_info: f_norm_eps       = 1.0e-05
0.00.040.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.345 I print_info: f_logit_scale    = 0.0e+00
0.00.040.345 I print_info: f_attn_scale     = 0.0e+00
0.00.040.345 I print_info: n_ff             = 8192
0.00.040.346 I print_info: n_expert         = 0
0.00.040.346 I print_info: n_expert_used    = 0
0.00.040.346 I print_info: causal attn      = 1
0.00.040.346 I print_info: pooling type     = 0
0.00.040.347 I print_info: rope type        = 2
0.00.040.347 I print_info: rope scaling     = linear
0.00.040.348 I print_info: freq_base_train  = 10000.0
0.00.040.348 I print_info: freq_scale_train = 1
0.00.040.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.348 I print_info: rope_finetuned   = unknown
0.00.040.348 I print_info: ssm_d_conv       = 0
0.00.040.349 I print_info: ssm_d_inner      = 0
0.00.040.349 I print_info: ssm_d_state      = 0
0.00.040.349 I print_info: ssm_dt_rank      = 0
0.00.040.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.349 I print_info: model type       = 1.4B
0.00.040.350 I print_info: model params     = 1.41 B
0.00.040.350 I print_info: general.name     = 1.4B
0.00.040.350 I print_info: vocab type       = BPE
0.00.040.350 I print_info: n_vocab          = 50304
0.00.040.351 I print_info: n_merges         = 50009
0.00.040.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: LF token         = 187 'Ċ'
0.00.040.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.352 I print_info: max token length = 1024
0.00.040.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.730 I load_tensors: offloading output layer to GPU
0.00.430.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.747 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.748 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.614 I llama_context: constructing llama_context
0.00.431.619 I llama_context: n_seq_max     = 1
0.00.431.619 I llama_context: n_ctx         = 2048
0.00.431.620 I llama_context: n_ctx_per_seq = 2048
0.00.431.620 I llama_context: n_batch       = 2048
0.00.431.620 I llama_context: n_ubatch      = 512
0.00.431.621 I llama_context: causal_attn   = 1
0.00.431.621 I llama_context: flash_attn    = 0
0.00.431.622 I llama_context: freq_base     = 10000.0
0.00.431.623 I llama_context: freq_scale    = 1
0.00.431.624 I ggml_metal_init: allocating
0.00.431.661 I ggml_metal_init: found device: Apple M4
0.00.431.673 I ggml_metal_init: picking default device: Apple M4
0.00.432.639 I ggml_metal_load_library: using embedded metal library
0.00.437.279 I ggml_metal_init: GPU name:   Apple M4
0.00.437.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.437.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.437.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.437.290 I ggml_metal_init: simdgroup reduction   = true
0.00.437.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.437.291 I ggml_metal_init: has residency sets    = true
0.00.437.291 I ggml_metal_init: has bfloat            = true
0.00.437.291 I ggml_metal_init: use bfloat            = true
0.00.437.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.437.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.452.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.484.549 I init:      Metal KV buffer size =   384.00 MiB
0.00.484.558 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.492.029 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.492.030 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.492.031 I llama_context: graph nodes  = 1015
0.00.492.031 I llama_context: graph splits = 2
0.00.492.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.012 I main: llama threadpool init, n_threads = 4
0.00.547.056 I 
0.00.547.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.547.097 I 
0.00.547.309 I sampler seed: 1234
0.00.547.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.326 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.238.909 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.238.910 I llama_perf_context_print:        load time =     536.86 ms
0.01.238.911 I llama_perf_context_print: prompt eval time =      47.91 ms /     7 tokens (    6.84 ms per token,   146.11 tokens per second)
0.01.238.911 I llama_perf_context_print:        eval time =     641.65 ms /    63 runs   (   10.18 ms per token,    98.18 tokens per second)
0.01.238.912 I llama_perf_context_print:       total time =     692.66 ms /    70 tokens
0.01.239.324 I ggml_metal_free: deallocating

real	0m1.258s
user	0m0.106s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.561 I llama_model_loader: - type  f32:  194 tensors
0.00.024.562 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.562 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.562 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.563 I print_info: file format = GGUF V3 (latest)
0.00.024.563 I print_info: file type   = Q3_K - Medium
0.00.024.567 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.919 I load: special tokens cache size = 25
0.00.038.768 I load: token to piece cache size = 0.2984 MB
0.00.038.785 I print_info: arch             = gptneox
0.00.038.785 I print_info: vocab_only       = 0
0.00.038.786 I print_info: n_ctx_train      = 2048
0.00.038.786 I print_info: n_embd           = 2048
0.00.038.786 I print_info: n_layer          = 24
0.00.038.790 I print_info: n_head           = 16
0.00.038.791 I print_info: n_head_kv        = 16
0.00.038.791 I print_info: n_rot            = 32
0.00.038.791 I print_info: n_swa            = 0
0.00.038.791 I print_info: n_swa_pattern    = 1
0.00.038.792 I print_info: n_embd_head_k    = 128
0.00.038.792 I print_info: n_embd_head_v    = 128
0.00.038.792 I print_info: n_gqa            = 1
0.00.038.793 I print_info: n_embd_k_gqa     = 2048
0.00.038.793 I print_info: n_embd_v_gqa     = 2048
0.00.038.794 I print_info: f_norm_eps       = 1.0e-05
0.00.038.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.795 I print_info: f_logit_scale    = 0.0e+00
0.00.038.795 I print_info: f_attn_scale     = 0.0e+00
0.00.038.796 I print_info: n_ff             = 8192
0.00.038.796 I print_info: n_expert         = 0
0.00.038.796 I print_info: n_expert_used    = 0
0.00.038.796 I print_info: causal attn      = 1
0.00.038.796 I print_info: pooling type     = 0
0.00.038.797 I print_info: rope type        = 2
0.00.038.798 I print_info: rope scaling     = linear
0.00.038.800 I print_info: freq_base_train  = 10000.0
0.00.038.800 I print_info: freq_scale_train = 1
0.00.038.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.800 I print_info: rope_finetuned   = unknown
0.00.038.800 I print_info: ssm_d_conv       = 0
0.00.038.801 I print_info: ssm_d_inner      = 0
0.00.038.801 I print_info: ssm_d_state      = 0
0.00.038.801 I print_info: ssm_dt_rank      = 0
0.00.038.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.801 I print_info: model type       = 1.4B
0.00.038.801 I print_info: model params     = 1.41 B
0.00.038.802 I print_info: general.name     = 1.4B
0.00.038.802 I print_info: vocab type       = BPE
0.00.038.802 I print_info: n_vocab          = 50304
0.00.038.802 I print_info: n_merges         = 50009
0.00.038.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.806 I print_info: LF token         = 187 'Ċ'
0.00.038.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.806 I print_info: max token length = 1024
0.00.038.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.089 I load_tensors: offloading output layer to GPU
0.00.432.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.126 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.128 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.834 I llama_context: constructing llama_context
0.00.433.837 I llama_context: n_seq_max     = 1
0.00.433.838 I llama_context: n_ctx         = 128
0.00.433.839 I llama_context: n_ctx_per_seq = 128
0.00.433.839 I llama_context: n_batch       = 128
0.00.433.839 I llama_context: n_ubatch      = 128
0.00.433.840 I llama_context: causal_attn   = 1
0.00.433.840 I llama_context: flash_attn    = 0
0.00.433.842 I llama_context: freq_base     = 10000.0
0.00.433.842 I llama_context: freq_scale    = 1
0.00.433.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.846 I ggml_metal_init: allocating
0.00.433.991 I ggml_metal_init: found device: Apple M4
0.00.434.015 I ggml_metal_init: picking default device: Apple M4
0.00.435.668 I ggml_metal_load_library: using embedded metal library
0.00.442.584 I ggml_metal_init: GPU name:   Apple M4
0.00.442.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.597 I ggml_metal_init: simdgroup reduction   = true
0.00.442.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.598 I ggml_metal_init: has residency sets    = true
0.00.442.598 I ggml_metal_init: has bfloat            = true
0.00.442.599 I ggml_metal_init: use bfloat            = true
0.00.442.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.347 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.466.842 I init:      Metal KV buffer size =    24.00 MiB
0.00.466.846 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.591 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.592 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.475.592 I llama_context: graph nodes  = 1015
0.00.475.593 I llama_context: graph splits = 2
0.00.475.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.569 I 
0.00.499.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.499.672 I perplexity: tokenizing the input ..
0.00.505.497 I perplexity: tokenization took 5.824 ms
0.00.505.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.131 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.637.572 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.637.586 I llama_perf_context_print:        load time =     490.67 ms
0.00.637.587 I llama_perf_context_print: prompt eval time =     130.40 ms /   128 tokens (    1.02 ms per token,   981.60 tokens per second)
0.00.637.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.589 I llama_perf_context_print:       total time =     138.03 ms /   129 tokens
0.00.638.062 I ggml_metal_free: deallocating

real	0m0.652s
user	0m0.080s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.739 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.052 I llama_model_loader: - type  f32:  194 tensors
0.00.026.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.052 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.052 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.053 I print_info: file format = GGUF V3 (latest)
0.00.026.054 I print_info: file type   = Q4_K - Medium
0.00.026.054 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.070 I load: special tokens cache size = 25
0.00.040.161 I load: token to piece cache size = 0.2984 MB
0.00.040.175 I print_info: arch             = gptneox
0.00.040.176 I print_info: vocab_only       = 0
0.00.040.176 I print_info: n_ctx_train      = 2048
0.00.040.176 I print_info: n_embd           = 2048
0.00.040.176 I print_info: n_layer          = 24
0.00.040.183 I print_info: n_head           = 16
0.00.040.184 I print_info: n_head_kv        = 16
0.00.040.184 I print_info: n_rot            = 32
0.00.040.185 I print_info: n_swa            = 0
0.00.040.185 I print_info: n_swa_pattern    = 1
0.00.040.185 I print_info: n_embd_head_k    = 128
0.00.040.185 I print_info: n_embd_head_v    = 128
0.00.040.187 I print_info: n_gqa            = 1
0.00.040.188 I print_info: n_embd_k_gqa     = 2048
0.00.040.188 I print_info: n_embd_v_gqa     = 2048
0.00.040.189 I print_info: f_norm_eps       = 1.0e-05
0.00.040.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.189 I print_info: f_logit_scale    = 0.0e+00
0.00.040.189 I print_info: f_attn_scale     = 0.0e+00
0.00.040.190 I print_info: n_ff             = 8192
0.00.040.190 I print_info: n_expert         = 0
0.00.040.191 I print_info: n_expert_used    = 0
0.00.040.192 I print_info: causal attn      = 1
0.00.040.192 I print_info: pooling type     = 0
0.00.040.192 I print_info: rope type        = 2
0.00.040.194 I print_info: rope scaling     = linear
0.00.040.194 I print_info: freq_base_train  = 10000.0
0.00.040.194 I print_info: freq_scale_train = 1
0.00.040.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.194 I print_info: rope_finetuned   = unknown
0.00.040.195 I print_info: ssm_d_conv       = 0
0.00.040.195 I print_info: ssm_d_inner      = 0
0.00.040.195 I print_info: ssm_d_state      = 0
0.00.040.195 I print_info: ssm_dt_rank      = 0
0.00.040.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.197 I print_info: model type       = 1.4B
0.00.040.197 I print_info: model params     = 1.41 B
0.00.040.197 I print_info: general.name     = 1.4B
0.00.040.198 I print_info: vocab type       = BPE
0.00.040.198 I print_info: n_vocab          = 50304
0.00.040.198 I print_info: n_merges         = 50009
0.00.040.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.199 I print_info: LF token         = 187 'Ċ'
0.00.040.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.199 I print_info: max token length = 1024
0.00.040.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.289 I load_tensors: offloading output layer to GPU
0.00.530.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.322 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.323 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.870 I llama_context: constructing llama_context
0.00.531.878 I llama_context: n_seq_max     = 1
0.00.531.879 I llama_context: n_ctx         = 2048
0.00.531.879 I llama_context: n_ctx_per_seq = 2048
0.00.531.880 I llama_context: n_batch       = 2048
0.00.531.880 I llama_context: n_ubatch      = 512
0.00.531.880 I llama_context: causal_attn   = 1
0.00.531.881 I llama_context: flash_attn    = 0
0.00.531.883 I llama_context: freq_base     = 10000.0
0.00.531.884 I llama_context: freq_scale    = 1
0.00.531.886 I ggml_metal_init: allocating
0.00.531.969 I ggml_metal_init: found device: Apple M4
0.00.531.991 I ggml_metal_init: picking default device: Apple M4
0.00.533.782 I ggml_metal_load_library: using embedded metal library
0.00.540.956 I ggml_metal_init: GPU name:   Apple M4
0.00.540.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.961 I ggml_metal_init: simdgroup reduction   = true
0.00.540.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.961 I ggml_metal_init: has residency sets    = true
0.00.540.962 I ggml_metal_init: has bfloat            = true
0.00.540.962 I ggml_metal_init: use bfloat            = true
0.00.540.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.145 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.984 I init:      Metal KV buffer size =   384.00 MiB
0.00.614.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.945 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.946 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.621.946 I llama_context: graph nodes  = 1015
0.00.621.947 I llama_context: graph splits = 2
0.00.621.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.545 I main: llama threadpool init, n_threads = 4
0.00.676.593 I 
0.00.676.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.617 I 
0.00.676.771 I sampler seed: 1234
0.00.676.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.798 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.420.307 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.420.307 I llama_perf_context_print:        load time =     666.07 ms
0.01.420.308 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.25 tokens per second)
0.01.420.309 I llama_perf_context_print:        eval time =     694.28 ms /    63 runs   (   11.02 ms per token,    90.74 tokens per second)
0.01.420.309 I llama_perf_context_print:       total time =     744.50 ms /    70 tokens
0.01.420.701 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.112s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.863 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.766 I llama_model_loader: - type  f32:  194 tensors
0.00.025.766 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.766 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.767 I print_info: file format = GGUF V3 (latest)
0.00.025.768 I print_info: file type   = Q4_K - Medium
0.00.025.769 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.263 I load: special tokens cache size = 25
0.00.040.199 I load: token to piece cache size = 0.2984 MB
0.00.040.211 I print_info: arch             = gptneox
0.00.040.213 I print_info: vocab_only       = 0
0.00.040.213 I print_info: n_ctx_train      = 2048
0.00.040.213 I print_info: n_embd           = 2048
0.00.040.213 I print_info: n_layer          = 24
0.00.040.217 I print_info: n_head           = 16
0.00.040.218 I print_info: n_head_kv        = 16
0.00.040.218 I print_info: n_rot            = 32
0.00.040.218 I print_info: n_swa            = 0
0.00.040.218 I print_info: n_swa_pattern    = 1
0.00.040.219 I print_info: n_embd_head_k    = 128
0.00.040.219 I print_info: n_embd_head_v    = 128
0.00.040.219 I print_info: n_gqa            = 1
0.00.040.220 I print_info: n_embd_k_gqa     = 2048
0.00.040.221 I print_info: n_embd_v_gqa     = 2048
0.00.040.221 I print_info: f_norm_eps       = 1.0e-05
0.00.040.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.222 I print_info: f_logit_scale    = 0.0e+00
0.00.040.227 I print_info: f_attn_scale     = 0.0e+00
0.00.040.227 I print_info: n_ff             = 8192
0.00.040.227 I print_info: n_expert         = 0
0.00.040.227 I print_info: n_expert_used    = 0
0.00.040.228 I print_info: causal attn      = 1
0.00.040.228 I print_info: pooling type     = 0
0.00.040.228 I print_info: rope type        = 2
0.00.040.228 I print_info: rope scaling     = linear
0.00.040.228 I print_info: freq_base_train  = 10000.0
0.00.040.229 I print_info: freq_scale_train = 1
0.00.040.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.229 I print_info: rope_finetuned   = unknown
0.00.040.229 I print_info: ssm_d_conv       = 0
0.00.040.229 I print_info: ssm_d_inner      = 0
0.00.040.229 I print_info: ssm_d_state      = 0
0.00.040.231 I print_info: ssm_dt_rank      = 0
0.00.040.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.232 I print_info: model type       = 1.4B
0.00.040.232 I print_info: model params     = 1.41 B
0.00.040.232 I print_info: general.name     = 1.4B
0.00.040.232 I print_info: vocab type       = BPE
0.00.040.234 I print_info: n_vocab          = 50304
0.00.040.234 I print_info: n_merges         = 50009
0.00.040.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.236 I print_info: LF token         = 187 'Ċ'
0.00.040.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.236 I print_info: max token length = 1024
0.00.040.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.661 I load_tensors: offloading output layer to GPU
0.00.545.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.694 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.545.695 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.547.140 I llama_context: constructing llama_context
0.00.547.145 I llama_context: n_seq_max     = 1
0.00.547.145 I llama_context: n_ctx         = 128
0.00.547.146 I llama_context: n_ctx_per_seq = 128
0.00.547.146 I llama_context: n_batch       = 128
0.00.547.146 I llama_context: n_ubatch      = 128
0.00.547.147 I llama_context: causal_attn   = 1
0.00.547.147 I llama_context: flash_attn    = 0
0.00.547.150 I llama_context: freq_base     = 10000.0
0.00.547.150 I llama_context: freq_scale    = 1
0.00.547.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.153 I ggml_metal_init: allocating
0.00.547.248 I ggml_metal_init: found device: Apple M4
0.00.547.271 I ggml_metal_init: picking default device: Apple M4
0.00.548.860 I ggml_metal_load_library: using embedded metal library
0.00.555.984 I ggml_metal_init: GPU name:   Apple M4
0.00.555.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.994 I ggml_metal_init: simdgroup reduction   = true
0.00.555.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.995 I ggml_metal_init: has residency sets    = true
0.00.555.995 I ggml_metal_init: has bfloat            = true
0.00.555.996 I ggml_metal_init: use bfloat            = true
0.00.555.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.556.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.613 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.580.090 I init:      Metal KV buffer size =    24.00 MiB
0.00.580.093 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.878 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.588.879 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.588.879 I llama_context: graph nodes  = 1015
0.00.588.880 I llama_context: graph splits = 2
0.00.588.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.432 I 
0.00.621.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.529 I perplexity: tokenizing the input ..
0.00.627.419 I perplexity: tokenization took 5.888 ms
0.00.627.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.162 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.762.575 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.762.589 I llama_perf_context_print:        load time =     612.55 ms
0.00.762.590 I llama_perf_context_print: prompt eval time =     133.48 ms /   128 tokens (    1.04 ms per token,   958.96 tokens per second)
0.00.762.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.591 I llama_perf_context_print:       total time =     141.17 ms /   129 tokens
0.00.763.053 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.081s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.335 I llama_model_loader: - type  f32:  194 tensors
0.00.026.336 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.336 I print_info: file format = GGUF V3 (latest)
0.00.026.337 I print_info: file type   = Q5_K - Medium
0.00.026.338 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.627 I load: special tokens cache size = 25
0.00.040.687 I load: token to piece cache size = 0.2984 MB
0.00.040.701 I print_info: arch             = gptneox
0.00.040.702 I print_info: vocab_only       = 0
0.00.040.702 I print_info: n_ctx_train      = 2048
0.00.040.703 I print_info: n_embd           = 2048
0.00.040.703 I print_info: n_layer          = 24
0.00.040.706 I print_info: n_head           = 16
0.00.040.706 I print_info: n_head_kv        = 16
0.00.040.707 I print_info: n_rot            = 32
0.00.040.707 I print_info: n_swa            = 0
0.00.040.707 I print_info: n_swa_pattern    = 1
0.00.040.707 I print_info: n_embd_head_k    = 128
0.00.040.707 I print_info: n_embd_head_v    = 128
0.00.040.708 I print_info: n_gqa            = 1
0.00.040.709 I print_info: n_embd_k_gqa     = 2048
0.00.040.709 I print_info: n_embd_v_gqa     = 2048
0.00.040.710 I print_info: f_norm_eps       = 1.0e-05
0.00.040.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.712 I print_info: f_logit_scale    = 0.0e+00
0.00.040.712 I print_info: f_attn_scale     = 0.0e+00
0.00.040.713 I print_info: n_ff             = 8192
0.00.040.713 I print_info: n_expert         = 0
0.00.040.713 I print_info: n_expert_used    = 0
0.00.040.714 I print_info: causal attn      = 1
0.00.040.716 I print_info: pooling type     = 0
0.00.040.716 I print_info: rope type        = 2
0.00.040.716 I print_info: rope scaling     = linear
0.00.040.716 I print_info: freq_base_train  = 10000.0
0.00.040.716 I print_info: freq_scale_train = 1
0.00.040.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.717 I print_info: rope_finetuned   = unknown
0.00.040.717 I print_info: ssm_d_conv       = 0
0.00.040.717 I print_info: ssm_d_inner      = 0
0.00.040.717 I print_info: ssm_d_state      = 0
0.00.040.717 I print_info: ssm_dt_rank      = 0
0.00.040.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.718 I print_info: model type       = 1.4B
0.00.040.722 I print_info: model params     = 1.41 B
0.00.040.723 I print_info: general.name     = 1.4B
0.00.040.724 I print_info: vocab type       = BPE
0.00.040.724 I print_info: n_vocab          = 50304
0.00.040.724 I print_info: n_merges         = 50009
0.00.040.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.725 I print_info: LF token         = 187 'Ċ'
0.00.040.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.725 I print_info: max token length = 1024
0.00.040.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.067 I load_tensors: offloading output layer to GPU
0.00.598.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.096 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.097 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.874 I llama_context: constructing llama_context
0.00.599.884 I llama_context: n_seq_max     = 1
0.00.599.884 I llama_context: n_ctx         = 2048
0.00.599.885 I llama_context: n_ctx_per_seq = 2048
0.00.599.885 I llama_context: n_batch       = 2048
0.00.599.885 I llama_context: n_ubatch      = 512
0.00.599.886 I llama_context: causal_attn   = 1
0.00.599.886 I llama_context: flash_attn    = 0
0.00.599.888 I llama_context: freq_base     = 10000.0
0.00.599.889 I llama_context: freq_scale    = 1
0.00.599.891 I ggml_metal_init: allocating
0.00.599.958 I ggml_metal_init: found device: Apple M4
0.00.600.004 I ggml_metal_init: picking default device: Apple M4
0.00.601.699 I ggml_metal_load_library: using embedded metal library
0.00.608.842 I ggml_metal_init: GPU name:   Apple M4
0.00.608.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.848 I ggml_metal_init: simdgroup reduction   = true
0.00.608.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.849 I ggml_metal_init: has residency sets    = true
0.00.608.849 I ggml_metal_init: has bfloat            = true
0.00.608.849 I ggml_metal_init: use bfloat            = true
0.00.608.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.087 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.096 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.284 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.285 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.285 I llama_context: graph nodes  = 1015
0.00.690.286 I llama_context: graph splits = 2
0.00.690.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.703 I main: llama threadpool init, n_threads = 4
0.00.751.747 I 
0.00.751.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.761 I 
0.00.751.932 I sampler seed: 1234
0.00.751.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.958 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.584.724 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.584.724 I llama_perf_context_print:        load time =     740.46 ms
0.01.584.725 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.00 tokens per second)
0.01.584.726 I llama_perf_context_print:        eval time =     778.22 ms /    63 runs   (   12.35 ms per token,    80.95 tokens per second)
0.01.584.726 I llama_perf_context_print:       total time =     833.76 ms /    70 tokens
0.01.585.125 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.113s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.323 I llama_model_loader: - type  f32:  194 tensors
0.00.025.323 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.324 I print_info: file format = GGUF V3 (latest)
0.00.025.325 I print_info: file type   = Q5_K - Medium
0.00.025.326 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.743 I load: special tokens cache size = 25
0.00.039.643 I load: token to piece cache size = 0.2984 MB
0.00.039.660 I print_info: arch             = gptneox
0.00.039.661 I print_info: vocab_only       = 0
0.00.039.661 I print_info: n_ctx_train      = 2048
0.00.039.661 I print_info: n_embd           = 2048
0.00.039.662 I print_info: n_layer          = 24
0.00.039.665 I print_info: n_head           = 16
0.00.039.666 I print_info: n_head_kv        = 16
0.00.039.666 I print_info: n_rot            = 32
0.00.039.666 I print_info: n_swa            = 0
0.00.039.666 I print_info: n_swa_pattern    = 1
0.00.039.666 I print_info: n_embd_head_k    = 128
0.00.039.667 I print_info: n_embd_head_v    = 128
0.00.039.667 I print_info: n_gqa            = 1
0.00.039.668 I print_info: n_embd_k_gqa     = 2048
0.00.039.668 I print_info: n_embd_v_gqa     = 2048
0.00.039.669 I print_info: f_norm_eps       = 1.0e-05
0.00.039.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.674 I print_info: f_logit_scale    = 0.0e+00
0.00.039.674 I print_info: f_attn_scale     = 0.0e+00
0.00.039.674 I print_info: n_ff             = 8192
0.00.039.675 I print_info: n_expert         = 0
0.00.039.675 I print_info: n_expert_used    = 0
0.00.039.675 I print_info: causal attn      = 1
0.00.039.675 I print_info: pooling type     = 0
0.00.039.675 I print_info: rope type        = 2
0.00.039.675 I print_info: rope scaling     = linear
0.00.039.676 I print_info: freq_base_train  = 10000.0
0.00.039.676 I print_info: freq_scale_train = 1
0.00.039.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.676 I print_info: rope_finetuned   = unknown
0.00.039.676 I print_info: ssm_d_conv       = 0
0.00.039.677 I print_info: ssm_d_inner      = 0
0.00.039.677 I print_info: ssm_d_state      = 0
0.00.039.677 I print_info: ssm_dt_rank      = 0
0.00.039.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.677 I print_info: model type       = 1.4B
0.00.039.677 I print_info: model params     = 1.41 B
0.00.039.678 I print_info: general.name     = 1.4B
0.00.039.678 I print_info: vocab type       = BPE
0.00.039.678 I print_info: n_vocab          = 50304
0.00.039.678 I print_info: n_merges         = 50009
0.00.039.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: LF token         = 187 'Ċ'
0.00.039.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: max token length = 1024
0.00.039.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.771 I load_tensors: offloading output layer to GPU
0.00.595.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.789 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.790 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.566 I llama_context: constructing llama_context
0.00.596.569 I llama_context: n_seq_max     = 1
0.00.596.569 I llama_context: n_ctx         = 128
0.00.596.570 I llama_context: n_ctx_per_seq = 128
0.00.596.570 I llama_context: n_batch       = 128
0.00.596.570 I llama_context: n_ubatch      = 128
0.00.596.571 I llama_context: causal_attn   = 1
0.00.596.571 I llama_context: flash_attn    = 0
0.00.596.572 I llama_context: freq_base     = 10000.0
0.00.596.573 I llama_context: freq_scale    = 1
0.00.596.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.575 I ggml_metal_init: allocating
0.00.596.620 I ggml_metal_init: found device: Apple M4
0.00.596.635 I ggml_metal_init: picking default device: Apple M4
0.00.597.585 I ggml_metal_load_library: using embedded metal library
0.00.608.865 I ggml_metal_init: GPU name:   Apple M4
0.00.608.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.874 I ggml_metal_init: simdgroup reduction   = true
0.00.608.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.874 I ggml_metal_init: has residency sets    = true
0.00.608.875 I ggml_metal_init: has bfloat            = true
0.00.608.875 I ggml_metal_init: use bfloat            = true
0.00.608.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.820 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.433 I init:      Metal KV buffer size =    24.00 MiB
0.00.628.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.756 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.757 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.758 I llama_context: graph nodes  = 1015
0.00.632.758 I llama_context: graph splits = 2
0.00.632.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.832 I 
0.00.659.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.881 I perplexity: tokenizing the input ..
0.00.663.870 I perplexity: tokenization took 3.988 ms
0.00.663.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.953 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.388 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.405 I llama_perf_context_print:        load time =     650.33 ms
0.00.801.406 I llama_perf_context_print: prompt eval time =     135.84 ms /   128 tokens (    1.06 ms per token,   942.29 tokens per second)
0.00.801.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.407 I llama_perf_context_print:       total time =     141.58 ms /   129 tokens
0.00.801.887 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.074s
sys	0m0.106s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.449 I llama_model_loader: - type  f32:  194 tensors
0.00.025.449 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.449 I print_info: file format = GGUF V3 (latest)
0.00.025.450 I print_info: file type   = Q6_K
0.00.025.451 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.485 I load: special tokens cache size = 25
0.00.039.610 I load: token to piece cache size = 0.2984 MB
0.00.039.624 I print_info: arch             = gptneox
0.00.039.625 I print_info: vocab_only       = 0
0.00.039.625 I print_info: n_ctx_train      = 2048
0.00.039.625 I print_info: n_embd           = 2048
0.00.039.625 I print_info: n_layer          = 24
0.00.039.629 I print_info: n_head           = 16
0.00.039.630 I print_info: n_head_kv        = 16
0.00.039.630 I print_info: n_rot            = 32
0.00.039.631 I print_info: n_swa            = 0
0.00.039.631 I print_info: n_swa_pattern    = 1
0.00.039.632 I print_info: n_embd_head_k    = 128
0.00.039.632 I print_info: n_embd_head_v    = 128
0.00.039.633 I print_info: n_gqa            = 1
0.00.039.634 I print_info: n_embd_k_gqa     = 2048
0.00.039.635 I print_info: n_embd_v_gqa     = 2048
0.00.039.635 I print_info: f_norm_eps       = 1.0e-05
0.00.039.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.638 I print_info: f_logit_scale    = 0.0e+00
0.00.039.638 I print_info: f_attn_scale     = 0.0e+00
0.00.039.638 I print_info: n_ff             = 8192
0.00.039.638 I print_info: n_expert         = 0
0.00.039.638 I print_info: n_expert_used    = 0
0.00.039.638 I print_info: causal attn      = 1
0.00.039.639 I print_info: pooling type     = 0
0.00.039.639 I print_info: rope type        = 2
0.00.039.639 I print_info: rope scaling     = linear
0.00.039.640 I print_info: freq_base_train  = 10000.0
0.00.039.640 I print_info: freq_scale_train = 1
0.00.039.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.640 I print_info: rope_finetuned   = unknown
0.00.039.641 I print_info: ssm_d_conv       = 0
0.00.039.641 I print_info: ssm_d_inner      = 0
0.00.039.641 I print_info: ssm_d_state      = 0
0.00.039.641 I print_info: ssm_dt_rank      = 0
0.00.039.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.641 I print_info: model type       = 1.4B
0.00.039.642 I print_info: model params     = 1.41 B
0.00.039.642 I print_info: general.name     = 1.4B
0.00.039.642 I print_info: vocab type       = BPE
0.00.039.646 I print_info: n_vocab          = 50304
0.00.039.648 I print_info: n_merges         = 50009
0.00.039.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.649 I print_info: LF token         = 187 'Ċ'
0.00.039.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: max token length = 1024
0.00.039.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.435 I load_tensors: offloading output layer to GPU
0.00.652.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.460 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.462 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.800 I llama_context: constructing llama_context
0.00.653.802 I llama_context: n_seq_max     = 1
0.00.653.802 I llama_context: n_ctx         = 2048
0.00.653.803 I llama_context: n_ctx_per_seq = 2048
0.00.653.803 I llama_context: n_batch       = 2048
0.00.653.803 I llama_context: n_ubatch      = 512
0.00.653.804 I llama_context: causal_attn   = 1
0.00.653.804 I llama_context: flash_attn    = 0
0.00.653.805 I llama_context: freq_base     = 10000.0
0.00.653.806 I llama_context: freq_scale    = 1
0.00.653.807 I ggml_metal_init: allocating
0.00.653.827 I ggml_metal_init: found device: Apple M4
0.00.653.851 I ggml_metal_init: picking default device: Apple M4
0.00.655.086 I ggml_metal_load_library: using embedded metal library
0.00.661.447 I ggml_metal_init: GPU name:   Apple M4
0.00.661.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.452 I ggml_metal_init: simdgroup reduction   = true
0.00.661.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.453 I ggml_metal_init: has residency sets    = true
0.00.661.453 I ggml_metal_init: has bfloat            = true
0.00.661.453 I ggml_metal_init: use bfloat            = true
0.00.661.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.069 I init:      Metal KV buffer size =   384.00 MiB
0.00.731.076 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.353 I llama_context: graph nodes  = 1015
0.00.738.353 I llama_context: graph splits = 2
0.00.738.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.790 I main: llama threadpool init, n_threads = 4
0.00.802.836 I 
0.00.802.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.852 I 
0.00.803.009 I sampler seed: 1234
0.00.803.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.036 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.688.924 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.688.924 I llama_perf_context_print:        load time =     793.23 ms
0.01.688.925 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.93 tokens per second)
0.01.688.926 I llama_perf_context_print:        eval time =     826.56 ms /    63 runs   (   13.12 ms per token,    76.22 tokens per second)
0.01.688.926 I llama_perf_context_print:       total time =     886.90 ms /    70 tokens
0.01.689.343 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.817 I llama_model_loader: - type  f32:  194 tensors
0.00.024.817 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.818 I print_info: file format = GGUF V3 (latest)
0.00.024.818 I print_info: file type   = Q6_K
0.00.024.819 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.043 I load: special tokens cache size = 25
0.00.039.205 I load: token to piece cache size = 0.2984 MB
0.00.039.222 I print_info: arch             = gptneox
0.00.039.224 I print_info: vocab_only       = 0
0.00.039.224 I print_info: n_ctx_train      = 2048
0.00.039.224 I print_info: n_embd           = 2048
0.00.039.224 I print_info: n_layer          = 24
0.00.039.229 I print_info: n_head           = 16
0.00.039.230 I print_info: n_head_kv        = 16
0.00.039.230 I print_info: n_rot            = 32
0.00.039.230 I print_info: n_swa            = 0
0.00.039.231 I print_info: n_swa_pattern    = 1
0.00.039.231 I print_info: n_embd_head_k    = 128
0.00.039.231 I print_info: n_embd_head_v    = 128
0.00.039.232 I print_info: n_gqa            = 1
0.00.039.232 I print_info: n_embd_k_gqa     = 2048
0.00.039.233 I print_info: n_embd_v_gqa     = 2048
0.00.039.233 I print_info: f_norm_eps       = 1.0e-05
0.00.039.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.234 I print_info: f_logit_scale    = 0.0e+00
0.00.039.235 I print_info: f_attn_scale     = 0.0e+00
0.00.039.236 I print_info: n_ff             = 8192
0.00.039.236 I print_info: n_expert         = 0
0.00.039.236 I print_info: n_expert_used    = 0
0.00.039.236 I print_info: causal attn      = 1
0.00.039.237 I print_info: pooling type     = 0
0.00.039.237 I print_info: rope type        = 2
0.00.039.237 I print_info: rope scaling     = linear
0.00.039.238 I print_info: freq_base_train  = 10000.0
0.00.039.238 I print_info: freq_scale_train = 1
0.00.039.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.238 I print_info: rope_finetuned   = unknown
0.00.039.239 I print_info: ssm_d_conv       = 0
0.00.039.239 I print_info: ssm_d_inner      = 0
0.00.039.239 I print_info: ssm_d_state      = 0
0.00.039.239 I print_info: ssm_dt_rank      = 0
0.00.039.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.239 I print_info: model type       = 1.4B
0.00.039.240 I print_info: model params     = 1.41 B
0.00.039.240 I print_info: general.name     = 1.4B
0.00.039.240 I print_info: vocab type       = BPE
0.00.039.240 I print_info: n_vocab          = 50304
0.00.039.240 I print_info: n_merges         = 50009
0.00.039.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.241 I print_info: LF token         = 187 'Ċ'
0.00.039.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.242 I print_info: max token length = 1024
0.00.039.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.722 I load_tensors: offloading output layer to GPU
0.00.748.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.752 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.748.754 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.750.138 I llama_context: constructing llama_context
0.00.750.141 I llama_context: n_seq_max     = 1
0.00.750.142 I llama_context: n_ctx         = 128
0.00.750.142 I llama_context: n_ctx_per_seq = 128
0.00.750.143 I llama_context: n_batch       = 128
0.00.750.143 I llama_context: n_ubatch      = 128
0.00.750.143 I llama_context: causal_attn   = 1
0.00.750.144 I llama_context: flash_attn    = 0
0.00.750.145 I llama_context: freq_base     = 10000.0
0.00.750.145 I llama_context: freq_scale    = 1
0.00.750.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.750.148 I ggml_metal_init: allocating
0.00.750.206 I ggml_metal_init: found device: Apple M4
0.00.750.220 I ggml_metal_init: picking default device: Apple M4
0.00.751.647 I ggml_metal_load_library: using embedded metal library
0.00.758.126 I ggml_metal_init: GPU name:   Apple M4
0.00.758.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.132 I ggml_metal_init: simdgroup reduction   = true
0.00.758.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.132 I ggml_metal_init: has residency sets    = true
0.00.758.132 I ggml_metal_init: has bfloat            = true
0.00.758.133 I ggml_metal_init: use bfloat            = true
0.00.758.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.858 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.781.309 I init:      Metal KV buffer size =    24.00 MiB
0.00.781.313 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.789.554 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.789.555 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.789.555 I llama_context: graph nodes  = 1015
0.00.789.556 I llama_context: graph splits = 2
0.00.789.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.789.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.819 I 
0.00.825.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.858 I perplexity: tokenizing the input ..
0.00.829.996 I perplexity: tokenization took 4.136 ms
0.00.830.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.835 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.962.242 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.962.260 I llama_perf_context_print:        load time =     816.63 ms
0.00.962.260 I llama_perf_context_print: prompt eval time =     130.61 ms /   128 tokens (    1.02 ms per token,   980.02 tokens per second)
0.00.962.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.261 I llama_perf_context_print:       total time =     136.44 ms /   129 tokens
0.00.962.729 I ggml_metal_free: deallocating

real	0m0.978s
user	0m0.079s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.179 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.059 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.798 I llama_model_loader: - type  f32:  194 tensors
0.00.057.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.800 I print_info: file format = GGUF V3 (latest)
0.00.057.801 I print_info: file type   = Q4_0
0.00.057.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.664 I load: special tokens cache size = 25
0.00.080.547 I load: token to piece cache size = 0.2984 MB
0.00.080.565 I print_info: arch             = gptneox
0.00.080.566 I print_info: vocab_only       = 0
0.00.080.566 I print_info: n_ctx_train      = 2048
0.00.080.567 I print_info: n_embd           = 2048
0.00.080.567 I print_info: n_layer          = 24
0.00.080.570 I print_info: n_head           = 16
0.00.080.571 I print_info: n_head_kv        = 16
0.00.080.571 I print_info: n_rot            = 32
0.00.080.571 I print_info: n_swa            = 0
0.00.080.571 I print_info: n_swa_pattern    = 1
0.00.080.572 I print_info: n_embd_head_k    = 128
0.00.080.572 I print_info: n_embd_head_v    = 128
0.00.080.573 I print_info: n_gqa            = 1
0.00.080.573 I print_info: n_embd_k_gqa     = 2048
0.00.080.574 I print_info: n_embd_v_gqa     = 2048
0.00.080.575 I print_info: f_norm_eps       = 1.0e-05
0.00.080.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.576 I print_info: f_logit_scale    = 0.0e+00
0.00.080.576 I print_info: f_attn_scale     = 0.0e+00
0.00.080.577 I print_info: n_ff             = 8192
0.00.080.577 I print_info: n_expert         = 0
0.00.080.577 I print_info: n_expert_used    = 0
0.00.080.577 I print_info: causal attn      = 1
0.00.080.577 I print_info: pooling type     = 0
0.00.080.578 I print_info: rope type        = 2
0.00.080.578 I print_info: rope scaling     = linear
0.00.080.578 I print_info: freq_base_train  = 10000.0
0.00.080.579 I print_info: freq_scale_train = 1
0.00.080.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.579 I print_info: rope_finetuned   = unknown
0.00.080.579 I print_info: ssm_d_conv       = 0
0.00.080.580 I print_info: ssm_d_inner      = 0
0.00.080.581 I print_info: ssm_d_state      = 0
0.00.080.581 I print_info: ssm_dt_rank      = 0
0.00.080.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.582 I print_info: model type       = 1.4B
0.00.080.582 I print_info: model params     = 1.41 B
0.00.080.582 I print_info: general.name     = 1.4B
0.00.080.583 I print_info: vocab type       = BPE
0.00.080.583 I print_info: n_vocab          = 50304
0.00.080.584 I print_info: n_merges         = 50009
0.00.080.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.585 I print_info: LF token         = 187 'Ċ'
0.00.080.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.585 I print_info: max token length = 1024
0.00.080.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.162 I load_tensors: offloading output layer to GPU
0.00.656.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.201 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.656.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.657.491 I llama_context: constructing llama_context
0.00.657.494 I llama_context: n_seq_max     = 1
0.00.657.495 I llama_context: n_ctx         = 2048
0.00.657.496 I llama_context: n_ctx_per_seq = 2048
0.00.657.496 I llama_context: n_batch       = 2048
0.00.657.497 I llama_context: n_ubatch      = 512
0.00.657.497 I llama_context: causal_attn   = 1
0.00.657.497 I llama_context: flash_attn    = 0
0.00.657.500 I llama_context: freq_base     = 10000.0
0.00.657.503 I llama_context: freq_scale    = 1
0.00.657.505 I ggml_metal_init: allocating
0.00.657.587 I ggml_metal_init: found device: Apple M4
0.00.657.602 I ggml_metal_init: picking default device: Apple M4
0.00.659.270 I ggml_metal_load_library: using embedded metal library
0.00.666.222 I ggml_metal_init: GPU name:   Apple M4
0.00.666.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.231 I ggml_metal_init: simdgroup reduction   = true
0.00.666.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.231 I ggml_metal_init: has residency sets    = true
0.00.666.232 I ggml_metal_init: has bfloat            = true
0.00.666.232 I ggml_metal_init: use bfloat            = true
0.00.666.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.608 I init:      Metal KV buffer size =   384.00 MiB
0.00.742.616 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.591 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.591 I llama_context: graph nodes  = 1015
0.00.749.591 I llama_context: graph splits = 2
0.00.749.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.043.133 I llama_context: constructing llama_context
0.01.043.134 I llama_context: n_seq_max     = 1
0.01.043.135 I llama_context: n_ctx         = 2048
0.01.043.135 I llama_context: n_ctx_per_seq = 2048
0.01.043.135 I llama_context: n_batch       = 2048
0.01.043.135 I llama_context: n_ubatch      = 512
0.01.043.136 I llama_context: causal_attn   = 1
0.01.043.136 I llama_context: flash_attn    = 0
0.01.043.137 I llama_context: freq_base     = 10000.0
0.01.043.137 I llama_context: freq_scale    = 1
0.01.043.138 I ggml_metal_init: allocating
0.01.043.161 I ggml_metal_init: found device: Apple M4
0.01.043.167 I ggml_metal_init: picking default device: Apple M4
0.01.043.288 I ggml_metal_init: GPU name:   Apple M4
0.01.043.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.043.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.043.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.043.290 I ggml_metal_init: simdgroup reduction   = true
0.01.043.290 I ggml_metal_init: simdgroup matrix mul. = true
0.01.043.290 I ggml_metal_init: has residency sets    = true
0.01.043.290 I ggml_metal_init: has bfloat            = true
0.01.043.290 I ggml_metal_init: use bfloat            = true
0.01.043.290 I ggml_metal_init: hasUnifiedMemory      = true
0.01.043.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.044.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.072.163 I init:      Metal KV buffer size =   384.00 MiB
0.01.072.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.079.323 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.079.324 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.079.324 I llama_context: graph nodes  = 1015
0.01.079.324 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.314.248 I llama_context: constructing llama_context
0.01.314.249 I llama_context: n_seq_max     = 1
0.01.314.249 I llama_context: n_ctx         = 2048
0.01.314.250 I llama_context: n_ctx_per_seq = 2048
0.01.314.250 I llama_context: n_batch       = 2048
0.01.314.250 I llama_context: n_ubatch      = 512
0.01.314.250 I llama_context: causal_attn   = 1
0.01.314.250 I llama_context: flash_attn    = 0
0.01.314.251 I llama_context: freq_base     = 10000.0
0.01.314.252 I llama_context: freq_scale    = 1
0.01.314.252 I ggml_metal_init: allocating
0.01.314.266 I ggml_metal_init: found device: Apple M4
0.01.314.271 I ggml_metal_init: picking default device: Apple M4
0.01.314.367 I ggml_metal_init: GPU name:   Apple M4
0.01.314.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.314.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.314.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.314.369 I ggml_metal_init: simdgroup reduction   = true
0.01.314.369 I ggml_metal_init: simdgroup matrix mul. = true
0.01.314.369 I ggml_metal_init: has residency sets    = true
0.01.314.370 I ggml_metal_init: has bfloat            = true
0.01.314.370 I ggml_metal_init: use bfloat            = true
0.01.314.370 I ggml_metal_init: hasUnifiedMemory      = true
0.01.314.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.315.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.315.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.342.582 I init:      Metal KV buffer size =   384.00 MiB
0.01.342.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.349.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.349.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.349.059 I llama_context: graph nodes  = 1015
0.01.349.060 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.589.844 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.781s
user	0m0.266s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5053 (3e1d2934) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.072 I llama_model_loader: - type  f32:  194 tensors
0.00.025.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.073 I print_info: file format = GGUF V3 (latest)
0.00.025.074 I print_info: file type   = Q4_0
0.00.025.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.901 I load: special tokens cache size = 25
0.00.038.884 I load: token to piece cache size = 0.2984 MB
0.00.038.898 I print_info: arch             = gptneox
0.00.038.899 I print_info: vocab_only       = 0
0.00.038.899 I print_info: n_ctx_train      = 2048
0.00.038.900 I print_info: n_embd           = 2048
0.00.038.900 I print_info: n_layer          = 24
0.00.038.903 I print_info: n_head           = 16
0.00.038.903 I print_info: n_head_kv        = 16
0.00.038.904 I print_info: n_rot            = 32
0.00.038.905 I print_info: n_swa            = 0
0.00.038.905 I print_info: n_swa_pattern    = 1
0.00.038.905 I print_info: n_embd_head_k    = 128
0.00.038.907 I print_info: n_embd_head_v    = 128
0.00.038.908 I print_info: n_gqa            = 1
0.00.038.909 I print_info: n_embd_k_gqa     = 2048
0.00.038.909 I print_info: n_embd_v_gqa     = 2048
0.00.038.910 I print_info: f_norm_eps       = 1.0e-05
0.00.038.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.912 I print_info: f_logit_scale    = 0.0e+00
0.00.038.912 I print_info: f_attn_scale     = 0.0e+00
0.00.038.912 I print_info: n_ff             = 8192
0.00.038.912 I print_info: n_expert         = 0
0.00.038.913 I print_info: n_expert_used    = 0
0.00.038.913 I print_info: causal attn      = 1
0.00.038.913 I print_info: pooling type     = 0
0.00.038.913 I print_info: rope type        = 2
0.00.038.913 I print_info: rope scaling     = linear
0.00.038.913 I print_info: freq_base_train  = 10000.0
0.00.038.914 I print_info: freq_scale_train = 1
0.00.038.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.914 I print_info: rope_finetuned   = unknown
0.00.038.914 I print_info: ssm_d_conv       = 0
0.00.038.914 I print_info: ssm_d_inner      = 0
0.00.038.915 I print_info: ssm_d_state      = 0
0.00.038.915 I print_info: ssm_dt_rank      = 0
0.00.038.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.920 I print_info: model type       = 1.4B
0.00.038.921 I print_info: model params     = 1.41 B
0.00.038.921 I print_info: general.name     = 1.4B
0.00.038.922 I print_info: vocab type       = BPE
0.00.038.922 I print_info: n_vocab          = 50304
0.00.038.922 I print_info: n_merges         = 50009
0.00.038.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.924 I print_info: LF token         = 187 'Ċ'
0.00.038.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.924 I print_info: max token length = 1024
0.00.038.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.642 I load_tensors: offloading output layer to GPU
0.00.051.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.656 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.658 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.037 I llama_context: constructing llama_context
0.00.052.038 I llama_context: n_seq_max     = 1
0.00.052.038 I llama_context: n_ctx         = 2048
0.00.052.039 I llama_context: n_ctx_per_seq = 2048
0.00.052.039 I llama_context: n_batch       = 2048
0.00.052.039 I llama_context: n_ubatch      = 512
0.00.052.039 I llama_context: causal_attn   = 1
0.00.052.039 I llama_context: flash_attn    = 1
0.00.052.040 I llama_context: freq_base     = 10000.0
0.00.052.040 I llama_context: freq_scale    = 1
0.00.052.040 I ggml_metal_init: allocating
0.00.052.059 I ggml_metal_init: found device: Apple M4
0.00.052.064 I ggml_metal_init: picking default device: Apple M4
0.00.052.571 I ggml_metal_load_library: using embedded metal library
0.00.055.197 I ggml_metal_init: GPU name:   Apple M4
0.00.055.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.199 I ggml_metal_init: simdgroup reduction   = true
0.00.055.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.200 I ggml_metal_init: has residency sets    = true
0.00.055.200 I ggml_metal_init: has bfloat            = true
0.00.055.200 I ggml_metal_init: use bfloat            = true
0.00.055.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.828 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.834 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.611 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.612 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.612 I llama_context: graph nodes  = 920
0.00.100.612 I llama_context: graph splits = 2
0.00.100.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.671 I llama_context: constructing llama_context
0.00.384.673 I llama_context: n_seq_max     = 1
0.00.384.673 I llama_context: n_ctx         = 2048
0.00.384.673 I llama_context: n_ctx_per_seq = 2048
0.00.384.673 I llama_context: n_batch       = 2048
0.00.384.674 I llama_context: n_ubatch      = 512
0.00.384.674 I llama_context: causal_attn   = 1
0.00.384.674 I llama_context: flash_attn    = 1
0.00.384.675 I llama_context: freq_base     = 10000.0
0.00.384.675 I llama_context: freq_scale    = 1
0.00.384.676 I ggml_metal_init: allocating
0.00.384.705 I ggml_metal_init: found device: Apple M4
0.00.384.711 I ggml_metal_init: picking default device: Apple M4
0.00.384.820 I ggml_metal_init: GPU name:   Apple M4
0.00.384.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.822 I ggml_metal_init: simdgroup reduction   = true
0.00.384.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.822 I ggml_metal_init: has residency sets    = true
0.00.384.822 I ggml_metal_init: has bfloat            = true
0.00.384.822 I ggml_metal_init: use bfloat            = true
0.00.384.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.594 I init:      Metal KV buffer size =   384.00 MiB
0.00.412.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.118 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.418.119 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.418.119 I llama_context: graph nodes  = 920
0.00.418.119 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.657.456 I llama_context: constructing llama_context
0.00.657.457 I llama_context: n_seq_max     = 1
0.00.657.458 I llama_context: n_ctx         = 2048
0.00.657.458 I llama_context: n_ctx_per_seq = 2048
0.00.657.458 I llama_context: n_batch       = 2048
0.00.657.458 I llama_context: n_ubatch      = 512
0.00.657.458 I llama_context: causal_attn   = 1
0.00.657.458 I llama_context: flash_attn    = 1
0.00.657.459 I llama_context: freq_base     = 10000.0
0.00.657.460 I llama_context: freq_scale    = 1
0.00.657.460 I ggml_metal_init: allocating
0.00.657.472 I ggml_metal_init: found device: Apple M4
0.00.657.477 I ggml_metal_init: picking default device: Apple M4
0.00.657.579 I ggml_metal_init: GPU name:   Apple M4
0.00.657.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.581 I ggml_metal_init: simdgroup reduction   = true
0.00.657.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.582 I ggml_metal_init: has residency sets    = true
0.00.657.582 I ggml_metal_init: has bfloat            = true
0.00.657.582 I ggml_metal_init: use bfloat            = true
0.00.657.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.542 I init:      Metal KV buffer size =   384.00 MiB
0.00.685.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.262 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.262 I llama_context: graph nodes  = 920
0.00.691.262 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.929.241 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.951s
user	0m0.215s
sys	0m0.193s
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
2/2 Test #27: test-autorelease .................   Passed    1.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
        2.24 real         0.70 user         0.27 sys
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
