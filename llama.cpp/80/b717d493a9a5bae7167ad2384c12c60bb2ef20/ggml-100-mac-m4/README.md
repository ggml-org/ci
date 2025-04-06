## Summary

- status:  SUCCESS ✅
- runtime: 786.21
- date:    Sun Apr  6 01:54:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80b717d493a9a5bae7167ad2384c12c60bb2ef20
- author:  Jeff Bolz
```
vulkan: Use unclamped loads for flash attention mask (#12720)

nem1 must be a multiple of GGML_KQ_MASK_PAD, and GGML_KQ_MASK_PAD is a multiple
of the number of rows in the matrix. The KV dim is a multiple of the number of
columns for the aligned shader.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.12 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 216.72 sec*proc (29 tests)

Total Test time (real) = 216.73 sec

real	3m36.844s
user	6m57.064s
sys	0m8.555s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.35 sec*proc (29 tests)

Total Test time (real) =  54.36 sec

real	0m54.376s
user	1m7.954s
sys	0m7.471s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.245 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.399 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.798 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.808 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.810 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.810 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.816 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.817 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.818 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.826 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.827 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.827 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.828 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.829 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.085 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.087 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.088 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.088 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.089 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.036.090 I llama_model_loader: - type  f32:  124 tensors
0.00.036.091 I llama_model_loader: - type  f16:   73 tensors
0.00.036.092 I print_info: file format = GGUF V3 (latest)
0.00.036.093 I print_info: file type   = F16
0.00.036.094 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.179 I load: special tokens cache size = 5
0.00.043.366 I load: token to piece cache size = 0.2032 MB
0.00.043.394 I print_info: arch             = bert
0.00.043.395 I print_info: vocab_only       = 0
0.00.043.396 I print_info: n_ctx_train      = 512
0.00.043.396 I print_info: n_embd           = 384
0.00.043.396 I print_info: n_layer          = 12
0.00.043.400 I print_info: n_head           = 12
0.00.043.400 I print_info: n_head_kv        = 12
0.00.043.401 I print_info: n_rot            = 32
0.00.043.401 I print_info: n_swa            = 0
0.00.043.401 I print_info: n_swa_pattern    = 1
0.00.043.401 I print_info: n_embd_head_k    = 32
0.00.043.401 I print_info: n_embd_head_v    = 32
0.00.043.402 I print_info: n_gqa            = 1
0.00.043.404 I print_info: n_embd_k_gqa     = 384
0.00.043.404 I print_info: n_embd_v_gqa     = 384
0.00.043.405 I print_info: f_norm_eps       = 1.0e-12
0.00.043.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.407 I print_info: f_logit_scale    = 0.0e+00
0.00.043.407 I print_info: f_attn_scale     = 0.0e+00
0.00.043.408 I print_info: n_ff             = 1536
0.00.043.413 I print_info: n_expert         = 0
0.00.043.413 I print_info: n_expert_used    = 0
0.00.043.414 I print_info: causal attn      = 0
0.00.043.414 I print_info: pooling type     = 2
0.00.043.414 I print_info: rope type        = 2
0.00.043.414 I print_info: rope scaling     = linear
0.00.043.415 I print_info: freq_base_train  = 10000.0
0.00.043.415 I print_info: freq_scale_train = 1
0.00.043.418 I print_info: n_ctx_orig_yarn  = 512
0.00.043.418 I print_info: rope_finetuned   = unknown
0.00.043.418 I print_info: ssm_d_conv       = 0
0.00.043.418 I print_info: ssm_d_inner      = 0
0.00.043.419 I print_info: ssm_d_state      = 0
0.00.043.419 I print_info: ssm_dt_rank      = 0
0.00.043.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.419 I print_info: model type       = 33M
0.00.043.420 I print_info: model params     = 33.21 M
0.00.043.420 I print_info: general.name     = Bge Small
0.00.043.421 I print_info: vocab type       = WPM
0.00.043.421 I print_info: n_vocab          = 30522
0.00.043.421 I print_info: n_merges         = 0
0.00.043.421 I print_info: BOS token        = 101 '[CLS]'
0.00.043.426 I print_info: UNK token        = 100 '[UNK]'
0.00.043.427 I print_info: SEP token        = 102 '[SEP]'
0.00.043.427 I print_info: PAD token        = 0 '[PAD]'
0.00.043.427 I print_info: MASK token       = 103 '[MASK]'
0.00.043.427 I print_info: LF token         = 0 '[PAD]'
0.00.043.429 I print_info: max token length = 21
0.00.043.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.704 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.705 I load_tensors: offloading output layer to GPU
0.00.046.706 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.731 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.733 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.047 I llama_context: constructing llama_context
0.00.047.048 I llama_context: n_seq_max     = 1
0.00.047.048 I llama_context: n_ctx         = 512
0.00.047.049 I llama_context: n_ctx_per_seq = 512
0.00.047.049 I llama_context: n_batch       = 2048
0.00.047.049 I llama_context: n_ubatch      = 2048
0.00.047.049 I llama_context: causal_attn   = 0
0.00.047.050 I llama_context: flash_attn    = 0
0.00.047.050 I llama_context: freq_base     = 10000.0
0.00.047.051 I llama_context: freq_scale    = 1
0.00.047.051 I ggml_metal_init: allocating
0.00.047.056 I ggml_metal_init: found device: Apple M4
0.00.047.061 I ggml_metal_init: picking default device: Apple M4
0.00.047.797 I ggml_metal_load_library: using embedded metal library
0.00.052.642 I ggml_metal_init: GPU name:   Apple M4
0.00.052.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.646 I ggml_metal_init: simdgroup reduction   = true
0.00.052.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.647 I ggml_metal_init: has residency sets    = true
0.00.052.647 I ggml_metal_init: has bfloat            = true
0.00.052.647 I ggml_metal_init: use bfloat            = true
0.00.052.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.014 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.067.035 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.067.726 I init:      Metal KV buffer size =     9.00 MiB
0.00.067.728 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.071.577 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.071.578 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.071.579 I llama_context: graph nodes  = 417
0.00.071.579 I llama_context: graph splits = 2
0.00.071.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.077.184 I 
0.00.077.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.077.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.082.906 I llama_perf_context_print:        load time =      53.78 ms
0.00.082.907 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1833.37 tokens per second)
0.00.082.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.908 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.083.143 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.056s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.236 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.243 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.243 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.244 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.247 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.247 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.249 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.250 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.250 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.250 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.586 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.227 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.229 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.229 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.230 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.230 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.230 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.231 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.231 I llama_model_loader: - type  f32:  124 tensors
0.00.015.231 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.232 I print_info: file format = GGUF V3 (latest)
0.00.015.233 I print_info: file type   = Q8_0
0.00.015.234 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.745 I load: special tokens cache size = 5
0.00.019.009 I load: token to piece cache size = 0.2032 MB
0.00.019.017 I print_info: arch             = bert
0.00.019.017 I print_info: vocab_only       = 0
0.00.019.018 I print_info: n_ctx_train      = 512
0.00.019.019 I print_info: n_embd           = 384
0.00.019.019 I print_info: n_layer          = 12
0.00.019.022 I print_info: n_head           = 12
0.00.019.023 I print_info: n_head_kv        = 12
0.00.019.023 I print_info: n_rot            = 32
0.00.019.023 I print_info: n_swa            = 0
0.00.019.023 I print_info: n_swa_pattern    = 1
0.00.019.024 I print_info: n_embd_head_k    = 32
0.00.019.024 I print_info: n_embd_head_v    = 32
0.00.019.024 I print_info: n_gqa            = 1
0.00.019.025 I print_info: n_embd_k_gqa     = 384
0.00.019.025 I print_info: n_embd_v_gqa     = 384
0.00.019.026 I print_info: f_norm_eps       = 1.0e-12
0.00.019.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.027 I print_info: f_logit_scale    = 0.0e+00
0.00.019.027 I print_info: f_attn_scale     = 0.0e+00
0.00.019.029 I print_info: n_ff             = 1536
0.00.019.029 I print_info: n_expert         = 0
0.00.019.029 I print_info: n_expert_used    = 0
0.00.019.029 I print_info: causal attn      = 0
0.00.019.029 I print_info: pooling type     = 2
0.00.019.029 I print_info: rope type        = 2
0.00.019.030 I print_info: rope scaling     = linear
0.00.019.030 I print_info: freq_base_train  = 10000.0
0.00.019.030 I print_info: freq_scale_train = 1
0.00.019.030 I print_info: n_ctx_orig_yarn  = 512
0.00.019.030 I print_info: rope_finetuned   = unknown
0.00.019.031 I print_info: ssm_d_conv       = 0
0.00.019.031 I print_info: ssm_d_inner      = 0
0.00.019.031 I print_info: ssm_d_state      = 0
0.00.019.031 I print_info: ssm_dt_rank      = 0
0.00.019.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.031 I print_info: model type       = 33M
0.00.019.031 I print_info: model params     = 33.21 M
0.00.019.032 I print_info: general.name     = Bge Small
0.00.019.032 I print_info: vocab type       = WPM
0.00.019.032 I print_info: n_vocab          = 30522
0.00.019.032 I print_info: n_merges         = 0
0.00.019.032 I print_info: BOS token        = 101 '[CLS]'
0.00.019.033 I print_info: UNK token        = 100 '[UNK]'
0.00.019.033 I print_info: SEP token        = 102 '[SEP]'
0.00.019.033 I print_info: PAD token        = 0 '[PAD]'
0.00.019.033 I print_info: MASK token       = 103 '[MASK]'
0.00.019.033 I print_info: LF token         = 0 '[PAD]'
0.00.019.034 I print_info: max token length = 21
0.00.019.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.844 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.845 I load_tensors: offloading output layer to GPU
0.00.020.845 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.851 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.852 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.020 I llama_context: constructing llama_context
0.00.021.021 I llama_context: n_seq_max     = 1
0.00.021.022 I llama_context: n_ctx         = 512
0.00.021.022 I llama_context: n_ctx_per_seq = 512
0.00.021.022 I llama_context: n_batch       = 2048
0.00.021.022 I llama_context: n_ubatch      = 2048
0.00.021.022 I llama_context: causal_attn   = 0
0.00.021.022 I llama_context: flash_attn    = 0
0.00.021.023 I llama_context: freq_base     = 10000.0
0.00.021.023 I llama_context: freq_scale    = 1
0.00.021.023 I ggml_metal_init: allocating
0.00.021.027 I ggml_metal_init: found device: Apple M4
0.00.021.031 I ggml_metal_init: picking default device: Apple M4
0.00.021.513 I ggml_metal_load_library: using embedded metal library
0.00.024.313 I ggml_metal_init: GPU name:   Apple M4
0.00.024.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.316 I ggml_metal_init: simdgroup reduction   = true
0.00.024.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.317 I ggml_metal_init: has residency sets    = true
0.00.024.317 I ggml_metal_init: has bfloat            = true
0.00.024.317 I ggml_metal_init: use bfloat            = true
0.00.024.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.466 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.478 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.082 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.084 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.254 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.255 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.255 I llama_context: graph nodes  = 417
0.00.040.255 I llama_context: graph splits = 2
0.00.040.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.318 I 
0.00.044.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.239 I llama_perf_context_print:        load time =      34.82 ms
0.00.049.241 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.64 tokens per second)
0.00.049.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.242 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.049.608 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.277 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.554 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.565 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.566 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.567 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.568 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.569 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.571 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.571 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.575 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.576 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.824 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.825 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.825 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.826 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.826 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.826 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.827 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.827 I llama_model_loader: - type  f32:   40 tensors
0.00.053.828 I llama_model_loader: - type  f16:   30 tensors
0.00.053.829 I print_info: file format = GGUF V3 (latest)
0.00.053.829 I print_info: file type   = F16
0.00.053.831 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.249 W load: empty token at index 5
0.00.063.539 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.196 I load: special tokens cache size = 5
0.00.327.686 I load: token to piece cache size = 1.5060 MB
0.00.327.713 I print_info: arch             = jina-bert-v2
0.00.327.714 I print_info: vocab_only       = 0
0.00.327.714 I print_info: n_ctx_train      = 8192
0.00.327.715 I print_info: n_embd           = 384
0.00.327.715 I print_info: n_layer          = 4
0.00.327.719 I print_info: n_head           = 12
0.00.327.720 I print_info: n_head_kv        = 12
0.00.327.720 I print_info: n_rot            = 32
0.00.327.720 I print_info: n_swa            = 0
0.00.327.720 I print_info: n_swa_pattern    = 1
0.00.327.720 I print_info: n_embd_head_k    = 32
0.00.327.721 I print_info: n_embd_head_v    = 32
0.00.327.721 I print_info: n_gqa            = 1
0.00.327.722 I print_info: n_embd_k_gqa     = 384
0.00.327.722 I print_info: n_embd_v_gqa     = 384
0.00.327.723 I print_info: f_norm_eps       = 1.0e-12
0.00.327.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.724 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.724 I print_info: f_logit_scale    = 0.0e+00
0.00.327.724 I print_info: f_attn_scale     = 0.0e+00
0.00.327.725 I print_info: n_ff             = 1536
0.00.327.725 I print_info: n_expert         = 0
0.00.327.726 I print_info: n_expert_used    = 0
0.00.327.726 I print_info: causal attn      = 0
0.00.327.726 I print_info: pooling type     = -1
0.00.327.726 I print_info: rope type        = -1
0.00.327.726 I print_info: rope scaling     = linear
0.00.327.727 I print_info: freq_base_train  = 10000.0
0.00.327.727 I print_info: freq_scale_train = 1
0.00.327.727 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.728 I print_info: rope_finetuned   = unknown
0.00.327.728 I print_info: ssm_d_conv       = 0
0.00.327.728 I print_info: ssm_d_inner      = 0
0.00.327.728 I print_info: ssm_d_state      = 0
0.00.327.728 I print_info: ssm_dt_rank      = 0
0.00.327.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.728 I print_info: model type       = 33M
0.00.327.729 I print_info: model params     = 32.90 M
0.00.327.729 I print_info: general.name     = Jina Bert Implementation
0.00.327.730 I print_info: vocab type       = BPE
0.00.327.730 I print_info: n_vocab          = 61056
0.00.327.730 I print_info: n_merges         = 39382
0.00.327.731 I print_info: BOS token        = 0 '<s>'
0.00.327.731 I print_info: EOS token        = 2 '</s>'
0.00.327.731 I print_info: UNK token        = 3 '<unk>'
0.00.327.731 I print_info: SEP token        = 2 '</s>'
0.00.327.731 I print_info: PAD token        = 1 '<pad>'
0.00.327.732 I print_info: MASK token       = 4 '<mask>'
0.00.327.732 I print_info: EOG token        = 2 '</s>'
0.00.327.734 I print_info: max token length = 45
0.00.327.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.440 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.441 I load_tensors: offloading output layer to GPU
0.00.329.441 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.463 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.464 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.681 I llama_context: constructing llama_context
0.00.329.682 I llama_context: n_seq_max     = 1
0.00.329.682 I llama_context: n_ctx         = 8192
0.00.329.682 I llama_context: n_ctx_per_seq = 8192
0.00.329.682 I llama_context: n_batch       = 2048
0.00.329.682 I llama_context: n_ubatch      = 2048
0.00.329.683 I llama_context: causal_attn   = 0
0.00.329.683 I llama_context: flash_attn    = 0
0.00.329.683 I llama_context: freq_base     = 10000.0
0.00.329.683 I llama_context: freq_scale    = 1
0.00.329.684 I ggml_metal_init: allocating
0.00.329.687 I ggml_metal_init: found device: Apple M4
0.00.329.690 I ggml_metal_init: picking default device: Apple M4
0.00.330.304 I ggml_metal_load_library: using embedded metal library
0.00.333.023 I ggml_metal_init: GPU name:   Apple M4
0.00.333.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.025 I ggml_metal_init: simdgroup reduction   = true
0.00.333.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.025 I ggml_metal_init: has residency sets    = true
0.00.333.025 I ggml_metal_init: has bfloat            = true
0.00.333.026 I ggml_metal_init: use bfloat            = true
0.00.333.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.178 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.197 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.195 I init:      Metal KV buffer size =    48.00 MiB
0.00.347.197 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.317 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.355.318 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.355.319 I llama_context: graph nodes  = 150
0.00.355.319 I llama_context: graph splits = 2
0.00.355.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.700 I 
0.00.362.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.813 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.814 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.817 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.817 I main: number of tokens in prompt = 13
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


0.00.362.819 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.819 I main: number of tokens in prompt = 40
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


0.00.363.365 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.934 I llama_perf_context_print:        load time =     336.95 ms
0.00.366.935 I llama_perf_context_print: prompt eval time =       3.56 ms /    62 tokens (    0.06 ms per token, 17405.95 tokens per second)
0.00.366.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.936 I llama_perf_context_print:       total time =       4.24 ms /    63 tokens
0.00.367.285 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.333s
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
0.00.000.175 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.351 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.069.584 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.082.520 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.082.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.082.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.082.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.082.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.082.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.082.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.082.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.082.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.082.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.082.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.082.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.082.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.082.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.082.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.082.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.089.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.092.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.099.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.099.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.099.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.099.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.099.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.099.934 I llama_model_loader: - type  f32:  194 tensors
0.00.099.935 I llama_model_loader: - type  f16:   98 tensors
0.00.099.937 I print_info: file format = GGUF V3 (latest)
0.00.099.940 I print_info: file type   = all F32 (guessed)
0.00.099.942 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.117.427 I load: special tokens cache size = 25
0.00.128.076 I load: token to piece cache size = 0.2984 MB
0.00.128.110 I print_info: arch             = gptneox
0.00.128.111 I print_info: vocab_only       = 0
0.00.128.111 I print_info: n_ctx_train      = 2048
0.00.128.112 I print_info: n_embd           = 2048
0.00.128.112 I print_info: n_layer          = 24
0.00.128.120 I print_info: n_head           = 16
0.00.128.121 I print_info: n_head_kv        = 16
0.00.128.121 I print_info: n_rot            = 32
0.00.128.121 I print_info: n_swa            = 0
0.00.128.121 I print_info: n_swa_pattern    = 1
0.00.128.122 I print_info: n_embd_head_k    = 128
0.00.128.124 I print_info: n_embd_head_v    = 128
0.00.128.126 I print_info: n_gqa            = 1
0.00.128.127 I print_info: n_embd_k_gqa     = 2048
0.00.128.128 I print_info: n_embd_v_gqa     = 2048
0.00.128.129 I print_info: f_norm_eps       = 1.0e-05
0.00.128.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.130 I print_info: f_logit_scale    = 0.0e+00
0.00.128.130 I print_info: f_attn_scale     = 0.0e+00
0.00.128.131 I print_info: n_ff             = 8192
0.00.128.132 I print_info: n_expert         = 0
0.00.128.134 I print_info: n_expert_used    = 0
0.00.128.134 I print_info: causal attn      = 1
0.00.128.135 I print_info: pooling type     = 0
0.00.128.135 I print_info: rope type        = 2
0.00.128.135 I print_info: rope scaling     = linear
0.00.128.135 I print_info: freq_base_train  = 10000.0
0.00.128.136 I print_info: freq_scale_train = 1
0.00.128.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.136 I print_info: rope_finetuned   = unknown
0.00.128.138 I print_info: ssm_d_conv       = 0
0.00.128.138 I print_info: ssm_d_inner      = 0
0.00.128.138 I print_info: ssm_d_state      = 0
0.00.128.138 I print_info: ssm_dt_rank      = 0
0.00.128.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.128.139 I print_info: model type       = 1.4B
0.00.128.139 I print_info: model params     = 1.41 B
0.00.128.139 I print_info: general.name     = 1.4B
0.00.128.140 I print_info: vocab type       = BPE
0.00.128.141 I print_info: n_vocab          = 50304
0.00.128.141 I print_info: n_merges         = 50009
0.00.128.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.143 I print_info: LF token         = 187 'Ċ'
0.00.128.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.144 I print_info: max token length = 1024
0.00.128.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.237.890 I load_tensors: offloading output layer to GPU
0.00.237.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.237.917 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.237.919 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.238.485 I llama_context: constructing llama_context
0.00.238.486 I llama_context: n_seq_max     = 1
0.00.238.486 I llama_context: n_ctx         = 2048
0.00.238.487 I llama_context: n_ctx_per_seq = 2048
0.00.238.487 I llama_context: n_batch       = 2048
0.00.238.487 I llama_context: n_ubatch      = 512
0.00.238.487 I llama_context: causal_attn   = 1
0.00.238.487 I llama_context: flash_attn    = 0
0.00.238.488 I llama_context: freq_base     = 10000.0
0.00.238.488 I llama_context: freq_scale    = 1
0.00.238.489 I ggml_metal_init: allocating
0.00.238.568 I ggml_metal_init: found device: Apple M4
0.00.238.573 I ggml_metal_init: picking default device: Apple M4
0.00.239.173 I ggml_metal_load_library: using embedded metal library
0.00.279.442 I ggml_metal_init: GPU name:   Apple M4
0.00.279.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.279.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.279.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.279.445 I ggml_metal_init: simdgroup reduction   = true
0.00.279.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.279.445 I ggml_metal_init: has residency sets    = true
0.00.279.445 I ggml_metal_init: has bfloat            = true
0.00.279.445 I ggml_metal_init: use bfloat            = true
0.00.279.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.279.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.505.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.162 I init:      Metal KV buffer size =   384.00 MiB
0.00.543.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.862 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.863 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.863 I llama_context: graph nodes  = 1015
0.00.549.864 I llama_context: graph splits = 2
0.00.549.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.788 I main: llama threadpool init, n_threads = 4
0.00.621.827 I 
0.00.621.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.845 I 
0.00.622.045 I sampler seed: 1234
0.00.622.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.075 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.454.294 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.02.454.295 I llama_perf_context_print:        load time =     551.20 ms
0.02.454.296 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.34 tokens per second)
0.02.454.296 I llama_perf_context_print:        eval time =    1786.50 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.454.297 I llama_perf_context_print:       total time =    1833.50 ms /    70 tokens
0.02.454.668 I ggml_metal_free: deallocating

real	0m2.774s
user	0m0.148s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.773 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.355 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.226 I llama_model_loader: - type  f32:  194 tensors
0.00.055.227 I llama_model_loader: - type  f16:   98 tensors
0.00.055.228 I print_info: file format = GGUF V3 (latest)
0.00.055.233 I print_info: file type   = all F32 (guessed)
0.00.055.235 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.604 I load: special tokens cache size = 25
0.00.075.827 I load: token to piece cache size = 0.2984 MB
0.00.075.841 I print_info: arch             = gptneox
0.00.075.842 I print_info: vocab_only       = 0
0.00.075.843 I print_info: n_ctx_train      = 2048
0.00.075.843 I print_info: n_embd           = 2048
0.00.075.843 I print_info: n_layer          = 24
0.00.075.846 I print_info: n_head           = 16
0.00.075.847 I print_info: n_head_kv        = 16
0.00.075.847 I print_info: n_rot            = 32
0.00.075.847 I print_info: n_swa            = 0
0.00.075.847 I print_info: n_swa_pattern    = 1
0.00.075.847 I print_info: n_embd_head_k    = 128
0.00.075.848 I print_info: n_embd_head_v    = 128
0.00.075.848 I print_info: n_gqa            = 1
0.00.075.849 I print_info: n_embd_k_gqa     = 2048
0.00.075.850 I print_info: n_embd_v_gqa     = 2048
0.00.075.850 I print_info: f_norm_eps       = 1.0e-05
0.00.075.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.853 I print_info: f_logit_scale    = 0.0e+00
0.00.075.853 I print_info: f_attn_scale     = 0.0e+00
0.00.075.854 I print_info: n_ff             = 8192
0.00.075.854 I print_info: n_expert         = 0
0.00.075.854 I print_info: n_expert_used    = 0
0.00.075.854 I print_info: causal attn      = 1
0.00.075.855 I print_info: pooling type     = 0
0.00.075.855 I print_info: rope type        = 2
0.00.075.855 I print_info: rope scaling     = linear
0.00.075.859 I print_info: freq_base_train  = 10000.0
0.00.075.859 I print_info: freq_scale_train = 1
0.00.075.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.860 I print_info: rope_finetuned   = unknown
0.00.075.860 I print_info: ssm_d_conv       = 0
0.00.075.860 I print_info: ssm_d_inner      = 0
0.00.075.860 I print_info: ssm_d_state      = 0
0.00.075.860 I print_info: ssm_dt_rank      = 0
0.00.075.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.861 I print_info: model type       = 1.4B
0.00.075.861 I print_info: model params     = 1.41 B
0.00.075.861 I print_info: general.name     = 1.4B
0.00.075.862 I print_info: vocab type       = BPE
0.00.075.862 I print_info: n_vocab          = 50304
0.00.075.862 I print_info: n_merges         = 50009
0.00.075.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.863 I print_info: LF token         = 187 'Ċ'
0.00.075.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.864 I print_info: max token length = 1024
0.00.075.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.443.408 I load_tensors: offloading 24 repeating layers to GPU
0.01.443.411 I load_tensors: offloading output layer to GPU
0.01.443.412 I load_tensors: offloaded 25/25 layers to GPU
0.01.443.434 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.443.436 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.444.445 I llama_context: constructing llama_context
0.01.444.446 I llama_context: n_seq_max     = 1
0.01.444.446 I llama_context: n_ctx         = 128
0.01.444.446 I llama_context: n_ctx_per_seq = 128
0.01.444.447 I llama_context: n_batch       = 128
0.01.444.447 I llama_context: n_ubatch      = 128
0.01.444.447 I llama_context: causal_attn   = 1
0.01.444.447 I llama_context: flash_attn    = 0
0.01.444.448 I llama_context: freq_base     = 10000.0
0.01.444.448 I llama_context: freq_scale    = 1
0.01.444.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.444.449 I ggml_metal_init: allocating
0.01.444.483 I ggml_metal_init: found device: Apple M4
0.01.444.496 I ggml_metal_init: picking default device: Apple M4
0.01.445.437 I ggml_metal_load_library: using embedded metal library
0.01.449.589 I ggml_metal_init: GPU name:   Apple M4
0.01.449.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.449.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.449.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.449.593 I ggml_metal_init: simdgroup reduction   = true
0.01.449.593 I ggml_metal_init: simdgroup matrix mul. = true
0.01.449.593 I ggml_metal_init: has residency sets    = true
0.01.449.593 I ggml_metal_init: has bfloat            = true
0.01.449.594 I ggml_metal_init: use bfloat            = true
0.01.449.594 I ggml_metal_init: hasUnifiedMemory      = true
0.01.449.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.461.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.953 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.463.652 I init:      Metal KV buffer size =    24.00 MiB
0.01.463.654 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.467.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.467.988 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.467.988 I llama_context: graph nodes  = 1015
0.01.467.988 I llama_context: graph splits = 2
0.01.467.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.467.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.502.444 I 
0.01.502.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.502.502 I perplexity: tokenizing the input ..
0.01.507.351 I perplexity: tokenization took 4.847 ms
0.01.507.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.023 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.627.379 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.627.397 I llama_perf_context_print:        load time =    1479.08 ms
0.01.627.400 I llama_perf_context_print: prompt eval time =     118.40 ms /   128 tokens (    0.93 ms per token,  1081.05 tokens per second)
0.01.627.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.402 I llama_perf_context_print:       total time =     124.96 ms /   129 tokens
0.01.627.886 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.099s
sys	0m0.266s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.372 I llama_model_loader: - type  f32:  194 tensors
0.00.033.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.373 I print_info: file format = GGUF V3 (latest)
0.00.033.373 I print_info: file type   = Q8_0
0.00.033.375 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.802 I load: special tokens cache size = 25
0.00.048.080 I load: token to piece cache size = 0.2984 MB
0.00.048.097 I print_info: arch             = gptneox
0.00.048.098 I print_info: vocab_only       = 0
0.00.048.098 I print_info: n_ctx_train      = 2048
0.00.048.099 I print_info: n_embd           = 2048
0.00.048.099 I print_info: n_layer          = 24
0.00.048.102 I print_info: n_head           = 16
0.00.048.103 I print_info: n_head_kv        = 16
0.00.048.103 I print_info: n_rot            = 32
0.00.048.103 I print_info: n_swa            = 0
0.00.048.104 I print_info: n_swa_pattern    = 1
0.00.048.104 I print_info: n_embd_head_k    = 128
0.00.048.104 I print_info: n_embd_head_v    = 128
0.00.048.105 I print_info: n_gqa            = 1
0.00.048.106 I print_info: n_embd_k_gqa     = 2048
0.00.048.106 I print_info: n_embd_v_gqa     = 2048
0.00.048.107 I print_info: f_norm_eps       = 1.0e-05
0.00.048.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.108 I print_info: f_logit_scale    = 0.0e+00
0.00.048.108 I print_info: f_attn_scale     = 0.0e+00
0.00.048.109 I print_info: n_ff             = 8192
0.00.048.109 I print_info: n_expert         = 0
0.00.048.109 I print_info: n_expert_used    = 0
0.00.048.110 I print_info: causal attn      = 1
0.00.048.110 I print_info: pooling type     = 0
0.00.048.112 I print_info: rope type        = 2
0.00.048.113 I print_info: rope scaling     = linear
0.00.048.113 I print_info: freq_base_train  = 10000.0
0.00.048.113 I print_info: freq_scale_train = 1
0.00.048.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.114 I print_info: rope_finetuned   = unknown
0.00.048.114 I print_info: ssm_d_conv       = 0
0.00.048.116 I print_info: ssm_d_inner      = 0
0.00.048.116 I print_info: ssm_d_state      = 0
0.00.048.116 I print_info: ssm_dt_rank      = 0
0.00.048.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.116 I print_info: model type       = 1.4B
0.00.048.116 I print_info: model params     = 1.41 B
0.00.048.116 I print_info: general.name     = 1.4B
0.00.048.117 I print_info: vocab type       = BPE
0.00.048.118 I print_info: n_vocab          = 50304
0.00.048.118 I print_info: n_merges         = 50009
0.00.048.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.119 I print_info: LF token         = 187 'Ċ'
0.00.048.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.120 I print_info: max token length = 1024
0.00.048.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.722 I load_tensors: offloading 24 repeating layers to GPU
0.01.194.727 I load_tensors: offloading output layer to GPU
0.01.194.728 I load_tensors: offloaded 25/25 layers to GPU
0.01.194.750 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.194.751 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.195.532 I llama_context: constructing llama_context
0.01.195.534 I llama_context: n_seq_max     = 1
0.01.195.534 I llama_context: n_ctx         = 2048
0.01.195.535 I llama_context: n_ctx_per_seq = 2048
0.01.195.535 I llama_context: n_batch       = 2048
0.01.195.536 I llama_context: n_ubatch      = 512
0.01.195.536 I llama_context: causal_attn   = 1
0.01.195.536 I llama_context: flash_attn    = 0
0.01.195.537 I llama_context: freq_base     = 10000.0
0.01.195.538 I llama_context: freq_scale    = 1
0.01.195.538 I ggml_metal_init: allocating
0.01.195.547 I ggml_metal_init: found device: Apple M4
0.01.195.554 I ggml_metal_init: picking default device: Apple M4
0.01.196.708 I ggml_metal_load_library: using embedded metal library
0.01.203.298 I ggml_metal_init: GPU name:   Apple M4
0.01.203.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.203.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.203.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.203.304 I ggml_metal_init: simdgroup reduction   = true
0.01.203.304 I ggml_metal_init: simdgroup matrix mul. = true
0.01.203.304 I ggml_metal_init: has residency sets    = true
0.01.203.304 I ggml_metal_init: has bfloat            = true
0.01.203.304 I ggml_metal_init: use bfloat            = true
0.01.203.305 I ggml_metal_init: hasUnifiedMemory      = true
0.01.203.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.222.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.222.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.274.417 I init:      Metal KV buffer size =   384.00 MiB
0.01.274.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.281.512 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.281.512 I llama_context: graph nodes  = 1015
0.01.281.512 I llama_context: graph splits = 2
0.01.281.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.281.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.281.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.603 I main: llama threadpool init, n_threads = 4
0.01.336.640 I 
0.01.336.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.336.653 I 
0.01.336.813 I sampler seed: 1234
0.01.336.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.336.836 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.434.053 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.02.434.054 I llama_perf_context_print:        load time =    1325.69 ms
0.02.434.055 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.46 tokens per second)
0.02.434.057 I llama_perf_context_print:        eval time =    1045.46 ms /    63 runs   (   16.59 ms per token,    60.26 tokens per second)
0.02.434.057 I llama_perf_context_print:       total time =    1098.26 ms /    70 tokens
0.02.434.452 I ggml_metal_free: deallocating

real	0m2.455s
user	0m0.113s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.252 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.749 I llama_model_loader: - type  f32:  194 tensors
0.00.025.749 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.750 I print_info: file format = GGUF V3 (latest)
0.00.025.750 I print_info: file type   = Q8_0
0.00.025.752 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.184 I load: special tokens cache size = 25
0.00.040.393 I load: token to piece cache size = 0.2984 MB
0.00.040.410 I print_info: arch             = gptneox
0.00.040.411 I print_info: vocab_only       = 0
0.00.040.411 I print_info: n_ctx_train      = 2048
0.00.040.411 I print_info: n_embd           = 2048
0.00.040.411 I print_info: n_layer          = 24
0.00.040.415 I print_info: n_head           = 16
0.00.040.416 I print_info: n_head_kv        = 16
0.00.040.416 I print_info: n_rot            = 32
0.00.040.416 I print_info: n_swa            = 0
0.00.040.416 I print_info: n_swa_pattern    = 1
0.00.040.417 I print_info: n_embd_head_k    = 128
0.00.040.417 I print_info: n_embd_head_v    = 128
0.00.040.417 I print_info: n_gqa            = 1
0.00.040.418 I print_info: n_embd_k_gqa     = 2048
0.00.040.419 I print_info: n_embd_v_gqa     = 2048
0.00.040.419 I print_info: f_norm_eps       = 1.0e-05
0.00.040.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.420 I print_info: f_logit_scale    = 0.0e+00
0.00.040.420 I print_info: f_attn_scale     = 0.0e+00
0.00.040.422 I print_info: n_ff             = 8192
0.00.040.422 I print_info: n_expert         = 0
0.00.040.422 I print_info: n_expert_used    = 0
0.00.040.422 I print_info: causal attn      = 1
0.00.040.422 I print_info: pooling type     = 0
0.00.040.422 I print_info: rope type        = 2
0.00.040.423 I print_info: rope scaling     = linear
0.00.040.423 I print_info: freq_base_train  = 10000.0
0.00.040.423 I print_info: freq_scale_train = 1
0.00.040.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.424 I print_info: rope_finetuned   = unknown
0.00.040.426 I print_info: ssm_d_conv       = 0
0.00.040.426 I print_info: ssm_d_inner      = 0
0.00.040.426 I print_info: ssm_d_state      = 0
0.00.040.426 I print_info: ssm_dt_rank      = 0
0.00.040.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.426 I print_info: model type       = 1.4B
0.00.040.427 I print_info: model params     = 1.41 B
0.00.040.427 I print_info: general.name     = 1.4B
0.00.040.427 I print_info: vocab type       = BPE
0.00.040.427 I print_info: n_vocab          = 50304
0.00.040.428 I print_info: n_merges         = 50009
0.00.040.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.429 I print_info: LF token         = 187 'Ċ'
0.00.040.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.429 I print_info: max token length = 1024
0.00.040.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.941.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.941.950 I load_tensors: offloading output layer to GPU
0.00.941.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.941.976 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.941.978 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.943.452 I llama_context: constructing llama_context
0.00.943.455 I llama_context: n_seq_max     = 1
0.00.943.456 I llama_context: n_ctx         = 128
0.00.943.456 I llama_context: n_ctx_per_seq = 128
0.00.943.456 I llama_context: n_batch       = 128
0.00.943.457 I llama_context: n_ubatch      = 128
0.00.943.457 I llama_context: causal_attn   = 1
0.00.943.457 I llama_context: flash_attn    = 0
0.00.943.458 I llama_context: freq_base     = 10000.0
0.00.943.459 I llama_context: freq_scale    = 1
0.00.943.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.943.461 I ggml_metal_init: allocating
0.00.943.507 I ggml_metal_init: found device: Apple M4
0.00.943.516 I ggml_metal_init: picking default device: Apple M4
0.00.944.635 I ggml_metal_load_library: using embedded metal library
0.00.950.443 I ggml_metal_init: GPU name:   Apple M4
0.00.950.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.950.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.950.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.950.448 I ggml_metal_init: simdgroup reduction   = true
0.00.950.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.950.449 I ggml_metal_init: has residency sets    = true
0.00.950.450 I ggml_metal_init: has bfloat            = true
0.00.950.450 I ggml_metal_init: use bfloat            = true
0.00.950.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.950.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.968.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.968.111 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.971.476 I init:      Metal KV buffer size =    24.00 MiB
0.00.971.482 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.980.167 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.980.168 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.980.168 I llama_context: graph nodes  = 1015
0.00.980.169 I llama_context: graph splits = 2
0.00.980.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.980.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.363 I 
0.01.010.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.010.467 I perplexity: tokenizing the input ..
0.01.017.295 I perplexity: tokenization took 6.826 ms
0.01.017.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.409 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.156.732 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.156.745 I llama_perf_context_print:        load time =    1000.15 ms
0.01.156.746 I llama_perf_context_print: prompt eval time =     137.42 ms /   128 tokens (    1.07 ms per token,   931.46 tokens per second)
0.01.156.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.747 I llama_perf_context_print:       total time =     146.40 ms /   129 tokens
0.01.157.222 I ggml_metal_free: deallocating

real	0m1.182s
user	0m0.080s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.528 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.835 I llama_model_loader: - type  f32:  194 tensors
0.00.027.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.836 I print_info: file format = GGUF V3 (latest)
0.00.027.837 I print_info: file type   = Q4_0
0.00.027.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.237 I load: special tokens cache size = 25
0.00.042.420 I load: token to piece cache size = 0.2984 MB
0.00.042.435 I print_info: arch             = gptneox
0.00.042.436 I print_info: vocab_only       = 0
0.00.042.436 I print_info: n_ctx_train      = 2048
0.00.042.436 I print_info: n_embd           = 2048
0.00.042.437 I print_info: n_layer          = 24
0.00.042.441 I print_info: n_head           = 16
0.00.042.442 I print_info: n_head_kv        = 16
0.00.042.442 I print_info: n_rot            = 32
0.00.042.442 I print_info: n_swa            = 0
0.00.042.442 I print_info: n_swa_pattern    = 1
0.00.042.443 I print_info: n_embd_head_k    = 128
0.00.042.443 I print_info: n_embd_head_v    = 128
0.00.042.443 I print_info: n_gqa            = 1
0.00.042.446 I print_info: n_embd_k_gqa     = 2048
0.00.042.447 I print_info: n_embd_v_gqa     = 2048
0.00.042.447 I print_info: f_norm_eps       = 1.0e-05
0.00.042.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.448 I print_info: f_logit_scale    = 0.0e+00
0.00.042.448 I print_info: f_attn_scale     = 0.0e+00
0.00.042.449 I print_info: n_ff             = 8192
0.00.042.449 I print_info: n_expert         = 0
0.00.042.449 I print_info: n_expert_used    = 0
0.00.042.449 I print_info: causal attn      = 1
0.00.042.449 I print_info: pooling type     = 0
0.00.042.449 I print_info: rope type        = 2
0.00.042.450 I print_info: rope scaling     = linear
0.00.042.450 I print_info: freq_base_train  = 10000.0
0.00.042.450 I print_info: freq_scale_train = 1
0.00.042.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.451 I print_info: rope_finetuned   = unknown
0.00.042.451 I print_info: ssm_d_conv       = 0
0.00.042.451 I print_info: ssm_d_inner      = 0
0.00.042.451 I print_info: ssm_d_state      = 0
0.00.042.451 I print_info: ssm_dt_rank      = 0
0.00.042.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.451 I print_info: model type       = 1.4B
0.00.042.452 I print_info: model params     = 1.41 B
0.00.042.452 I print_info: general.name     = 1.4B
0.00.042.452 I print_info: vocab type       = BPE
0.00.042.457 I print_info: n_vocab          = 50304
0.00.042.458 I print_info: n_merges         = 50009
0.00.042.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: LF token         = 187 'Ċ'
0.00.042.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.463 I print_info: max token length = 1024
0.00.042.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.278 I load_tensors: offloading output layer to GPU
0.00.629.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.311 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.313 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.375 I llama_context: constructing llama_context
0.00.630.378 I llama_context: n_seq_max     = 1
0.00.630.379 I llama_context: n_ctx         = 2048
0.00.630.380 I llama_context: n_ctx_per_seq = 2048
0.00.630.380 I llama_context: n_batch       = 2048
0.00.630.380 I llama_context: n_ubatch      = 512
0.00.630.381 I llama_context: causal_attn   = 1
0.00.630.381 I llama_context: flash_attn    = 0
0.00.630.383 I llama_context: freq_base     = 10000.0
0.00.630.383 I llama_context: freq_scale    = 1
0.00.630.386 I ggml_metal_init: allocating
0.00.630.466 I ggml_metal_init: found device: Apple M4
0.00.630.481 I ggml_metal_init: picking default device: Apple M4
0.00.632.097 I ggml_metal_load_library: using embedded metal library
0.00.639.313 I ggml_metal_init: GPU name:   Apple M4
0.00.639.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.321 I ggml_metal_init: simdgroup reduction   = true
0.00.639.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.321 I ggml_metal_init: has residency sets    = true
0.00.639.322 I ggml_metal_init: has bfloat            = true
0.00.639.322 I ggml_metal_init: use bfloat            = true
0.00.639.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.545 I init:      Metal KV buffer size =   384.00 MiB
0.00.712.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.312 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.313 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.313 I llama_context: graph nodes  = 1015
0.00.719.314 I llama_context: graph splits = 2
0.00.719.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.002 I main: llama threadpool init, n_threads = 4
0.00.775.046 I 
0.00.775.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.063 I 
0.00.775.224 I sampler seed: 1234
0.00.775.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.254 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.452.060 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.452.060 I llama_perf_context_print:        load time =     762.71 ms
0.01.452.061 I llama_perf_context_print: prompt eval time =      47.74 ms /     7 tokens (    6.82 ms per token,   146.63 tokens per second)
0.01.452.062 I llama_perf_context_print:        eval time =     627.02 ms /    63 runs   (    9.95 ms per token,   100.47 tokens per second)
0.01.452.063 I llama_perf_context_print:       total time =     677.82 ms /    70 tokens
0.01.452.508 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.112s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.244 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.356 I llama_model_loader: - type  f32:  194 tensors
0.00.026.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.357 I print_info: file format = GGUF V3 (latest)
0.00.026.358 I print_info: file type   = Q4_0
0.00.026.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.953 I load: special tokens cache size = 25
0.00.041.014 I load: token to piece cache size = 0.2984 MB
0.00.041.031 I print_info: arch             = gptneox
0.00.041.032 I print_info: vocab_only       = 0
0.00.041.032 I print_info: n_ctx_train      = 2048
0.00.041.032 I print_info: n_embd           = 2048
0.00.041.032 I print_info: n_layer          = 24
0.00.041.037 I print_info: n_head           = 16
0.00.041.037 I print_info: n_head_kv        = 16
0.00.041.037 I print_info: n_rot            = 32
0.00.041.038 I print_info: n_swa            = 0
0.00.041.038 I print_info: n_swa_pattern    = 1
0.00.041.038 I print_info: n_embd_head_k    = 128
0.00.041.038 I print_info: n_embd_head_v    = 128
0.00.041.038 I print_info: n_gqa            = 1
0.00.041.039 I print_info: n_embd_k_gqa     = 2048
0.00.041.040 I print_info: n_embd_v_gqa     = 2048
0.00.041.040 I print_info: f_norm_eps       = 1.0e-05
0.00.041.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.042 I print_info: f_logit_scale    = 0.0e+00
0.00.041.042 I print_info: f_attn_scale     = 0.0e+00
0.00.041.043 I print_info: n_ff             = 8192
0.00.041.043 I print_info: n_expert         = 0
0.00.041.044 I print_info: n_expert_used    = 0
0.00.041.044 I print_info: causal attn      = 1
0.00.041.044 I print_info: pooling type     = 0
0.00.041.044 I print_info: rope type        = 2
0.00.041.044 I print_info: rope scaling     = linear
0.00.041.045 I print_info: freq_base_train  = 10000.0
0.00.041.045 I print_info: freq_scale_train = 1
0.00.041.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.046 I print_info: rope_finetuned   = unknown
0.00.041.046 I print_info: ssm_d_conv       = 0
0.00.041.046 I print_info: ssm_d_inner      = 0
0.00.041.046 I print_info: ssm_d_state      = 0
0.00.041.046 I print_info: ssm_dt_rank      = 0
0.00.041.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.047 I print_info: model type       = 1.4B
0.00.041.047 I print_info: model params     = 1.41 B
0.00.041.047 I print_info: general.name     = 1.4B
0.00.041.047 I print_info: vocab type       = BPE
0.00.041.050 I print_info: n_vocab          = 50304
0.00.041.050 I print_info: n_merges         = 50009
0.00.041.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.051 I print_info: LF token         = 187 'Ċ'
0.00.041.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.051 I print_info: max token length = 1024
0.00.041.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.568 I load_tensors: offloading output layer to GPU
0.00.616.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.601 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.602 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.247 I llama_context: constructing llama_context
0.00.618.251 I llama_context: n_seq_max     = 1
0.00.618.251 I llama_context: n_ctx         = 128
0.00.618.252 I llama_context: n_ctx_per_seq = 128
0.00.618.252 I llama_context: n_batch       = 128
0.00.618.253 I llama_context: n_ubatch      = 128
0.00.618.253 I llama_context: causal_attn   = 1
0.00.618.253 I llama_context: flash_attn    = 0
0.00.618.255 I llama_context: freq_base     = 10000.0
0.00.618.256 I llama_context: freq_scale    = 1
0.00.618.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.259 I ggml_metal_init: allocating
0.00.618.343 I ggml_metal_init: found device: Apple M4
0.00.618.358 I ggml_metal_init: picking default device: Apple M4
0.00.619.963 I ggml_metal_load_library: using embedded metal library
0.00.627.530 I ggml_metal_init: GPU name:   Apple M4
0.00.627.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.542 I ggml_metal_init: simdgroup reduction   = true
0.00.627.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.543 I ggml_metal_init: has residency sets    = true
0.00.627.543 I ggml_metal_init: has bfloat            = true
0.00.627.544 I ggml_metal_init: use bfloat            = true
0.00.627.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.426 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.911 I init:      Metal KV buffer size =    24.00 MiB
0.00.651.914 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.355 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.356 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.357 I llama_context: graph nodes  = 1015
0.00.660.357 I llama_context: graph splits = 2
0.00.660.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.118 I 
0.00.684.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.183 I perplexity: tokenizing the input ..
0.00.688.703 I perplexity: tokenization took 4.518 ms
0.00.688.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.903 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.811.238 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.811.251 I llama_perf_context_print:        load time =     673.49 ms
0.00.811.253 I llama_perf_context_print: prompt eval time =     120.97 ms /   128 tokens (    0.95 ms per token,  1058.16 tokens per second)
0.00.811.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.254 I llama_perf_context_print:       total time =     127.14 ms /   129 tokens
0.00.811.747 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.081s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.124 I llama_model_loader: - type  f32:  194 tensors
0.00.025.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.125 I print_info: file format = GGUF V3 (latest)
0.00.025.125 I print_info: file type   = Q4_1
0.00.025.126 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.390 I load: special tokens cache size = 25
0.00.039.664 I load: token to piece cache size = 0.2984 MB
0.00.039.678 I print_info: arch             = gptneox
0.00.039.679 I print_info: vocab_only       = 0
0.00.039.679 I print_info: n_ctx_train      = 2048
0.00.039.680 I print_info: n_embd           = 2048
0.00.039.680 I print_info: n_layer          = 24
0.00.039.683 I print_info: n_head           = 16
0.00.039.684 I print_info: n_head_kv        = 16
0.00.039.684 I print_info: n_rot            = 32
0.00.039.684 I print_info: n_swa            = 0
0.00.039.684 I print_info: n_swa_pattern    = 1
0.00.039.684 I print_info: n_embd_head_k    = 128
0.00.039.690 I print_info: n_embd_head_v    = 128
0.00.039.692 I print_info: n_gqa            = 1
0.00.039.693 I print_info: n_embd_k_gqa     = 2048
0.00.039.693 I print_info: n_embd_v_gqa     = 2048
0.00.039.694 I print_info: f_norm_eps       = 1.0e-05
0.00.039.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.697 I print_info: f_logit_scale    = 0.0e+00
0.00.039.697 I print_info: f_attn_scale     = 0.0e+00
0.00.039.698 I print_info: n_ff             = 8192
0.00.039.698 I print_info: n_expert         = 0
0.00.039.698 I print_info: n_expert_used    = 0
0.00.039.698 I print_info: causal attn      = 1
0.00.039.699 I print_info: pooling type     = 0
0.00.039.699 I print_info: rope type        = 2
0.00.039.699 I print_info: rope scaling     = linear
0.00.039.702 I print_info: freq_base_train  = 10000.0
0.00.039.702 I print_info: freq_scale_train = 1
0.00.039.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.703 I print_info: rope_finetuned   = unknown
0.00.039.703 I print_info: ssm_d_conv       = 0
0.00.039.704 I print_info: ssm_d_inner      = 0
0.00.039.704 I print_info: ssm_d_state      = 0
0.00.039.704 I print_info: ssm_dt_rank      = 0
0.00.039.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.704 I print_info: model type       = 1.4B
0.00.039.705 I print_info: model params     = 1.41 B
0.00.039.705 I print_info: general.name     = 1.4B
0.00.039.705 I print_info: vocab type       = BPE
0.00.039.706 I print_info: n_vocab          = 50304
0.00.039.706 I print_info: n_merges         = 50009
0.00.039.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.708 I print_info: LF token         = 187 'Ċ'
0.00.039.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: max token length = 1024
0.00.039.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.180 I load_tensors: offloading output layer to GPU
0.00.653.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.213 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.214 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.806 I llama_context: constructing llama_context
0.00.654.810 I llama_context: n_seq_max     = 1
0.00.654.810 I llama_context: n_ctx         = 2048
0.00.654.811 I llama_context: n_ctx_per_seq = 2048
0.00.654.811 I llama_context: n_batch       = 2048
0.00.654.812 I llama_context: n_ubatch      = 512
0.00.654.812 I llama_context: causal_attn   = 1
0.00.654.812 I llama_context: flash_attn    = 0
0.00.654.815 I llama_context: freq_base     = 10000.0
0.00.654.815 I llama_context: freq_scale    = 1
0.00.654.818 I ggml_metal_init: allocating
0.00.654.891 I ggml_metal_init: found device: Apple M4
0.00.654.906 I ggml_metal_init: picking default device: Apple M4
0.00.656.667 I ggml_metal_load_library: using embedded metal library
0.00.664.009 I ggml_metal_init: GPU name:   Apple M4
0.00.664.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.015 I ggml_metal_init: simdgroup reduction   = true
0.00.664.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.015 I ggml_metal_init: has residency sets    = true
0.00.664.016 I ggml_metal_init: has bfloat            = true
0.00.664.016 I ggml_metal_init: use bfloat            = true
0.00.664.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.415 I init:      Metal KV buffer size =   384.00 MiB
0.00.737.423 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.358 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.360 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.360 I llama_context: graph nodes  = 1015
0.00.744.360 I llama_context: graph splits = 2
0.00.744.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.727 I main: llama threadpool init, n_threads = 4
0.00.800.768 I 
0.00.800.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.785 I 
0.00.800.944 I sampler seed: 1234
0.00.800.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.988 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.539.082 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.539.083 I llama_perf_context_print:        load time =     791.03 ms
0.01.539.084 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.31 tokens per second)
0.01.539.084 I llama_perf_context_print:        eval time =     687.35 ms /    63 runs   (   10.91 ms per token,    91.66 tokens per second)
0.01.539.085 I llama_perf_context_print:       total time =     739.12 ms /    70 tokens
0.01.539.481 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.113s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.753 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.071.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.071.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.071.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.071.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.071.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.071.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.071.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.071.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.071.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.071.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.071.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.071.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.071.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.071.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.071.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.071.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.071.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.079.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.079.950 I llama_model_loader: - type  f32:  194 tensors
0.00.079.951 I llama_model_loader: - type q4_1:   97 tensors
0.00.079.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.952 I print_info: file format = GGUF V3 (latest)
0.00.079.952 I print_info: file type   = Q4_1
0.00.079.954 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.172 I load: special tokens cache size = 25
0.00.101.989 I load: token to piece cache size = 0.2984 MB
0.00.102.011 I print_info: arch             = gptneox
0.00.102.012 I print_info: vocab_only       = 0
0.00.102.013 I print_info: n_ctx_train      = 2048
0.00.102.013 I print_info: n_embd           = 2048
0.00.102.013 I print_info: n_layer          = 24
0.00.102.018 I print_info: n_head           = 16
0.00.102.019 I print_info: n_head_kv        = 16
0.00.102.019 I print_info: n_rot            = 32
0.00.102.019 I print_info: n_swa            = 0
0.00.102.019 I print_info: n_swa_pattern    = 1
0.00.102.019 I print_info: n_embd_head_k    = 128
0.00.102.019 I print_info: n_embd_head_v    = 128
0.00.102.020 I print_info: n_gqa            = 1
0.00.102.021 I print_info: n_embd_k_gqa     = 2048
0.00.102.021 I print_info: n_embd_v_gqa     = 2048
0.00.102.022 I print_info: f_norm_eps       = 1.0e-05
0.00.102.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.023 I print_info: f_logit_scale    = 0.0e+00
0.00.102.023 I print_info: f_attn_scale     = 0.0e+00
0.00.102.025 I print_info: n_ff             = 8192
0.00.102.025 I print_info: n_expert         = 0
0.00.102.025 I print_info: n_expert_used    = 0
0.00.102.025 I print_info: causal attn      = 1
0.00.102.026 I print_info: pooling type     = 0
0.00.102.030 I print_info: rope type        = 2
0.00.102.030 I print_info: rope scaling     = linear
0.00.102.031 I print_info: freq_base_train  = 10000.0
0.00.102.031 I print_info: freq_scale_train = 1
0.00.102.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.031 I print_info: rope_finetuned   = unknown
0.00.102.031 I print_info: ssm_d_conv       = 0
0.00.102.031 I print_info: ssm_d_inner      = 0
0.00.102.031 I print_info: ssm_d_state      = 0
0.00.102.032 I print_info: ssm_dt_rank      = 0
0.00.102.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.033 I print_info: model type       = 1.4B
0.00.102.033 I print_info: model params     = 1.41 B
0.00.102.033 I print_info: general.name     = 1.4B
0.00.102.034 I print_info: vocab type       = BPE
0.00.102.034 I print_info: n_vocab          = 50304
0.00.102.035 I print_info: n_merges         = 50009
0.00.102.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.037 I print_info: LF token         = 187 'Ċ'
0.00.102.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.038 I print_info: max token length = 1024
0.00.102.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.813 I load_tensors: offloading output layer to GPU
0.00.717.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.849 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.717.850 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.719.377 I llama_context: constructing llama_context
0.00.719.380 I llama_context: n_seq_max     = 1
0.00.719.381 I llama_context: n_ctx         = 128
0.00.719.382 I llama_context: n_ctx_per_seq = 128
0.00.719.382 I llama_context: n_batch       = 128
0.00.719.382 I llama_context: n_ubatch      = 128
0.00.719.383 I llama_context: causal_attn   = 1
0.00.719.383 I llama_context: flash_attn    = 0
0.00.719.385 I llama_context: freq_base     = 10000.0
0.00.719.387 I llama_context: freq_scale    = 1
0.00.719.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.391 I ggml_metal_init: allocating
0.00.719.481 I ggml_metal_init: found device: Apple M4
0.00.719.497 I ggml_metal_init: picking default device: Apple M4
0.00.721.074 I ggml_metal_load_library: using embedded metal library
0.00.727.956 I ggml_metal_init: GPU name:   Apple M4
0.00.727.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.967 I ggml_metal_init: simdgroup reduction   = true
0.00.727.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.968 I ggml_metal_init: has residency sets    = true
0.00.727.968 I ggml_metal_init: has bfloat            = true
0.00.727.969 I ggml_metal_init: use bfloat            = true
0.00.727.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.394 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.921 I init:      Metal KV buffer size =    24.00 MiB
0.00.752.925 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.761.276 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.761.278 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.761.278 I llama_context: graph nodes  = 1015
0.00.761.278 I llama_context: graph splits = 2
0.00.761.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.761.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.378 I 
0.00.787.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.473 I perplexity: tokenizing the input ..
0.00.793.685 I perplexity: tokenization took 6.21 ms
0.00.793.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.807 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.931.158 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.931.174 I llama_perf_context_print:        load time =     778.61 ms
0.00.931.175 I llama_perf_context_print: prompt eval time =     135.19 ms /   128 tokens (    1.06 ms per token,   946.79 tokens per second)
0.00.931.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.176 I llama_perf_context_print:       total time =     143.81 ms /   129 tokens
0.00.931.660 I ggml_metal_free: deallocating

real	0m0.948s
user	0m0.090s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.712 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.081 I llama_model_loader: - type  f32:  194 tensors
0.00.028.081 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.082 I print_info: file format = GGUF V3 (latest)
0.00.028.082 I print_info: file type   = Q5_0
0.00.028.083 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.033 I load: special tokens cache size = 25
0.00.042.088 I load: token to piece cache size = 0.2984 MB
0.00.042.102 I print_info: arch             = gptneox
0.00.042.104 I print_info: vocab_only       = 0
0.00.042.104 I print_info: n_ctx_train      = 2048
0.00.042.104 I print_info: n_embd           = 2048
0.00.042.104 I print_info: n_layer          = 24
0.00.042.107 I print_info: n_head           = 16
0.00.042.108 I print_info: n_head_kv        = 16
0.00.042.108 I print_info: n_rot            = 32
0.00.042.108 I print_info: n_swa            = 0
0.00.042.108 I print_info: n_swa_pattern    = 1
0.00.042.108 I print_info: n_embd_head_k    = 128
0.00.042.109 I print_info: n_embd_head_v    = 128
0.00.042.109 I print_info: n_gqa            = 1
0.00.042.110 I print_info: n_embd_k_gqa     = 2048
0.00.042.111 I print_info: n_embd_v_gqa     = 2048
0.00.042.111 I print_info: f_norm_eps       = 1.0e-05
0.00.042.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.112 I print_info: f_logit_scale    = 0.0e+00
0.00.042.112 I print_info: f_attn_scale     = 0.0e+00
0.00.042.113 I print_info: n_ff             = 8192
0.00.042.113 I print_info: n_expert         = 0
0.00.042.114 I print_info: n_expert_used    = 0
0.00.042.115 I print_info: causal attn      = 1
0.00.042.116 I print_info: pooling type     = 0
0.00.042.116 I print_info: rope type        = 2
0.00.042.116 I print_info: rope scaling     = linear
0.00.042.116 I print_info: freq_base_train  = 10000.0
0.00.042.117 I print_info: freq_scale_train = 1
0.00.042.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.117 I print_info: rope_finetuned   = unknown
0.00.042.117 I print_info: ssm_d_conv       = 0
0.00.042.117 I print_info: ssm_d_inner      = 0
0.00.042.117 I print_info: ssm_d_state      = 0
0.00.042.117 I print_info: ssm_dt_rank      = 0
0.00.042.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.118 I print_info: model type       = 1.4B
0.00.042.118 I print_info: model params     = 1.41 B
0.00.042.119 I print_info: general.name     = 1.4B
0.00.042.122 I print_info: vocab type       = BPE
0.00.042.122 I print_info: n_vocab          = 50304
0.00.042.122 I print_info: n_merges         = 50009
0.00.042.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.124 I print_info: LF token         = 187 'Ċ'
0.00.042.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.124 I print_info: max token length = 1024
0.00.042.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.259 I load_tensors: offloading output layer to GPU
0.00.718.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.290 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.718.291 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.719.761 I llama_context: constructing llama_context
0.00.719.765 I llama_context: n_seq_max     = 1
0.00.719.766 I llama_context: n_ctx         = 2048
0.00.719.767 I llama_context: n_ctx_per_seq = 2048
0.00.719.768 I llama_context: n_batch       = 2048
0.00.719.768 I llama_context: n_ubatch      = 512
0.00.719.769 I llama_context: causal_attn   = 1
0.00.719.769 I llama_context: flash_attn    = 0
0.00.719.771 I llama_context: freq_base     = 10000.0
0.00.719.771 I llama_context: freq_scale    = 1
0.00.719.773 I ggml_metal_init: allocating
0.00.719.807 I ggml_metal_init: found device: Apple M4
0.00.719.818 I ggml_metal_init: picking default device: Apple M4
0.00.721.196 I ggml_metal_load_library: using embedded metal library
0.00.728.214 I ggml_metal_init: GPU name:   Apple M4
0.00.728.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.219 I ggml_metal_init: simdgroup reduction   = true
0.00.728.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.220 I ggml_metal_init: has residency sets    = true
0.00.728.220 I ggml_metal_init: has bfloat            = true
0.00.728.220 I ggml_metal_init: use bfloat            = true
0.00.728.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.798.610 I init:      Metal KV buffer size =   384.00 MiB
0.00.798.618 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.806.471 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.806.472 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.806.472 I llama_context: graph nodes  = 1015
0.00.806.473 I llama_context: graph splits = 2
0.00.806.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.386 I main: llama threadpool init, n_threads = 4
0.00.863.438 I 
0.00.863.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.863.469 I 
0.00.863.634 I sampler seed: 1234
0.00.863.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.650 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.653.500 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.653.502 I llama_perf_context_print:        load time =     850.91 ms
0.01.653.502 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.49 tokens per second)
0.01.653.503 I llama_perf_context_print:        eval time =     744.88 ms /    63 runs   (   11.82 ms per token,    84.58 tokens per second)
0.01.653.503 I llama_perf_context_print:       total time =     790.87 ms /    70 tokens
0.01.653.905 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.113s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.809 I llama_model_loader: - type  f32:  194 tensors
0.00.025.810 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.811 I print_info: file format = GGUF V3 (latest)
0.00.025.811 I print_info: file type   = Q5_0
0.00.025.813 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.075 I load: special tokens cache size = 25
0.00.040.215 I load: token to piece cache size = 0.2984 MB
0.00.040.230 I print_info: arch             = gptneox
0.00.040.231 I print_info: vocab_only       = 0
0.00.040.231 I print_info: n_ctx_train      = 2048
0.00.040.231 I print_info: n_embd           = 2048
0.00.040.232 I print_info: n_layer          = 24
0.00.040.236 I print_info: n_head           = 16
0.00.040.236 I print_info: n_head_kv        = 16
0.00.040.237 I print_info: n_rot            = 32
0.00.040.237 I print_info: n_swa            = 0
0.00.040.237 I print_info: n_swa_pattern    = 1
0.00.040.237 I print_info: n_embd_head_k    = 128
0.00.040.237 I print_info: n_embd_head_v    = 128
0.00.040.238 I print_info: n_gqa            = 1
0.00.040.238 I print_info: n_embd_k_gqa     = 2048
0.00.040.241 I print_info: n_embd_v_gqa     = 2048
0.00.040.242 I print_info: f_norm_eps       = 1.0e-05
0.00.040.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.242 I print_info: f_logit_scale    = 0.0e+00
0.00.040.243 I print_info: f_attn_scale     = 0.0e+00
0.00.040.243 I print_info: n_ff             = 8192
0.00.040.243 I print_info: n_expert         = 0
0.00.040.243 I print_info: n_expert_used    = 0
0.00.040.244 I print_info: causal attn      = 1
0.00.040.244 I print_info: pooling type     = 0
0.00.040.244 I print_info: rope type        = 2
0.00.040.244 I print_info: rope scaling     = linear
0.00.040.244 I print_info: freq_base_train  = 10000.0
0.00.040.245 I print_info: freq_scale_train = 1
0.00.040.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.245 I print_info: rope_finetuned   = unknown
0.00.040.245 I print_info: ssm_d_conv       = 0
0.00.040.245 I print_info: ssm_d_inner      = 0
0.00.040.245 I print_info: ssm_d_state      = 0
0.00.040.245 I print_info: ssm_dt_rank      = 0
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
0.00.040.249 I print_info: max token length = 1024
0.00.040.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.472 I load_tensors: offloading output layer to GPU
0.00.805.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.509 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.805.516 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.807.250 I llama_context: constructing llama_context
0.00.807.255 I llama_context: n_seq_max     = 1
0.00.807.255 I llama_context: n_ctx         = 128
0.00.807.256 I llama_context: n_ctx_per_seq = 128
0.00.807.256 I llama_context: n_batch       = 128
0.00.807.256 I llama_context: n_ubatch      = 128
0.00.807.257 I llama_context: causal_attn   = 1
0.00.807.257 I llama_context: flash_attn    = 0
0.00.807.259 I llama_context: freq_base     = 10000.0
0.00.807.259 I llama_context: freq_scale    = 1
0.00.807.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.807.262 I ggml_metal_init: allocating
0.00.807.309 I ggml_metal_init: found device: Apple M4
0.00.807.322 I ggml_metal_init: picking default device: Apple M4
0.00.808.692 I ggml_metal_load_library: using embedded metal library
0.00.815.829 I ggml_metal_init: GPU name:   Apple M4
0.00.815.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.836 I ggml_metal_init: simdgroup reduction   = true
0.00.815.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.837 I ggml_metal_init: has residency sets    = true
0.00.815.837 I ggml_metal_init: has bfloat            = true
0.00.815.837 I ggml_metal_init: use bfloat            = true
0.00.815.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.834.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.688 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.838.113 I init:      Metal KV buffer size =    24.00 MiB
0.00.838.117 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.846.415 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.846.416 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.846.416 I llama_context: graph nodes  = 1015
0.00.846.416 I llama_context: graph splits = 2
0.00.846.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.846.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.075 I 
0.00.875.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.875.170 I perplexity: tokenizing the input ..
0.00.881.404 I perplexity: tokenization took 6.232 ms
0.00.881.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.733 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.017.166 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.017.177 I llama_perf_context_print:        load time =     865.04 ms
0.01.017.179 I llama_perf_context_print: prompt eval time =     134.09 ms /   128 tokens (    1.05 ms per token,   954.55 tokens per second)
0.01.017.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.181 I llama_perf_context_print:       total time =     142.12 ms /   129 tokens
0.01.017.667 I ggml_metal_free: deallocating

real	0m1.035s
user	0m0.080s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.563 I llama_model_loader: - type  f32:  194 tensors
0.00.025.563 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.564 I print_info: file format = GGUF V3 (latest)
0.00.025.564 I print_info: file type   = Q5_1
0.00.025.568 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.537 I load: special tokens cache size = 25
0.00.039.563 I load: token to piece cache size = 0.2984 MB
0.00.039.578 I print_info: arch             = gptneox
0.00.039.579 I print_info: vocab_only       = 0
0.00.039.579 I print_info: n_ctx_train      = 2048
0.00.039.579 I print_info: n_embd           = 2048
0.00.039.580 I print_info: n_layer          = 24
0.00.039.583 I print_info: n_head           = 16
0.00.039.583 I print_info: n_head_kv        = 16
0.00.039.584 I print_info: n_rot            = 32
0.00.039.584 I print_info: n_swa            = 0
0.00.039.584 I print_info: n_swa_pattern    = 1
0.00.039.584 I print_info: n_embd_head_k    = 128
0.00.039.584 I print_info: n_embd_head_v    = 128
0.00.039.585 I print_info: n_gqa            = 1
0.00.039.586 I print_info: n_embd_k_gqa     = 2048
0.00.039.586 I print_info: n_embd_v_gqa     = 2048
0.00.039.587 I print_info: f_norm_eps       = 1.0e-05
0.00.039.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.588 I print_info: f_logit_scale    = 0.0e+00
0.00.039.588 I print_info: f_attn_scale     = 0.0e+00
0.00.039.589 I print_info: n_ff             = 8192
0.00.039.589 I print_info: n_expert         = 0
0.00.039.589 I print_info: n_expert_used    = 0
0.00.039.589 I print_info: causal attn      = 1
0.00.039.590 I print_info: pooling type     = 0
0.00.039.590 I print_info: rope type        = 2
0.00.039.590 I print_info: rope scaling     = linear
0.00.039.590 I print_info: freq_base_train  = 10000.0
0.00.039.591 I print_info: freq_scale_train = 1
0.00.039.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.591 I print_info: rope_finetuned   = unknown
0.00.039.591 I print_info: ssm_d_conv       = 0
0.00.039.591 I print_info: ssm_d_inner      = 0
0.00.039.591 I print_info: ssm_d_state      = 0
0.00.039.591 I print_info: ssm_dt_rank      = 0
0.00.039.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.592 I print_info: model type       = 1.4B
0.00.039.592 I print_info: model params     = 1.41 B
0.00.039.592 I print_info: general.name     = 1.4B
0.00.039.593 I print_info: vocab type       = BPE
0.00.039.593 I print_info: n_vocab          = 50304
0.00.039.593 I print_info: n_merges         = 50009
0.00.039.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.594 I print_info: LF token         = 187 'Ċ'
0.00.039.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.594 I print_info: max token length = 1024
0.00.039.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.951 I load_tensors: offloading output layer to GPU
0.00.643.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.986 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.643.988 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.645.527 I llama_context: constructing llama_context
0.00.645.530 I llama_context: n_seq_max     = 1
0.00.645.531 I llama_context: n_ctx         = 2048
0.00.645.532 I llama_context: n_ctx_per_seq = 2048
0.00.645.532 I llama_context: n_batch       = 2048
0.00.645.532 I llama_context: n_ubatch      = 512
0.00.645.533 I llama_context: causal_attn   = 1
0.00.645.533 I llama_context: flash_attn    = 0
0.00.645.535 I llama_context: freq_base     = 10000.0
0.00.645.535 I llama_context: freq_scale    = 1
0.00.645.538 I ggml_metal_init: allocating
0.00.645.615 I ggml_metal_init: found device: Apple M4
0.00.645.637 I ggml_metal_init: picking default device: Apple M4
0.00.647.107 I ggml_metal_load_library: using embedded metal library
0.00.654.197 I ggml_metal_init: GPU name:   Apple M4
0.00.654.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.203 I ggml_metal_init: simdgroup reduction   = true
0.00.654.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.203 I ggml_metal_init: has residency sets    = true
0.00.654.204 I ggml_metal_init: has bfloat            = true
0.00.654.204 I ggml_metal_init: use bfloat            = true
0.00.654.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.536 I init:      Metal KV buffer size =   384.00 MiB
0.00.724.544 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.853 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.854 I llama_context: graph nodes  = 1015
0.00.731.854 I llama_context: graph splits = 2
0.00.731.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.802 I main: llama threadpool init, n_threads = 4
0.00.789.859 I 
0.00.789.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.885 I 
0.00.790.057 I sampler seed: 1234
0.00.790.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.082 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.629.451 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.629.452 I llama_perf_context_print:        load time =     780.04 ms
0.01.629.452 I llama_perf_context_print: prompt eval time =      52.73 ms /     7 tokens (    7.53 ms per token,   132.74 tokens per second)
0.01.629.453 I llama_perf_context_print:        eval time =     784.65 ms /    63 runs   (   12.45 ms per token,    80.29 tokens per second)
0.01.629.453 I llama_perf_context_print:       total time =     840.41 ms /    70 tokens
0.01.629.840 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.112s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.769 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.515 I llama_model_loader: - type  f32:  194 tensors
0.00.024.515 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.522 I print_info: file format = GGUF V3 (latest)
0.00.024.522 I print_info: file type   = Q5_1
0.00.024.524 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.955 I load: special tokens cache size = 25
0.00.039.132 I load: token to piece cache size = 0.2984 MB
0.00.039.149 I print_info: arch             = gptneox
0.00.039.150 I print_info: vocab_only       = 0
0.00.039.150 I print_info: n_ctx_train      = 2048
0.00.039.151 I print_info: n_embd           = 2048
0.00.039.151 I print_info: n_layer          = 24
0.00.039.155 I print_info: n_head           = 16
0.00.039.155 I print_info: n_head_kv        = 16
0.00.039.156 I print_info: n_rot            = 32
0.00.039.156 I print_info: n_swa            = 0
0.00.039.156 I print_info: n_swa_pattern    = 1
0.00.039.156 I print_info: n_embd_head_k    = 128
0.00.039.156 I print_info: n_embd_head_v    = 128
0.00.039.157 I print_info: n_gqa            = 1
0.00.039.157 I print_info: n_embd_k_gqa     = 2048
0.00.039.158 I print_info: n_embd_v_gqa     = 2048
0.00.039.159 I print_info: f_norm_eps       = 1.0e-05
0.00.039.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.159 I print_info: f_logit_scale    = 0.0e+00
0.00.039.160 I print_info: f_attn_scale     = 0.0e+00
0.00.039.160 I print_info: n_ff             = 8192
0.00.039.160 I print_info: n_expert         = 0
0.00.039.160 I print_info: n_expert_used    = 0
0.00.039.161 I print_info: causal attn      = 1
0.00.039.161 I print_info: pooling type     = 0
0.00.039.161 I print_info: rope type        = 2
0.00.039.161 I print_info: rope scaling     = linear
0.00.039.161 I print_info: freq_base_train  = 10000.0
0.00.039.162 I print_info: freq_scale_train = 1
0.00.039.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.162 I print_info: rope_finetuned   = unknown
0.00.039.162 I print_info: ssm_d_conv       = 0
0.00.039.162 I print_info: ssm_d_inner      = 0
0.00.039.162 I print_info: ssm_d_state      = 0
0.00.039.162 I print_info: ssm_dt_rank      = 0
0.00.039.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.163 I print_info: model type       = 1.4B
0.00.039.163 I print_info: model params     = 1.41 B
0.00.039.163 I print_info: general.name     = 1.4B
0.00.039.164 I print_info: vocab type       = BPE
0.00.039.164 I print_info: n_vocab          = 50304
0.00.039.164 I print_info: n_merges         = 50009
0.00.039.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.168 I print_info: LF token         = 187 'Ċ'
0.00.039.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.168 I print_info: max token length = 1024
0.00.039.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.639 I load_tensors: offloading output layer to GPU
0.00.615.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.674 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.675 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.953 I llama_context: constructing llama_context
0.00.616.959 I llama_context: n_seq_max     = 1
0.00.616.960 I llama_context: n_ctx         = 128
0.00.616.960 I llama_context: n_ctx_per_seq = 128
0.00.616.961 I llama_context: n_batch       = 128
0.00.616.961 I llama_context: n_ubatch      = 128
0.00.616.961 I llama_context: causal_attn   = 1
0.00.616.961 I llama_context: flash_attn    = 0
0.00.616.963 I llama_context: freq_base     = 10000.0
0.00.616.964 I llama_context: freq_scale    = 1
0.00.616.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.967 I ggml_metal_init: allocating
0.00.617.078 I ggml_metal_init: found device: Apple M4
0.00.617.092 I ggml_metal_init: picking default device: Apple M4
0.00.618.688 I ggml_metal_load_library: using embedded metal library
0.00.625.842 I ggml_metal_init: GPU name:   Apple M4
0.00.625.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.850 I ggml_metal_init: simdgroup reduction   = true
0.00.625.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.851 I ggml_metal_init: has residency sets    = true
0.00.625.851 I ggml_metal_init: has bfloat            = true
0.00.625.851 I ggml_metal_init: use bfloat            = true
0.00.625.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.894 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.435 I init:      Metal KV buffer size =    24.00 MiB
0.00.649.440 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.042 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.044 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.044 I llama_context: graph nodes  = 1015
0.00.658.045 I llama_context: graph splits = 2
0.00.658.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.266 I 
0.00.688.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.358 I perplexity: tokenizing the input ..
0.00.695.180 I perplexity: tokenization took 6.818 ms
0.00.695.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.766 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.844.110 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.844.121 I llama_perf_context_print:        load time =     679.48 ms
0.00.844.122 I llama_perf_context_print: prompt eval time =     146.61 ms /   128 tokens (    1.15 ms per token,   873.05 tokens per second)
0.00.844.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.123 I llama_perf_context_print:       total time =     155.87 ms /   129 tokens
0.00.844.602 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.083s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.892 I llama_model_loader: - type  f32:  194 tensors
0.00.025.892 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.893 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.893 I print_info: file format = GGUF V3 (latest)
0.00.025.894 I print_info: file type   = Q2_K - Medium
0.00.025.895 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.829 I load: special tokens cache size = 25
0.00.039.909 I load: token to piece cache size = 0.2984 MB
0.00.039.923 I print_info: arch             = gptneox
0.00.039.924 I print_info: vocab_only       = 0
0.00.039.924 I print_info: n_ctx_train      = 2048
0.00.039.924 I print_info: n_embd           = 2048
0.00.039.925 I print_info: n_layer          = 24
0.00.039.927 I print_info: n_head           = 16
0.00.039.928 I print_info: n_head_kv        = 16
0.00.039.928 I print_info: n_rot            = 32
0.00.039.928 I print_info: n_swa            = 0
0.00.039.928 I print_info: n_swa_pattern    = 1
0.00.039.929 I print_info: n_embd_head_k    = 128
0.00.039.929 I print_info: n_embd_head_v    = 128
0.00.039.929 I print_info: n_gqa            = 1
0.00.039.930 I print_info: n_embd_k_gqa     = 2048
0.00.039.931 I print_info: n_embd_v_gqa     = 2048
0.00.039.931 I print_info: f_norm_eps       = 1.0e-05
0.00.039.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.932 I print_info: f_logit_scale    = 0.0e+00
0.00.039.932 I print_info: f_attn_scale     = 0.0e+00
0.00.039.933 I print_info: n_ff             = 8192
0.00.039.933 I print_info: n_expert         = 0
0.00.039.933 I print_info: n_expert_used    = 0
0.00.039.934 I print_info: causal attn      = 1
0.00.039.934 I print_info: pooling type     = 0
0.00.039.934 I print_info: rope type        = 2
0.00.039.934 I print_info: rope scaling     = linear
0.00.039.934 I print_info: freq_base_train  = 10000.0
0.00.039.936 I print_info: freq_scale_train = 1
0.00.039.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.937 I print_info: rope_finetuned   = unknown
0.00.039.937 I print_info: ssm_d_conv       = 0
0.00.039.937 I print_info: ssm_d_inner      = 0
0.00.039.937 I print_info: ssm_d_state      = 0
0.00.039.937 I print_info: ssm_dt_rank      = 0
0.00.039.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.938 I print_info: model type       = 1.4B
0.00.039.938 I print_info: model params     = 1.41 B
0.00.039.938 I print_info: general.name     = 1.4B
0.00.039.938 I print_info: vocab type       = BPE
0.00.039.939 I print_info: n_vocab          = 50304
0.00.039.939 I print_info: n_merges         = 50009
0.00.039.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: LF token         = 187 'Ċ'
0.00.039.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: max token length = 1024
0.00.039.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.980 I load_tensors: offloading output layer to GPU
0.00.344.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.013 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.014 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.766 I llama_context: constructing llama_context
0.00.346.772 I llama_context: n_seq_max     = 1
0.00.346.772 I llama_context: n_ctx         = 2048
0.00.346.773 I llama_context: n_ctx_per_seq = 2048
0.00.346.773 I llama_context: n_batch       = 2048
0.00.346.774 I llama_context: n_ubatch      = 512
0.00.346.774 I llama_context: causal_attn   = 1
0.00.346.774 I llama_context: flash_attn    = 0
0.00.346.776 I llama_context: freq_base     = 10000.0
0.00.346.776 I llama_context: freq_scale    = 1
0.00.346.781 I ggml_metal_init: allocating
0.00.346.892 I ggml_metal_init: found device: Apple M4
0.00.346.906 I ggml_metal_init: picking default device: Apple M4
0.00.348.519 I ggml_metal_load_library: using embedded metal library
0.00.354.712 I ggml_metal_init: GPU name:   Apple M4
0.00.354.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.728 I ggml_metal_init: simdgroup reduction   = true
0.00.354.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.729 I ggml_metal_init: has residency sets    = true
0.00.354.729 I ggml_metal_init: has bfloat            = true
0.00.354.729 I ggml_metal_init: use bfloat            = true
0.00.354.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.163 I init:      Metal KV buffer size =   384.00 MiB
0.00.431.173 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.466 I llama_context: graph nodes  = 1015
0.00.438.466 I llama_context: graph splits = 2
0.00.438.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.003 I main: llama threadpool init, n_threads = 4
0.00.488.043 I 
0.00.488.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.488.056 I 
0.00.488.175 I sampler seed: 1234
0.00.488.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.190 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.081.766 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.081.767 I llama_perf_context_print:        load time =     477.25 ms
0.01.081.767 I llama_perf_context_print: prompt eval time =      35.41 ms /     7 tokens (    5.06 ms per token,   197.70 tokens per second)
0.01.081.769 I llama_perf_context_print:        eval time =     556.16 ms /    63 runs   (    8.83 ms per token,   113.28 tokens per second)
0.01.081.770 I llama_perf_context_print:       total time =     594.51 ms /    70 tokens
0.01.082.153 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.114s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.282 I llama_model_loader: - type  f32:  194 tensors
0.00.026.283 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.283 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.284 I print_info: file format = GGUF V3 (latest)
0.00.026.285 I print_info: file type   = Q2_K - Medium
0.00.026.286 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.726 I load: special tokens cache size = 25
0.00.040.976 I load: token to piece cache size = 0.2984 MB
0.00.040.993 I print_info: arch             = gptneox
0.00.040.994 I print_info: vocab_only       = 0
0.00.040.994 I print_info: n_ctx_train      = 2048
0.00.040.994 I print_info: n_embd           = 2048
0.00.040.994 I print_info: n_layer          = 24
0.00.040.998 I print_info: n_head           = 16
0.00.040.999 I print_info: n_head_kv        = 16
0.00.040.999 I print_info: n_rot            = 32
0.00.040.999 I print_info: n_swa            = 0
0.00.040.999 I print_info: n_swa_pattern    = 1
0.00.040.999 I print_info: n_embd_head_k    = 128
0.00.040.999 I print_info: n_embd_head_v    = 128
0.00.041.000 I print_info: n_gqa            = 1
0.00.041.001 I print_info: n_embd_k_gqa     = 2048
0.00.041.001 I print_info: n_embd_v_gqa     = 2048
0.00.041.002 I print_info: f_norm_eps       = 1.0e-05
0.00.041.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.004 I print_info: f_logit_scale    = 0.0e+00
0.00.041.004 I print_info: f_attn_scale     = 0.0e+00
0.00.041.005 I print_info: n_ff             = 8192
0.00.041.005 I print_info: n_expert         = 0
0.00.041.005 I print_info: n_expert_used    = 0
0.00.041.006 I print_info: causal attn      = 1
0.00.041.006 I print_info: pooling type     = 0
0.00.041.007 I print_info: rope type        = 2
0.00.041.007 I print_info: rope scaling     = linear
0.00.041.007 I print_info: freq_base_train  = 10000.0
0.00.041.007 I print_info: freq_scale_train = 1
0.00.041.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.008 I print_info: rope_finetuned   = unknown
0.00.041.008 I print_info: ssm_d_conv       = 0
0.00.041.008 I print_info: ssm_d_inner      = 0
0.00.041.008 I print_info: ssm_d_state      = 0
0.00.041.008 I print_info: ssm_dt_rank      = 0
0.00.041.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.009 I print_info: model type       = 1.4B
0.00.041.009 I print_info: model params     = 1.41 B
0.00.041.009 I print_info: general.name     = 1.4B
0.00.041.010 I print_info: vocab type       = BPE
0.00.041.010 I print_info: n_vocab          = 50304
0.00.041.010 I print_info: n_merges         = 50009
0.00.041.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.013 I print_info: LF token         = 187 'Ċ'
0.00.041.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.014 I print_info: max token length = 1024
0.00.041.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.940 I load_tensors: offloading output layer to GPU
0.00.346.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.971 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.972 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.715 I llama_context: constructing llama_context
0.00.348.724 I llama_context: n_seq_max     = 1
0.00.348.724 I llama_context: n_ctx         = 128
0.00.348.725 I llama_context: n_ctx_per_seq = 128
0.00.348.725 I llama_context: n_batch       = 128
0.00.348.725 I llama_context: n_ubatch      = 128
0.00.348.726 I llama_context: causal_attn   = 1
0.00.348.726 I llama_context: flash_attn    = 0
0.00.348.728 I llama_context: freq_base     = 10000.0
0.00.348.729 I llama_context: freq_scale    = 1
0.00.348.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.732 I ggml_metal_init: allocating
0.00.348.816 I ggml_metal_init: found device: Apple M4
0.00.348.861 I ggml_metal_init: picking default device: Apple M4
0.00.350.407 I ggml_metal_load_library: using embedded metal library
0.00.356.751 I ggml_metal_init: GPU name:   Apple M4
0.00.356.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.766 I ggml_metal_init: simdgroup reduction   = true
0.00.356.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.767 I ggml_metal_init: has residency sets    = true
0.00.356.767 I ggml_metal_init: has bfloat            = true
0.00.356.767 I ggml_metal_init: use bfloat            = true
0.00.356.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.122 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.799 I init:      Metal KV buffer size =    24.00 MiB
0.00.383.810 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.668 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.392.669 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.392.670 I llama_context: graph nodes  = 1015
0.00.392.670 I llama_context: graph splits = 2
0.00.392.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.198 I 
0.00.420.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.420.260 I perplexity: tokenizing the input ..
0.00.425.302 I perplexity: tokenization took 5.039 ms
0.00.425.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.414 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.754 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.766 I llama_perf_context_print:        load time =     410.06 ms
0.00.559.767 I llama_perf_context_print: prompt eval time =     132.56 ms /   128 tokens (    1.04 ms per token,   965.58 tokens per second)
0.00.559.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.768 I llama_perf_context_print:       total time =     139.58 ms /   129 tokens
0.00.560.250 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.083s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.184 I llama_model_loader: - type  f32:  194 tensors
0.00.025.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.186 I print_info: file format = GGUF V3 (latest)
0.00.025.190 I print_info: file type   = Q3_K - Medium
0.00.025.191 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.473 I load: special tokens cache size = 25
0.00.039.480 I load: token to piece cache size = 0.2984 MB
0.00.039.494 I print_info: arch             = gptneox
0.00.039.495 I print_info: vocab_only       = 0
0.00.039.495 I print_info: n_ctx_train      = 2048
0.00.039.496 I print_info: n_embd           = 2048
0.00.039.496 I print_info: n_layer          = 24
0.00.039.499 I print_info: n_head           = 16
0.00.039.500 I print_info: n_head_kv        = 16
0.00.039.500 I print_info: n_rot            = 32
0.00.039.500 I print_info: n_swa            = 0
0.00.039.500 I print_info: n_swa_pattern    = 1
0.00.039.500 I print_info: n_embd_head_k    = 128
0.00.039.502 I print_info: n_embd_head_v    = 128
0.00.039.503 I print_info: n_gqa            = 1
0.00.039.504 I print_info: n_embd_k_gqa     = 2048
0.00.039.505 I print_info: n_embd_v_gqa     = 2048
0.00.039.505 I print_info: f_norm_eps       = 1.0e-05
0.00.039.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.506 I print_info: f_logit_scale    = 0.0e+00
0.00.039.506 I print_info: f_attn_scale     = 0.0e+00
0.00.039.507 I print_info: n_ff             = 8192
0.00.039.507 I print_info: n_expert         = 0
0.00.039.507 I print_info: n_expert_used    = 0
0.00.039.507 I print_info: causal attn      = 1
0.00.039.507 I print_info: pooling type     = 0
0.00.039.509 I print_info: rope type        = 2
0.00.039.509 I print_info: rope scaling     = linear
0.00.039.509 I print_info: freq_base_train  = 10000.0
0.00.039.510 I print_info: freq_scale_train = 1
0.00.039.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.510 I print_info: rope_finetuned   = unknown
0.00.039.510 I print_info: ssm_d_conv       = 0
0.00.039.510 I print_info: ssm_d_inner      = 0
0.00.039.510 I print_info: ssm_d_state      = 0
0.00.039.511 I print_info: ssm_dt_rank      = 0
0.00.039.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.511 I print_info: model type       = 1.4B
0.00.039.512 I print_info: model params     = 1.41 B
0.00.039.512 I print_info: general.name     = 1.4B
0.00.039.513 I print_info: vocab type       = BPE
0.00.039.514 I print_info: n_vocab          = 50304
0.00.039.514 I print_info: n_merges         = 50009
0.00.039.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: LF token         = 187 'Ċ'
0.00.039.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: max token length = 1024
0.00.039.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.607 I load_tensors: offloading output layer to GPU
0.00.445.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.640 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.646 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.244 I llama_context: constructing llama_context
0.00.447.248 I llama_context: n_seq_max     = 1
0.00.447.248 I llama_context: n_ctx         = 2048
0.00.447.249 I llama_context: n_ctx_per_seq = 2048
0.00.447.250 I llama_context: n_batch       = 2048
0.00.447.250 I llama_context: n_ubatch      = 512
0.00.447.251 I llama_context: causal_attn   = 1
0.00.447.251 I llama_context: flash_attn    = 0
0.00.447.253 I llama_context: freq_base     = 10000.0
0.00.447.254 I llama_context: freq_scale    = 1
0.00.447.256 I ggml_metal_init: allocating
0.00.447.323 I ggml_metal_init: found device: Apple M4
0.00.447.346 I ggml_metal_init: picking default device: Apple M4
0.00.448.986 I ggml_metal_load_library: using embedded metal library
0.00.455.328 I ggml_metal_init: GPU name:   Apple M4
0.00.455.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.346 I ggml_metal_init: simdgroup reduction   = true
0.00.455.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.346 I ggml_metal_init: has residency sets    = true
0.00.455.347 I ggml_metal_init: has bfloat            = true
0.00.455.347 I ggml_metal_init: use bfloat            = true
0.00.455.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.353 I init:      Metal KV buffer size =   384.00 MiB
0.00.532.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.763 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.763 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.764 I llama_context: graph nodes  = 1015
0.00.539.764 I llama_context: graph splits = 2
0.00.539.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.695 I main: llama threadpool init, n_threads = 4
0.00.597.759 I 
0.00.597.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.777 I 
0.00.597.934 I sampler seed: 1234
0.00.597.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.959 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.286.930 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.286.930 I llama_perf_context_print:        load time =     587.87 ms
0.01.286.931 I llama_perf_context_print: prompt eval time =      45.86 ms /     7 tokens (    6.55 ms per token,   152.63 tokens per second)
0.01.286.932 I llama_perf_context_print:        eval time =     641.09 ms /    63 runs   (   10.18 ms per token,    98.27 tokens per second)
0.01.286.932 I llama_perf_context_print:       total time =     689.98 ms /    70 tokens
0.01.287.330 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.113s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.718 I llama_model_loader: - type  f32:  194 tensors
0.00.024.718 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.718 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.719 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.720 I print_info: file format = GGUF V3 (latest)
0.00.024.720 I print_info: file type   = Q3_K - Medium
0.00.024.722 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.866 I load: special tokens cache size = 25
0.00.039.000 I load: token to piece cache size = 0.2984 MB
0.00.039.016 I print_info: arch             = gptneox
0.00.039.017 I print_info: vocab_only       = 0
0.00.039.017 I print_info: n_ctx_train      = 2048
0.00.039.018 I print_info: n_embd           = 2048
0.00.039.018 I print_info: n_layer          = 24
0.00.039.022 I print_info: n_head           = 16
0.00.039.022 I print_info: n_head_kv        = 16
0.00.039.023 I print_info: n_rot            = 32
0.00.039.023 I print_info: n_swa            = 0
0.00.039.023 I print_info: n_swa_pattern    = 1
0.00.039.023 I print_info: n_embd_head_k    = 128
0.00.039.023 I print_info: n_embd_head_v    = 128
0.00.039.024 I print_info: n_gqa            = 1
0.00.039.024 I print_info: n_embd_k_gqa     = 2048
0.00.039.026 I print_info: n_embd_v_gqa     = 2048
0.00.039.027 I print_info: f_norm_eps       = 1.0e-05
0.00.039.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.027 I print_info: f_logit_scale    = 0.0e+00
0.00.039.028 I print_info: f_attn_scale     = 0.0e+00
0.00.039.028 I print_info: n_ff             = 8192
0.00.039.028 I print_info: n_expert         = 0
0.00.039.029 I print_info: n_expert_used    = 0
0.00.039.029 I print_info: causal attn      = 1
0.00.039.029 I print_info: pooling type     = 0
0.00.039.029 I print_info: rope type        = 2
0.00.039.029 I print_info: rope scaling     = linear
0.00.039.029 I print_info: freq_base_train  = 10000.0
0.00.039.030 I print_info: freq_scale_train = 1
0.00.039.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.030 I print_info: rope_finetuned   = unknown
0.00.039.030 I print_info: ssm_d_conv       = 0
0.00.039.030 I print_info: ssm_d_inner      = 0
0.00.039.030 I print_info: ssm_d_state      = 0
0.00.039.031 I print_info: ssm_dt_rank      = 0
0.00.039.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.031 I print_info: model type       = 1.4B
0.00.039.031 I print_info: model params     = 1.41 B
0.00.039.032 I print_info: general.name     = 1.4B
0.00.039.032 I print_info: vocab type       = BPE
0.00.039.032 I print_info: n_vocab          = 50304
0.00.039.032 I print_info: n_merges         = 50009
0.00.039.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: LF token         = 187 'Ċ'
0.00.039.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.034 I print_info: max token length = 1024
0.00.039.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.491 I load_tensors: offloading output layer to GPU
0.00.460.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.522 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.524 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.462.069 I llama_context: constructing llama_context
0.00.462.075 I llama_context: n_seq_max     = 1
0.00.462.075 I llama_context: n_ctx         = 128
0.00.462.076 I llama_context: n_ctx_per_seq = 128
0.00.462.076 I llama_context: n_batch       = 128
0.00.462.076 I llama_context: n_ubatch      = 128
0.00.462.077 I llama_context: causal_attn   = 1
0.00.462.077 I llama_context: flash_attn    = 0
0.00.462.078 I llama_context: freq_base     = 10000.0
0.00.462.078 I llama_context: freq_scale    = 1
0.00.462.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.081 I ggml_metal_init: allocating
0.00.462.144 I ggml_metal_init: found device: Apple M4
0.00.462.167 I ggml_metal_init: picking default device: Apple M4
0.00.463.661 I ggml_metal_load_library: using embedded metal library
0.00.469.932 I ggml_metal_init: GPU name:   Apple M4
0.00.469.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.946 I ggml_metal_init: simdgroup reduction   = true
0.00.469.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.946 I ggml_metal_init: has residency sets    = true
0.00.469.947 I ggml_metal_init: has bfloat            = true
0.00.469.947 I ggml_metal_init: use bfloat            = true
0.00.469.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.342 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.497.197 I init:      Metal KV buffer size =    24.00 MiB
0.00.497.205 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.058 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.506.059 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.506.059 I llama_context: graph nodes  = 1015
0.00.506.060 I llama_context: graph splits = 2
0.00.506.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.003 I 
0.00.533.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.533.072 I perplexity: tokenizing the input ..
0.00.537.510 I perplexity: tokenization took 4.436 ms
0.00.537.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.411 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.669.742 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.669.761 I llama_perf_context_print:        load time =     524.06 ms
0.00.669.763 I llama_perf_context_print: prompt eval time =     130.65 ms /   128 tokens (    1.02 ms per token,   979.75 tokens per second)
0.00.669.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.764 I llama_perf_context_print:       total time =     136.76 ms /   129 tokens
0.00.670.278 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.081s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.112 I llama_model_loader: - type  f32:  194 tensors
0.00.026.112 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.112 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.112 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.113 I print_info: file format = GGUF V3 (latest)
0.00.026.113 I print_info: file type   = Q4_K - Medium
0.00.026.114 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.238 I load: special tokens cache size = 25
0.00.040.284 I load: token to piece cache size = 0.2984 MB
0.00.040.298 I print_info: arch             = gptneox
0.00.040.299 I print_info: vocab_only       = 0
0.00.040.299 I print_info: n_ctx_train      = 2048
0.00.040.299 I print_info: n_embd           = 2048
0.00.040.299 I print_info: n_layer          = 24
0.00.040.302 I print_info: n_head           = 16
0.00.040.303 I print_info: n_head_kv        = 16
0.00.040.303 I print_info: n_rot            = 32
0.00.040.303 I print_info: n_swa            = 0
0.00.040.303 I print_info: n_swa_pattern    = 1
0.00.040.304 I print_info: n_embd_head_k    = 128
0.00.040.304 I print_info: n_embd_head_v    = 128
0.00.040.304 I print_info: n_gqa            = 1
0.00.040.307 I print_info: n_embd_k_gqa     = 2048
0.00.040.307 I print_info: n_embd_v_gqa     = 2048
0.00.040.308 I print_info: f_norm_eps       = 1.0e-05
0.00.040.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.309 I print_info: f_logit_scale    = 0.0e+00
0.00.040.309 I print_info: f_attn_scale     = 0.0e+00
0.00.040.310 I print_info: n_ff             = 8192
0.00.040.310 I print_info: n_expert         = 0
0.00.040.311 I print_info: n_expert_used    = 0
0.00.040.311 I print_info: causal attn      = 1
0.00.040.311 I print_info: pooling type     = 0
0.00.040.311 I print_info: rope type        = 2
0.00.040.311 I print_info: rope scaling     = linear
0.00.040.312 I print_info: freq_base_train  = 10000.0
0.00.040.313 I print_info: freq_scale_train = 1
0.00.040.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.313 I print_info: rope_finetuned   = unknown
0.00.040.313 I print_info: ssm_d_conv       = 0
0.00.040.314 I print_info: ssm_d_inner      = 0
0.00.040.314 I print_info: ssm_d_state      = 0
0.00.040.314 I print_info: ssm_dt_rank      = 0
0.00.040.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.314 I print_info: model type       = 1.4B
0.00.040.315 I print_info: model params     = 1.41 B
0.00.040.315 I print_info: general.name     = 1.4B
0.00.040.319 I print_info: vocab type       = BPE
0.00.040.319 I print_info: n_vocab          = 50304
0.00.040.319 I print_info: n_merges         = 50009
0.00.040.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: LF token         = 187 'Ċ'
0.00.040.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: max token length = 1024
0.00.040.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.414 I load_tensors: offloading output layer to GPU
0.00.537.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.439 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.440 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.191 I llama_context: constructing llama_context
0.00.538.195 I llama_context: n_seq_max     = 1
0.00.538.195 I llama_context: n_ctx         = 2048
0.00.538.195 I llama_context: n_ctx_per_seq = 2048
0.00.538.196 I llama_context: n_batch       = 2048
0.00.538.196 I llama_context: n_ubatch      = 512
0.00.538.196 I llama_context: causal_attn   = 1
0.00.538.196 I llama_context: flash_attn    = 0
0.00.538.198 I llama_context: freq_base     = 10000.0
0.00.538.198 I llama_context: freq_scale    = 1
0.00.538.199 I ggml_metal_init: allocating
0.00.538.262 I ggml_metal_init: found device: Apple M4
0.00.538.278 I ggml_metal_init: picking default device: Apple M4
0.00.539.255 I ggml_metal_load_library: using embedded metal library
0.00.543.753 I ggml_metal_init: GPU name:   Apple M4
0.00.543.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.762 I ggml_metal_init: simdgroup reduction   = true
0.00.543.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.762 I ggml_metal_init: has residency sets    = true
0.00.543.763 I ggml_metal_init: has bfloat            = true
0.00.543.763 I ggml_metal_init: use bfloat            = true
0.00.543.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.590.039 I init:      Metal KV buffer size =   384.00 MiB
0.00.590.046 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.463 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.597.464 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.597.464 I llama_context: graph nodes  = 1015
0.00.597.464 I llama_context: graph splits = 2
0.00.597.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.110 I main: llama threadpool init, n_threads = 4
0.00.653.159 I 
0.00.653.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.174 I 
0.00.653.339 I sampler seed: 1234
0.00.653.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.356 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.394.955 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.394.955 I llama_perf_context_print:        load time =     642.34 ms
0.01.394.956 I llama_perf_context_print: prompt eval time =      47.28 ms /     7 tokens (    6.75 ms per token,   148.07 tokens per second)
0.01.394.958 I llama_perf_context_print:        eval time =     692.43 ms /    63 runs   (   10.99 ms per token,    90.98 tokens per second)
0.01.394.959 I llama_perf_context_print:       total time =     742.61 ms /    70 tokens
0.01.395.400 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.106s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.962 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.373 I llama_model_loader: - type  f32:  194 tensors
0.00.024.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.374 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.375 I print_info: file format = GGUF V3 (latest)
0.00.024.375 I print_info: file type   = Q4_K - Medium
0.00.024.376 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.468 I load: special tokens cache size = 25
0.00.038.497 I load: token to piece cache size = 0.2984 MB
0.00.038.514 I print_info: arch             = gptneox
0.00.038.515 I print_info: vocab_only       = 0
0.00.038.515 I print_info: n_ctx_train      = 2048
0.00.038.515 I print_info: n_embd           = 2048
0.00.038.515 I print_info: n_layer          = 24
0.00.038.519 I print_info: n_head           = 16
0.00.038.520 I print_info: n_head_kv        = 16
0.00.038.520 I print_info: n_rot            = 32
0.00.038.520 I print_info: n_swa            = 0
0.00.038.520 I print_info: n_swa_pattern    = 1
0.00.038.521 I print_info: n_embd_head_k    = 128
0.00.038.522 I print_info: n_embd_head_v    = 128
0.00.038.522 I print_info: n_gqa            = 1
0.00.038.523 I print_info: n_embd_k_gqa     = 2048
0.00.038.523 I print_info: n_embd_v_gqa     = 2048
0.00.038.524 I print_info: f_norm_eps       = 1.0e-05
0.00.038.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.525 I print_info: f_logit_scale    = 0.0e+00
0.00.038.525 I print_info: f_attn_scale     = 0.0e+00
0.00.038.525 I print_info: n_ff             = 8192
0.00.038.526 I print_info: n_expert         = 0
0.00.038.526 I print_info: n_expert_used    = 0
0.00.038.526 I print_info: causal attn      = 1
0.00.038.526 I print_info: pooling type     = 0
0.00.038.526 I print_info: rope type        = 2
0.00.038.526 I print_info: rope scaling     = linear
0.00.038.527 I print_info: freq_base_train  = 10000.0
0.00.038.527 I print_info: freq_scale_train = 1
0.00.038.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.529 I print_info: rope_finetuned   = unknown
0.00.038.529 I print_info: ssm_d_conv       = 0
0.00.038.529 I print_info: ssm_d_inner      = 0
0.00.038.529 I print_info: ssm_d_state      = 0
0.00.038.530 I print_info: ssm_dt_rank      = 0
0.00.038.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.530 I print_info: model type       = 1.4B
0.00.038.530 I print_info: model params     = 1.41 B
0.00.038.530 I print_info: general.name     = 1.4B
0.00.038.531 I print_info: vocab type       = BPE
0.00.038.531 I print_info: n_vocab          = 50304
0.00.038.531 I print_info: n_merges         = 50009
0.00.038.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.533 I print_info: LF token         = 187 'Ċ'
0.00.038.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.534 I print_info: max token length = 1024
0.00.038.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.885 I load_tensors: offloading output layer to GPU
0.00.512.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.919 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.920 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.627 I llama_context: constructing llama_context
0.00.514.635 I llama_context: n_seq_max     = 1
0.00.514.636 I llama_context: n_ctx         = 128
0.00.514.636 I llama_context: n_ctx_per_seq = 128
0.00.514.636 I llama_context: n_batch       = 128
0.00.514.637 I llama_context: n_ubatch      = 128
0.00.514.637 I llama_context: causal_attn   = 1
0.00.514.637 I llama_context: flash_attn    = 0
0.00.514.639 I llama_context: freq_base     = 10000.0
0.00.514.639 I llama_context: freq_scale    = 1
0.00.514.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.642 I ggml_metal_init: allocating
0.00.514.725 I ggml_metal_init: found device: Apple M4
0.00.514.739 I ggml_metal_init: picking default device: Apple M4
0.00.516.316 I ggml_metal_load_library: using embedded metal library
0.00.523.915 I ggml_metal_init: GPU name:   Apple M4
0.00.523.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.928 I ggml_metal_init: simdgroup reduction   = true
0.00.523.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.929 I ggml_metal_init: has residency sets    = true
0.00.523.929 I ggml_metal_init: has bfloat            = true
0.00.523.929 I ggml_metal_init: use bfloat            = true
0.00.523.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.152 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.667 I init:      Metal KV buffer size =    24.00 MiB
0.00.547.673 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.728 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.730 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.730 I llama_context: graph nodes  = 1015
0.00.556.731 I llama_context: graph splits = 2
0.00.556.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.381 I 
0.00.582.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.477 I perplexity: tokenizing the input ..
0.00.589.509 I perplexity: tokenization took 7.03 ms
0.00.589.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.237 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.591 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.604 I llama_perf_context_print:        load time =     573.40 ms
0.00.724.604 I llama_perf_context_print: prompt eval time =     132.81 ms /   128 tokens (    1.04 ms per token,   963.79 tokens per second)
0.00.724.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.605 I llama_perf_context_print:       total time =     142.24 ms /   129 tokens
0.00.725.080 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.083s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.429 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.680 I llama_model_loader: - type  f32:  194 tensors
0.00.026.680 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.680 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.681 I print_info: file format = GGUF V3 (latest)
0.00.026.682 I print_info: file type   = Q5_K - Medium
0.00.026.682 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.590 I load: special tokens cache size = 25
0.00.040.355 I load: token to piece cache size = 0.2984 MB
0.00.040.369 I print_info: arch             = gptneox
0.00.040.370 I print_info: vocab_only       = 0
0.00.040.370 I print_info: n_ctx_train      = 2048
0.00.040.370 I print_info: n_embd           = 2048
0.00.040.370 I print_info: n_layer          = 24
0.00.040.373 I print_info: n_head           = 16
0.00.040.374 I print_info: n_head_kv        = 16
0.00.040.374 I print_info: n_rot            = 32
0.00.040.374 I print_info: n_swa            = 0
0.00.040.374 I print_info: n_swa_pattern    = 1
0.00.040.374 I print_info: n_embd_head_k    = 128
0.00.040.375 I print_info: n_embd_head_v    = 128
0.00.040.376 I print_info: n_gqa            = 1
0.00.040.376 I print_info: n_embd_k_gqa     = 2048
0.00.040.377 I print_info: n_embd_v_gqa     = 2048
0.00.040.378 I print_info: f_norm_eps       = 1.0e-05
0.00.040.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.379 I print_info: f_logit_scale    = 0.0e+00
0.00.040.379 I print_info: f_attn_scale     = 0.0e+00
0.00.040.379 I print_info: n_ff             = 8192
0.00.040.385 I print_info: n_expert         = 0
0.00.040.386 I print_info: n_expert_used    = 0
0.00.040.387 I print_info: causal attn      = 1
0.00.040.389 I print_info: pooling type     = 0
0.00.040.389 I print_info: rope type        = 2
0.00.040.389 I print_info: rope scaling     = linear
0.00.040.390 I print_info: freq_base_train  = 10000.0
0.00.040.391 I print_info: freq_scale_train = 1
0.00.040.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.391 I print_info: rope_finetuned   = unknown
0.00.040.391 I print_info: ssm_d_conv       = 0
0.00.040.392 I print_info: ssm_d_inner      = 0
0.00.040.392 I print_info: ssm_d_state      = 0
0.00.040.392 I print_info: ssm_dt_rank      = 0
0.00.040.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.393 I print_info: model type       = 1.4B
0.00.040.394 I print_info: model params     = 1.41 B
0.00.040.394 I print_info: general.name     = 1.4B
0.00.040.394 I print_info: vocab type       = BPE
0.00.040.395 I print_info: n_vocab          = 50304
0.00.040.395 I print_info: n_merges         = 50009
0.00.040.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.396 I print_info: LF token         = 187 'Ċ'
0.00.040.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.397 I print_info: max token length = 1024
0.00.040.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.686 I load_tensors: offloading output layer to GPU
0.00.593.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.716 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.718 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.375 I llama_context: constructing llama_context
0.00.595.382 I llama_context: n_seq_max     = 1
0.00.595.382 I llama_context: n_ctx         = 2048
0.00.595.383 I llama_context: n_ctx_per_seq = 2048
0.00.595.383 I llama_context: n_batch       = 2048
0.00.595.383 I llama_context: n_ubatch      = 512
0.00.595.384 I llama_context: causal_attn   = 1
0.00.595.384 I llama_context: flash_attn    = 0
0.00.595.386 I llama_context: freq_base     = 10000.0
0.00.595.387 I llama_context: freq_scale    = 1
0.00.595.389 I ggml_metal_init: allocating
0.00.595.454 I ggml_metal_init: found device: Apple M4
0.00.595.480 I ggml_metal_init: picking default device: Apple M4
0.00.597.230 I ggml_metal_load_library: using embedded metal library
0.00.604.365 I ggml_metal_init: GPU name:   Apple M4
0.00.604.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.371 I ggml_metal_init: simdgroup reduction   = true
0.00.604.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.372 I ggml_metal_init: has residency sets    = true
0.00.604.372 I ggml_metal_init: has bfloat            = true
0.00.604.372 I ggml_metal_init: use bfloat            = true
0.00.604.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.580 I init:      Metal KV buffer size =   384.00 MiB
0.00.676.591 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.992 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.993 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.993 I llama_context: graph nodes  = 1015
0.00.683.994 I llama_context: graph splits = 2
0.00.683.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.032 I main: llama threadpool init, n_threads = 4
0.00.742.089 I 
0.00.742.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.108 I 
0.00.742.278 I sampler seed: 1234
0.00.742.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.332 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.580.179 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.580.180 I llama_perf_context_print:        load time =     730.83 ms
0.01.580.181 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.22 tokens per second)
0.01.580.181 I llama_perf_context_print:        eval time =     782.80 ms /    63 runs   (   12.43 ms per token,    80.48 tokens per second)
0.01.580.182 I llama_perf_context_print:       total time =     838.92 ms /    70 tokens
0.01.580.600 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.814 I llama_model_loader: - type  f32:  194 tensors
0.00.025.814 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.815 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.815 I print_info: file format = GGUF V3 (latest)
0.00.025.816 I print_info: file type   = Q5_K - Medium
0.00.025.817 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.254 I load: special tokens cache size = 25
0.00.040.342 I load: token to piece cache size = 0.2984 MB
0.00.040.360 I print_info: arch             = gptneox
0.00.040.361 I print_info: vocab_only       = 0
0.00.040.361 I print_info: n_ctx_train      = 2048
0.00.040.361 I print_info: n_embd           = 2048
0.00.040.361 I print_info: n_layer          = 24
0.00.040.370 I print_info: n_head           = 16
0.00.040.371 I print_info: n_head_kv        = 16
0.00.040.371 I print_info: n_rot            = 32
0.00.040.371 I print_info: n_swa            = 0
0.00.040.372 I print_info: n_swa_pattern    = 1
0.00.040.372 I print_info: n_embd_head_k    = 128
0.00.040.372 I print_info: n_embd_head_v    = 128
0.00.040.374 I print_info: n_gqa            = 1
0.00.040.374 I print_info: n_embd_k_gqa     = 2048
0.00.040.375 I print_info: n_embd_v_gqa     = 2048
0.00.040.376 I print_info: f_norm_eps       = 1.0e-05
0.00.040.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.376 I print_info: f_logit_scale    = 0.0e+00
0.00.040.377 I print_info: f_attn_scale     = 0.0e+00
0.00.040.377 I print_info: n_ff             = 8192
0.00.040.377 I print_info: n_expert         = 0
0.00.040.378 I print_info: n_expert_used    = 0
0.00.040.378 I print_info: causal attn      = 1
0.00.040.378 I print_info: pooling type     = 0
0.00.040.378 I print_info: rope type        = 2
0.00.040.378 I print_info: rope scaling     = linear
0.00.040.378 I print_info: freq_base_train  = 10000.0
0.00.040.379 I print_info: freq_scale_train = 1
0.00.040.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.379 I print_info: rope_finetuned   = unknown
0.00.040.379 I print_info: ssm_d_conv       = 0
0.00.040.379 I print_info: ssm_d_inner      = 0
0.00.040.379 I print_info: ssm_d_state      = 0
0.00.040.380 I print_info: ssm_dt_rank      = 0
0.00.040.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.380 I print_info: model type       = 1.4B
0.00.040.380 I print_info: model params     = 1.41 B
0.00.040.380 I print_info: general.name     = 1.4B
0.00.040.381 I print_info: vocab type       = BPE
0.00.040.381 I print_info: n_vocab          = 50304
0.00.040.381 I print_info: n_merges         = 50009
0.00.040.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: LF token         = 187 'Ċ'
0.00.040.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: max token length = 1024
0.00.040.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.634 I load_tensors: offloading output layer to GPU
0.00.589.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.665 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.668 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.292 I llama_context: constructing llama_context
0.00.591.295 I llama_context: n_seq_max     = 1
0.00.591.295 I llama_context: n_ctx         = 128
0.00.591.296 I llama_context: n_ctx_per_seq = 128
0.00.591.296 I llama_context: n_batch       = 128
0.00.591.296 I llama_context: n_ubatch      = 128
0.00.591.297 I llama_context: causal_attn   = 1
0.00.591.297 I llama_context: flash_attn    = 0
0.00.591.298 I llama_context: freq_base     = 10000.0
0.00.591.299 I llama_context: freq_scale    = 1
0.00.591.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.301 I ggml_metal_init: allocating
0.00.591.351 I ggml_metal_init: found device: Apple M4
0.00.591.365 I ggml_metal_init: picking default device: Apple M4
0.00.592.724 I ggml_metal_load_library: using embedded metal library
0.00.599.458 I ggml_metal_init: GPU name:   Apple M4
0.00.599.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.464 I ggml_metal_init: simdgroup reduction   = true
0.00.599.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.465 I ggml_metal_init: has residency sets    = true
0.00.599.465 I ggml_metal_init: has bfloat            = true
0.00.599.465 I ggml_metal_init: use bfloat            = true
0.00.599.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.526 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.925 I init:      Metal KV buffer size =    24.00 MiB
0.00.621.937 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.490 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.492 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.492 I llama_context: graph nodes  = 1015
0.00.630.492 I llama_context: graph splits = 2
0.00.630.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.087 I 
0.00.658.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.151 I perplexity: tokenizing the input ..
0.00.662.126 I perplexity: tokenization took 3.974 ms
0.00.662.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.024 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.799.372 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.799.393 I llama_perf_context_print:        load time =     647.93 ms
0.00.799.393 I llama_perf_context_print: prompt eval time =     135.66 ms /   128 tokens (    1.06 ms per token,   943.53 tokens per second)
0.00.799.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.394 I llama_perf_context_print:       total time =     141.31 ms /   129 tokens
0.00.799.870 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.079s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.232 I llama_model_loader: - type  f32:  194 tensors
0.00.026.232 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.233 I print_info: file format = GGUF V3 (latest)
0.00.026.233 I print_info: file type   = Q6_K
0.00.026.235 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.465 I load: special tokens cache size = 25
0.00.040.522 I load: token to piece cache size = 0.2984 MB
0.00.040.540 I print_info: arch             = gptneox
0.00.040.541 I print_info: vocab_only       = 0
0.00.040.541 I print_info: n_ctx_train      = 2048
0.00.040.541 I print_info: n_embd           = 2048
0.00.040.541 I print_info: n_layer          = 24
0.00.040.545 I print_info: n_head           = 16
0.00.040.548 I print_info: n_head_kv        = 16
0.00.040.549 I print_info: n_rot            = 32
0.00.040.549 I print_info: n_swa            = 0
0.00.040.549 I print_info: n_swa_pattern    = 1
0.00.040.549 I print_info: n_embd_head_k    = 128
0.00.040.549 I print_info: n_embd_head_v    = 128
0.00.040.550 I print_info: n_gqa            = 1
0.00.040.550 I print_info: n_embd_k_gqa     = 2048
0.00.040.551 I print_info: n_embd_v_gqa     = 2048
0.00.040.551 I print_info: f_norm_eps       = 1.0e-05
0.00.040.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.552 I print_info: f_logit_scale    = 0.0e+00
0.00.040.552 I print_info: f_attn_scale     = 0.0e+00
0.00.040.553 I print_info: n_ff             = 8192
0.00.040.553 I print_info: n_expert         = 0
0.00.040.553 I print_info: n_expert_used    = 0
0.00.040.553 I print_info: causal attn      = 1
0.00.040.555 I print_info: pooling type     = 0
0.00.040.555 I print_info: rope type        = 2
0.00.040.556 I print_info: rope scaling     = linear
0.00.040.556 I print_info: freq_base_train  = 10000.0
0.00.040.556 I print_info: freq_scale_train = 1
0.00.040.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.556 I print_info: rope_finetuned   = unknown
0.00.040.557 I print_info: ssm_d_conv       = 0
0.00.040.557 I print_info: ssm_d_inner      = 0
0.00.040.557 I print_info: ssm_d_state      = 0
0.00.040.557 I print_info: ssm_dt_rank      = 0
0.00.040.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.557 I print_info: model type       = 1.4B
0.00.040.557 I print_info: model params     = 1.41 B
0.00.040.558 I print_info: general.name     = 1.4B
0.00.040.558 I print_info: vocab type       = BPE
0.00.040.558 I print_info: n_vocab          = 50304
0.00.040.558 I print_info: n_merges         = 50009
0.00.040.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: LF token         = 187 'Ċ'
0.00.040.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: max token length = 1024
0.00.040.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.277 I load_tensors: offloading output layer to GPU
0.00.655.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.305 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.307 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.213 I llama_context: constructing llama_context
0.00.656.215 I llama_context: n_seq_max     = 1
0.00.656.216 I llama_context: n_ctx         = 2048
0.00.656.216 I llama_context: n_ctx_per_seq = 2048
0.00.656.217 I llama_context: n_batch       = 2048
0.00.656.217 I llama_context: n_ubatch      = 512
0.00.656.217 I llama_context: causal_attn   = 1
0.00.656.218 I llama_context: flash_attn    = 0
0.00.656.219 I llama_context: freq_base     = 10000.0
0.00.656.219 I llama_context: freq_scale    = 1
0.00.656.221 I ggml_metal_init: allocating
0.00.656.252 I ggml_metal_init: found device: Apple M4
0.00.656.262 I ggml_metal_init: picking default device: Apple M4
0.00.657.463 I ggml_metal_load_library: using embedded metal library
0.00.663.756 I ggml_metal_init: GPU name:   Apple M4
0.00.663.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.762 I ggml_metal_init: simdgroup reduction   = true
0.00.663.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.763 I ggml_metal_init: has residency sets    = true
0.00.663.763 I ggml_metal_init: has bfloat            = true
0.00.663.763 I ggml_metal_init: use bfloat            = true
0.00.663.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.701 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.708 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.855 I llama_context: graph nodes  = 1015
0.00.740.855 I llama_context: graph splits = 2
0.00.740.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.890 I main: llama threadpool init, n_threads = 4
0.00.808.929 I 
0.00.808.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.943 I 
0.00.809.129 I sampler seed: 1234
0.00.809.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.177 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.699.743 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.699.744 I llama_perf_context_print:        load time =     798.86 ms
0.01.699.745 I llama_perf_context_print: prompt eval time =      57.89 ms /     7 tokens (    8.27 ms per token,   120.91 tokens per second)
0.01.699.745 I llama_perf_context_print:        eval time =     830.27 ms /    63 runs   (   13.18 ms per token,    75.88 tokens per second)
0.01.699.746 I llama_perf_context_print:       total time =     891.63 ms /    70 tokens
0.01.700.148 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.113s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.711 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.345 I llama_model_loader: - type  f32:  194 tensors
0.00.024.345 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.346 I print_info: file format = GGUF V3 (latest)
0.00.024.347 I print_info: file type   = Q6_K
0.00.024.348 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.908 I load: special tokens cache size = 25
0.00.039.103 I load: token to piece cache size = 0.2984 MB
0.00.039.120 I print_info: arch             = gptneox
0.00.039.121 I print_info: vocab_only       = 0
0.00.039.122 I print_info: n_ctx_train      = 2048
0.00.039.122 I print_info: n_embd           = 2048
0.00.039.122 I print_info: n_layer          = 24
0.00.039.131 I print_info: n_head           = 16
0.00.039.131 I print_info: n_head_kv        = 16
0.00.039.132 I print_info: n_rot            = 32
0.00.039.132 I print_info: n_swa            = 0
0.00.039.132 I print_info: n_swa_pattern    = 1
0.00.039.132 I print_info: n_embd_head_k    = 128
0.00.039.132 I print_info: n_embd_head_v    = 128
0.00.039.133 I print_info: n_gqa            = 1
0.00.039.133 I print_info: n_embd_k_gqa     = 2048
0.00.039.134 I print_info: n_embd_v_gqa     = 2048
0.00.039.134 I print_info: f_norm_eps       = 1.0e-05
0.00.039.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.135 I print_info: f_logit_scale    = 0.0e+00
0.00.039.135 I print_info: f_attn_scale     = 0.0e+00
0.00.039.136 I print_info: n_ff             = 8192
0.00.039.136 I print_info: n_expert         = 0
0.00.039.136 I print_info: n_expert_used    = 0
0.00.039.137 I print_info: causal attn      = 1
0.00.039.137 I print_info: pooling type     = 0
0.00.039.137 I print_info: rope type        = 2
0.00.039.137 I print_info: rope scaling     = linear
0.00.039.137 I print_info: freq_base_train  = 10000.0
0.00.039.138 I print_info: freq_scale_train = 1
0.00.039.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.138 I print_info: rope_finetuned   = unknown
0.00.039.138 I print_info: ssm_d_conv       = 0
0.00.039.138 I print_info: ssm_d_inner      = 0
0.00.039.138 I print_info: ssm_d_state      = 0
0.00.039.138 I print_info: ssm_dt_rank      = 0
0.00.039.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.139 I print_info: model type       = 1.4B
0.00.039.139 I print_info: model params     = 1.41 B
0.00.039.139 I print_info: general.name     = 1.4B
0.00.039.140 I print_info: vocab type       = BPE
0.00.039.140 I print_info: n_vocab          = 50304
0.00.039.140 I print_info: n_merges         = 50009
0.00.039.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.143 I print_info: LF token         = 187 'Ċ'
0.00.039.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.144 I print_info: max token length = 1024
0.00.039.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.925 I load_tensors: offloading output layer to GPU
0.00.616.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.956 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.616.960 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.618.464 I llama_context: constructing llama_context
0.00.618.468 I llama_context: n_seq_max     = 1
0.00.618.468 I llama_context: n_ctx         = 128
0.00.618.469 I llama_context: n_ctx_per_seq = 128
0.00.618.469 I llama_context: n_batch       = 128
0.00.618.469 I llama_context: n_ubatch      = 128
0.00.618.469 I llama_context: causal_attn   = 1
0.00.618.470 I llama_context: flash_attn    = 0
0.00.618.471 I llama_context: freq_base     = 10000.0
0.00.618.472 I llama_context: freq_scale    = 1
0.00.618.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.474 I ggml_metal_init: allocating
0.00.618.515 I ggml_metal_init: found device: Apple M4
0.00.618.529 I ggml_metal_init: picking default device: Apple M4
0.00.619.878 I ggml_metal_load_library: using embedded metal library
0.00.626.540 I ggml_metal_init: GPU name:   Apple M4
0.00.626.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.546 I ggml_metal_init: simdgroup reduction   = true
0.00.626.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.547 I ggml_metal_init: has residency sets    = true
0.00.626.547 I ggml_metal_init: has bfloat            = true
0.00.626.547 I ggml_metal_init: use bfloat            = true
0.00.626.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.755 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.406 I init:      Metal KV buffer size =    24.00 MiB
0.00.649.416 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.344 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.346 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.346 I llama_context: graph nodes  = 1015
0.00.658.346 I llama_context: graph splits = 2
0.00.658.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.107 I 
0.00.693.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.200 I perplexity: tokenizing the input ..
0.00.699.638 I perplexity: tokenization took 6.436 ms
0.00.699.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.822 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.832.365 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.832.381 I llama_perf_context_print:        load time =     684.38 ms
0.00.832.382 I llama_perf_context_print: prompt eval time =     130.94 ms /   128 tokens (    1.02 ms per token,   977.52 tokens per second)
0.00.832.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.385 I llama_perf_context_print:       total time =     139.28 ms /   129 tokens
0.00.832.891 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.080s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.327 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.724 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.254 I llama_model_loader: - type  f32:  194 tensors
0.00.056.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.256 I print_info: file format = GGUF V3 (latest)
0.00.056.257 I print_info: file type   = Q4_0
0.00.056.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.857 I load: special tokens cache size = 25
0.00.078.314 I load: token to piece cache size = 0.2984 MB
0.00.078.331 I print_info: arch             = gptneox
0.00.078.332 I print_info: vocab_only       = 0
0.00.078.332 I print_info: n_ctx_train      = 2048
0.00.078.332 I print_info: n_embd           = 2048
0.00.078.333 I print_info: n_layer          = 24
0.00.078.337 I print_info: n_head           = 16
0.00.078.337 I print_info: n_head_kv        = 16
0.00.078.338 I print_info: n_rot            = 32
0.00.078.338 I print_info: n_swa            = 0
0.00.078.338 I print_info: n_swa_pattern    = 1
0.00.078.338 I print_info: n_embd_head_k    = 128
0.00.078.338 I print_info: n_embd_head_v    = 128
0.00.078.339 I print_info: n_gqa            = 1
0.00.078.340 I print_info: n_embd_k_gqa     = 2048
0.00.078.341 I print_info: n_embd_v_gqa     = 2048
0.00.078.342 I print_info: f_norm_eps       = 1.0e-05
0.00.078.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.345 I print_info: f_logit_scale    = 0.0e+00
0.00.078.345 I print_info: f_attn_scale     = 0.0e+00
0.00.078.346 I print_info: n_ff             = 8192
0.00.078.346 I print_info: n_expert         = 0
0.00.078.346 I print_info: n_expert_used    = 0
0.00.078.346 I print_info: causal attn      = 1
0.00.078.346 I print_info: pooling type     = 0
0.00.078.347 I print_info: rope type        = 2
0.00.078.349 I print_info: rope scaling     = linear
0.00.078.349 I print_info: freq_base_train  = 10000.0
0.00.078.349 I print_info: freq_scale_train = 1
0.00.078.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.350 I print_info: rope_finetuned   = unknown
0.00.078.350 I print_info: ssm_d_conv       = 0
0.00.078.350 I print_info: ssm_d_inner      = 0
0.00.078.351 I print_info: ssm_d_state      = 0
0.00.078.351 I print_info: ssm_dt_rank      = 0
0.00.078.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.351 I print_info: model type       = 1.4B
0.00.078.352 I print_info: model params     = 1.41 B
0.00.078.352 I print_info: general.name     = 1.4B
0.00.078.353 I print_info: vocab type       = BPE
0.00.078.353 I print_info: n_vocab          = 50304
0.00.078.353 I print_info: n_merges         = 50009
0.00.078.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.354 I print_info: LF token         = 187 'Ċ'
0.00.078.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.355 I print_info: max token length = 1024
0.00.078.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.416 I load_tensors: offloading output layer to GPU
0.00.669.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.461 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.669.462 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.671.160 I llama_context: constructing llama_context
0.00.671.170 I llama_context: n_seq_max     = 1
0.00.671.171 I llama_context: n_ctx         = 2048
0.00.671.171 I llama_context: n_ctx_per_seq = 2048
0.00.671.172 I llama_context: n_batch       = 2048
0.00.671.172 I llama_context: n_ubatch      = 512
0.00.671.172 I llama_context: causal_attn   = 1
0.00.671.172 I llama_context: flash_attn    = 0
0.00.671.174 I llama_context: freq_base     = 10000.0
0.00.671.174 I llama_context: freq_scale    = 1
0.00.671.177 I ggml_metal_init: allocating
0.00.671.288 I ggml_metal_init: found device: Apple M4
0.00.671.329 I ggml_metal_init: picking default device: Apple M4
0.00.673.288 I ggml_metal_load_library: using embedded metal library
0.00.680.257 I ggml_metal_init: GPU name:   Apple M4
0.00.680.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.269 I ggml_metal_init: simdgroup reduction   = true
0.00.680.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.270 I ggml_metal_init: has residency sets    = true
0.00.680.270 I ggml_metal_init: has bfloat            = true
0.00.680.271 I ggml_metal_init: use bfloat            = true
0.00.680.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.760.553 I init:      Metal KV buffer size =   384.00 MiB
0.00.760.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.149 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.150 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.150 I llama_context: graph nodes  = 1015
0.00.768.150 I llama_context: graph splits = 2
0.00.768.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.068.793 I llama_context: constructing llama_context
0.01.068.795 I llama_context: n_seq_max     = 1
0.01.068.796 I llama_context: n_ctx         = 2048
0.01.068.796 I llama_context: n_ctx_per_seq = 2048
0.01.068.796 I llama_context: n_batch       = 2048
0.01.068.796 I llama_context: n_ubatch      = 512
0.01.068.796 I llama_context: causal_attn   = 1
0.01.068.796 I llama_context: flash_attn    = 0
0.01.068.798 I llama_context: freq_base     = 10000.0
0.01.068.798 I llama_context: freq_scale    = 1
0.01.068.799 I ggml_metal_init: allocating
0.01.068.829 I ggml_metal_init: found device: Apple M4
0.01.068.837 I ggml_metal_init: picking default device: Apple M4
0.01.068.964 I ggml_metal_init: GPU name:   Apple M4
0.01.068.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.068.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.068.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.068.970 I ggml_metal_init: simdgroup reduction   = true
0.01.068.972 I ggml_metal_init: simdgroup matrix mul. = true
0.01.068.972 I ggml_metal_init: has residency sets    = true
0.01.068.972 I ggml_metal_init: has bfloat            = true
0.01.068.972 I ggml_metal_init: use bfloat            = true
0.01.068.972 I ggml_metal_init: hasUnifiedMemory      = true
0.01.068.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.069.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.101.589 I init:      Metal KV buffer size =   384.00 MiB
0.01.101.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.108.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.108.694 I llama_context: graph nodes  = 1015
0.01.108.694 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.344.740 I llama_context: constructing llama_context
0.01.344.742 I llama_context: n_seq_max     = 1
0.01.344.743 I llama_context: n_ctx         = 2048
0.01.344.743 I llama_context: n_ctx_per_seq = 2048
0.01.344.743 I llama_context: n_batch       = 2048
0.01.344.743 I llama_context: n_ubatch      = 512
0.01.344.743 I llama_context: causal_attn   = 1
0.01.344.743 I llama_context: flash_attn    = 0
0.01.344.745 I llama_context: freq_base     = 10000.0
0.01.344.745 I llama_context: freq_scale    = 1
0.01.344.746 I ggml_metal_init: allocating
0.01.344.765 I ggml_metal_init: found device: Apple M4
0.01.344.771 I ggml_metal_init: picking default device: Apple M4
0.01.344.888 I ggml_metal_init: GPU name:   Apple M4
0.01.344.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.344.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.344.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.344.890 I ggml_metal_init: simdgroup reduction   = true
0.01.344.891 I ggml_metal_init: simdgroup matrix mul. = true
0.01.344.891 I ggml_metal_init: has residency sets    = true
0.01.344.891 I ggml_metal_init: has bfloat            = true
0.01.344.891 I ggml_metal_init: use bfloat            = true
0.01.344.891 I ggml_metal_init: hasUnifiedMemory      = true
0.01.344.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.345.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.345.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.376.727 I init:      Metal KV buffer size =   384.00 MiB
0.01.376.733 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.384.173 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.384.174 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.384.174 I llama_context: graph nodes  = 1015
0.01.384.174 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.624.317 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.818s
user	0m0.269s
sys	0m0.351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.051 I build: 5059 (80b717d4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.028 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.156 I llama_model_loader: - type  f32:  194 tensors
0.00.025.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.157 I print_info: file format = GGUF V3 (latest)
0.00.025.157 I print_info: file type   = Q4_0
0.00.025.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.036 I load: special tokens cache size = 25
0.00.039.100 I load: token to piece cache size = 0.2984 MB
0.00.039.114 I print_info: arch             = gptneox
0.00.039.115 I print_info: vocab_only       = 0
0.00.039.115 I print_info: n_ctx_train      = 2048
0.00.039.115 I print_info: n_embd           = 2048
0.00.039.116 I print_info: n_layer          = 24
0.00.039.119 I print_info: n_head           = 16
0.00.039.119 I print_info: n_head_kv        = 16
0.00.039.119 I print_info: n_rot            = 32
0.00.039.120 I print_info: n_swa            = 0
0.00.039.120 I print_info: n_swa_pattern    = 1
0.00.039.122 I print_info: n_embd_head_k    = 128
0.00.039.122 I print_info: n_embd_head_v    = 128
0.00.039.123 I print_info: n_gqa            = 1
0.00.039.124 I print_info: n_embd_k_gqa     = 2048
0.00.039.124 I print_info: n_embd_v_gqa     = 2048
0.00.039.126 I print_info: f_norm_eps       = 1.0e-05
0.00.039.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.127 I print_info: f_logit_scale    = 0.0e+00
0.00.039.127 I print_info: f_attn_scale     = 0.0e+00
0.00.039.131 I print_info: n_ff             = 8192
0.00.039.131 I print_info: n_expert         = 0
0.00.039.131 I print_info: n_expert_used    = 0
0.00.039.131 I print_info: causal attn      = 1
0.00.039.132 I print_info: pooling type     = 0
0.00.039.132 I print_info: rope type        = 2
0.00.039.134 I print_info: rope scaling     = linear
0.00.039.135 I print_info: freq_base_train  = 10000.0
0.00.039.135 I print_info: freq_scale_train = 1
0.00.039.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.135 I print_info: rope_finetuned   = unknown
0.00.039.135 I print_info: ssm_d_conv       = 0
0.00.039.136 I print_info: ssm_d_inner      = 0
0.00.039.136 I print_info: ssm_d_state      = 0
0.00.039.136 I print_info: ssm_dt_rank      = 0
0.00.039.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.136 I print_info: model type       = 1.4B
0.00.039.137 I print_info: model params     = 1.41 B
0.00.039.137 I print_info: general.name     = 1.4B
0.00.039.137 I print_info: vocab type       = BPE
0.00.039.137 I print_info: n_vocab          = 50304
0.00.039.138 I print_info: n_merges         = 50009
0.00.039.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: LF token         = 187 'Ċ'
0.00.039.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: max token length = 1024
0.00.039.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.231 I load_tensors: offloading output layer to GPU
0.00.052.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.243 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.244 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.834 I llama_context: constructing llama_context
0.00.052.835 I llama_context: n_seq_max     = 1
0.00.052.835 I llama_context: n_ctx         = 2048
0.00.052.835 I llama_context: n_ctx_per_seq = 2048
0.00.052.836 I llama_context: n_batch       = 2048
0.00.052.836 I llama_context: n_ubatch      = 512
0.00.052.836 I llama_context: causal_attn   = 1
0.00.052.836 I llama_context: flash_attn    = 1
0.00.052.836 I llama_context: freq_base     = 10000.0
0.00.052.837 I llama_context: freq_scale    = 1
0.00.052.837 I ggml_metal_init: allocating
0.00.052.860 I ggml_metal_init: found device: Apple M4
0.00.052.866 I ggml_metal_init: picking default device: Apple M4
0.00.053.387 I ggml_metal_load_library: using embedded metal library
0.00.056.117 I ggml_metal_init: GPU name:   Apple M4
0.00.056.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.121 I ggml_metal_init: simdgroup reduction   = true
0.00.056.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.121 I ggml_metal_init: has residency sets    = true
0.00.056.121 I ggml_metal_init: has bfloat            = true
0.00.056.121 I ggml_metal_init: use bfloat            = true
0.00.056.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.530 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.536 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.021 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.022 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.022 I llama_context: graph nodes  = 920
0.00.103.022 I llama_context: graph splits = 2
0.00.103.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.073 I llama_context: constructing llama_context
0.00.383.075 I llama_context: n_seq_max     = 1
0.00.383.075 I llama_context: n_ctx         = 2048
0.00.383.075 I llama_context: n_ctx_per_seq = 2048
0.00.383.075 I llama_context: n_batch       = 2048
0.00.383.075 I llama_context: n_ubatch      = 512
0.00.383.075 I llama_context: causal_attn   = 1
0.00.383.076 I llama_context: flash_attn    = 1
0.00.383.077 I llama_context: freq_base     = 10000.0
0.00.383.078 I llama_context: freq_scale    = 1
0.00.383.078 I ggml_metal_init: allocating
0.00.383.100 I ggml_metal_init: found device: Apple M4
0.00.383.106 I ggml_metal_init: picking default device: Apple M4
0.00.383.218 I ggml_metal_init: GPU name:   Apple M4
0.00.383.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.220 I ggml_metal_init: simdgroup reduction   = true
0.00.383.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.221 I ggml_metal_init: has residency sets    = true
0.00.383.221 I ggml_metal_init: has bfloat            = true
0.00.383.221 I ggml_metal_init: use bfloat            = true
0.00.383.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.840 I init:      Metal KV buffer size =   384.00 MiB
0.00.410.845 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.798 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.415.799 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.415.799 I llama_context: graph nodes  = 920
0.00.415.800 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.524 I llama_context: constructing llama_context
0.00.648.525 I llama_context: n_seq_max     = 1
0.00.648.525 I llama_context: n_ctx         = 2048
0.00.648.525 I llama_context: n_ctx_per_seq = 2048
0.00.648.525 I llama_context: n_batch       = 2048
0.00.648.525 I llama_context: n_ubatch      = 512
0.00.648.525 I llama_context: causal_attn   = 1
0.00.648.526 I llama_context: flash_attn    = 1
0.00.648.527 I llama_context: freq_base     = 10000.0
0.00.648.527 I llama_context: freq_scale    = 1
0.00.648.528 I ggml_metal_init: allocating
0.00.648.538 I ggml_metal_init: found device: Apple M4
0.00.648.542 I ggml_metal_init: picking default device: Apple M4
0.00.648.624 I ggml_metal_init: GPU name:   Apple M4
0.00.648.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.626 I ggml_metal_init: simdgroup reduction   = true
0.00.648.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.626 I ggml_metal_init: has residency sets    = true
0.00.648.626 I ggml_metal_init: has bfloat            = true
0.00.648.626 I ggml_metal_init: use bfloat            = true
0.00.648.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.305 I init:      Metal KV buffer size =   384.00 MiB
0.00.675.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.116 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.117 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.117 I llama_context: graph nodes  = 920
0.00.681.118 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.925.337 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.946s
user	0m0.216s
sys	0m0.194s
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
2/2 Test #27: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.17 sec*proc (2 tests)

Total Test time (real) =   2.19 sec
        2.21 real         0.70 user         0.25 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
