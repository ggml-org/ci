## Summary

- status:  SUCCESS ✅
- runtime: 809.99
- date:    Sun Apr 13 10:40:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46e86a084254d51c62f1ee4747be8804c1d326ef
- author:  Georgi Gerganov
```
metal : add exp FA kernels for DeepSeek models

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.20 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.22 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    4.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.31 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 221.34 sec*proc (29 tests)

Total Test time (real) = 221.35 sec

real	3m41.383s
user	7m2.383s
sys	0m8.231s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.04 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.15 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.16 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.15 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.29 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.16 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    2.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.21 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.26 sec*proc (29 tests)

Total Test time (real) =  56.27 sec

real	0m56.282s
user	1m7.926s
sys	0m7.253s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.242 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.012 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.316 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.348 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.349 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.350 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.351 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.563 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.565 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.566 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.566 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.567 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.568 I llama_model_loader: - type  f32:  124 tensors
0.00.034.568 I llama_model_loader: - type  f16:   73 tensors
0.00.034.569 I print_info: file format = GGUF V3 (latest)
0.00.034.570 I print_info: file type   = F16
0.00.034.571 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.120 I load: special tokens cache size = 5
0.00.041.610 I load: token to piece cache size = 0.2032 MB
0.00.041.639 I print_info: arch             = bert
0.00.041.641 I print_info: vocab_only       = 0
0.00.041.641 I print_info: n_ctx_train      = 512
0.00.041.641 I print_info: n_embd           = 384
0.00.041.642 I print_info: n_layer          = 12
0.00.041.645 I print_info: n_head           = 12
0.00.041.646 I print_info: n_head_kv        = 12
0.00.041.646 I print_info: n_rot            = 32
0.00.041.647 I print_info: n_swa            = 0
0.00.041.647 I print_info: n_swa_pattern    = 1
0.00.041.647 I print_info: n_embd_head_k    = 32
0.00.041.647 I print_info: n_embd_head_v    = 32
0.00.041.648 I print_info: n_gqa            = 1
0.00.041.649 I print_info: n_embd_k_gqa     = 384
0.00.041.650 I print_info: n_embd_v_gqa     = 384
0.00.041.651 I print_info: f_norm_eps       = 1.0e-12
0.00.041.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.652 I print_info: f_logit_scale    = 0.0e+00
0.00.041.653 I print_info: f_attn_scale     = 0.0e+00
0.00.041.654 I print_info: n_ff             = 1536
0.00.041.654 I print_info: n_expert         = 0
0.00.041.654 I print_info: n_expert_used    = 0
0.00.041.655 I print_info: causal attn      = 0
0.00.041.655 I print_info: pooling type     = 2
0.00.041.655 I print_info: rope type        = 2
0.00.041.655 I print_info: rope scaling     = linear
0.00.041.659 I print_info: freq_base_train  = 10000.0
0.00.041.659 I print_info: freq_scale_train = 1
0.00.041.659 I print_info: n_ctx_orig_yarn  = 512
0.00.041.660 I print_info: rope_finetuned   = unknown
0.00.041.660 I print_info: ssm_d_conv       = 0
0.00.041.660 I print_info: ssm_d_inner      = 0
0.00.041.660 I print_info: ssm_d_state      = 0
0.00.041.661 I print_info: ssm_dt_rank      = 0
0.00.041.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.661 I print_info: model type       = 33M
0.00.041.662 I print_info: model params     = 33.21 M
0.00.041.662 I print_info: general.name     = Bge Small
0.00.041.663 I print_info: vocab type       = WPM
0.00.041.663 I print_info: n_vocab          = 30522
0.00.041.663 I print_info: n_merges         = 0
0.00.041.663 I print_info: BOS token        = 101 '[CLS]'
0.00.041.664 I print_info: UNK token        = 100 '[UNK]'
0.00.041.664 I print_info: SEP token        = 102 '[SEP]'
0.00.041.664 I print_info: PAD token        = 0 '[PAD]'
0.00.041.665 I print_info: MASK token       = 103 '[MASK]'
0.00.041.665 I print_info: LF token         = 0 '[PAD]'
0.00.041.665 I print_info: max token length = 21
0.00.041.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.913 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.915 I load_tensors: offloading output layer to GPU
0.00.044.915 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.939 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.941 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.224 I llama_context: constructing llama_context
0.00.045.225 I llama_context: n_seq_max     = 1
0.00.045.226 I llama_context: n_ctx         = 512
0.00.045.226 I llama_context: n_ctx_per_seq = 512
0.00.045.226 I llama_context: n_batch       = 2048
0.00.045.226 I llama_context: n_ubatch      = 2048
0.00.045.227 I llama_context: causal_attn   = 0
0.00.045.227 I llama_context: flash_attn    = 0
0.00.045.228 I llama_context: freq_base     = 10000.0
0.00.045.228 I llama_context: freq_scale    = 1
0.00.045.250 I ggml_metal_init: allocating
0.00.045.256 I ggml_metal_init: found device: Apple M4
0.00.045.263 I ggml_metal_init: picking default device: Apple M4
0.00.046.014 I ggml_metal_load_library: using embedded metal library
0.00.050.714 I ggml_metal_init: GPU name:   Apple M4
0.00.050.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.718 I ggml_metal_init: simdgroup reduction   = true
0.00.050.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.719 I ggml_metal_init: has residency sets    = true
0.00.050.719 I ggml_metal_init: has bfloat            = true
0.00.050.719 I ggml_metal_init: use bfloat            = true
0.00.050.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.921 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.065.942 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.066.601 I init:      Metal KV buffer size =     9.00 MiB
0.00.066.604 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.070.253 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.070.254 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.070.254 I llama_context: graph nodes  = 417
0.00.070.255 I llama_context: graph splits = 2
0.00.070.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.075.632 I 
0.00.075.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.076.270 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.081.304 I llama_perf_context_print:        load time =      53.61 ms
0.00.081.305 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1835.24 tokens per second)
0.00.081.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.081.306 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens
0.00.081.509 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.056s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.054 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.672 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.679 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.679 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.680 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.681 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.681 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.684 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.684 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.684 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.685 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.727 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.727 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.727 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.728 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.728 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.728 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.728 I llama_model_loader: - type  f32:  124 tensors
0.00.014.729 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.729 I print_info: file format = GGUF V3 (latest)
0.00.014.730 I print_info: file type   = Q8_0
0.00.014.731 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.157 I load: special tokens cache size = 5
0.00.018.457 I load: token to piece cache size = 0.2032 MB
0.00.018.467 I print_info: arch             = bert
0.00.018.468 I print_info: vocab_only       = 0
0.00.018.468 I print_info: n_ctx_train      = 512
0.00.018.468 I print_info: n_embd           = 384
0.00.018.469 I print_info: n_layer          = 12
0.00.018.471 I print_info: n_head           = 12
0.00.018.472 I print_info: n_head_kv        = 12
0.00.018.472 I print_info: n_rot            = 32
0.00.018.472 I print_info: n_swa            = 0
0.00.018.473 I print_info: n_swa_pattern    = 1
0.00.018.473 I print_info: n_embd_head_k    = 32
0.00.018.473 I print_info: n_embd_head_v    = 32
0.00.018.474 I print_info: n_gqa            = 1
0.00.018.474 I print_info: n_embd_k_gqa     = 384
0.00.018.475 I print_info: n_embd_v_gqa     = 384
0.00.018.477 I print_info: f_norm_eps       = 1.0e-12
0.00.018.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.478 I print_info: f_logit_scale    = 0.0e+00
0.00.018.480 I print_info: f_attn_scale     = 0.0e+00
0.00.018.481 I print_info: n_ff             = 1536
0.00.018.481 I print_info: n_expert         = 0
0.00.018.481 I print_info: n_expert_used    = 0
0.00.018.481 I print_info: causal attn      = 0
0.00.018.481 I print_info: pooling type     = 2
0.00.018.481 I print_info: rope type        = 2
0.00.018.481 I print_info: rope scaling     = linear
0.00.018.482 I print_info: freq_base_train  = 10000.0
0.00.018.482 I print_info: freq_scale_train = 1
0.00.018.482 I print_info: n_ctx_orig_yarn  = 512
0.00.018.482 I print_info: rope_finetuned   = unknown
0.00.018.484 I print_info: ssm_d_conv       = 0
0.00.018.484 I print_info: ssm_d_inner      = 0
0.00.018.484 I print_info: ssm_d_state      = 0
0.00.018.484 I print_info: ssm_dt_rank      = 0
0.00.018.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.484 I print_info: model type       = 33M
0.00.018.485 I print_info: model params     = 33.21 M
0.00.018.485 I print_info: general.name     = Bge Small
0.00.018.485 I print_info: vocab type       = WPM
0.00.018.485 I print_info: n_vocab          = 30522
0.00.018.486 I print_info: n_merges         = 0
0.00.018.486 I print_info: BOS token        = 101 '[CLS]'
0.00.018.486 I print_info: UNK token        = 100 '[UNK]'
0.00.018.486 I print_info: SEP token        = 102 '[SEP]'
0.00.018.486 I print_info: PAD token        = 0 '[PAD]'
0.00.018.486 I print_info: MASK token       = 103 '[MASK]'
0.00.018.487 I print_info: LF token         = 0 '[PAD]'
0.00.018.487 I print_info: max token length = 21
0.00.018.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.249 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.250 I load_tensors: offloading output layer to GPU
0.00.020.251 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.256 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.257 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.421 I llama_context: constructing llama_context
0.00.020.422 I llama_context: n_seq_max     = 1
0.00.020.422 I llama_context: n_ctx         = 512
0.00.020.422 I llama_context: n_ctx_per_seq = 512
0.00.020.423 I llama_context: n_batch       = 2048
0.00.020.423 I llama_context: n_ubatch      = 2048
0.00.020.423 I llama_context: causal_attn   = 0
0.00.020.423 I llama_context: flash_attn    = 0
0.00.020.423 I llama_context: freq_base     = 10000.0
0.00.020.424 I llama_context: freq_scale    = 1
0.00.020.428 I ggml_metal_init: allocating
0.00.020.431 I ggml_metal_init: found device: Apple M4
0.00.020.435 I ggml_metal_init: picking default device: Apple M4
0.00.020.924 I ggml_metal_load_library: using embedded metal library
0.00.023.706 I ggml_metal_init: GPU name:   Apple M4
0.00.023.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.709 I ggml_metal_init: simdgroup reduction   = true
0.00.023.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.709 I ggml_metal_init: has residency sets    = true
0.00.023.710 I ggml_metal_init: has bfloat            = true
0.00.023.710 I ggml_metal_init: use bfloat            = true
0.00.023.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.348 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.360 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.968 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.970 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.154 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.155 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.155 I llama_context: graph nodes  = 417
0.00.040.156 I llama_context: graph splits = 2
0.00.040.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.239 I 
0.00.044.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.155 I llama_perf_context_print:        load time =      35.15 ms
0.00.049.156 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.16 tokens per second)
0.00.049.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.157 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.049.518 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.269 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.002 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.009 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.013 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.013 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.014 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.015 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.016 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.017 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.017 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.018 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.024 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.025 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.336 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.336 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.337 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.337 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.338 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.338 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.338 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.339 I llama_model_loader: - type  f32:   40 tensors
0.00.050.339 I llama_model_loader: - type  f16:   30 tensors
0.00.050.342 I print_info: file format = GGUF V3 (latest)
0.00.050.342 I print_info: file type   = F16
0.00.050.343 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.431 W load: empty token at index 5
0.00.059.496 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.183 I load: special tokens cache size = 5
0.00.321.579 I load: token to piece cache size = 1.5060 MB
0.00.321.610 I print_info: arch             = jina-bert-v2
0.00.321.610 I print_info: vocab_only       = 0
0.00.321.611 I print_info: n_ctx_train      = 8192
0.00.321.611 I print_info: n_embd           = 384
0.00.321.611 I print_info: n_layer          = 4
0.00.321.616 I print_info: n_head           = 12
0.00.321.619 I print_info: n_head_kv        = 12
0.00.321.619 I print_info: n_rot            = 32
0.00.321.620 I print_info: n_swa            = 0
0.00.321.621 I print_info: n_swa_pattern    = 1
0.00.321.621 I print_info: n_embd_head_k    = 32
0.00.321.621 I print_info: n_embd_head_v    = 32
0.00.321.622 I print_info: n_gqa            = 1
0.00.321.624 I print_info: n_embd_k_gqa     = 384
0.00.321.624 I print_info: n_embd_v_gqa     = 384
0.00.321.626 I print_info: f_norm_eps       = 1.0e-12
0.00.321.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.628 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.628 I print_info: f_logit_scale    = 0.0e+00
0.00.321.629 I print_info: f_attn_scale     = 0.0e+00
0.00.321.629 I print_info: n_ff             = 1536
0.00.321.629 I print_info: n_expert         = 0
0.00.321.629 I print_info: n_expert_used    = 0
0.00.321.630 I print_info: causal attn      = 0
0.00.321.630 I print_info: pooling type     = -1
0.00.321.630 I print_info: rope type        = -1
0.00.321.630 I print_info: rope scaling     = linear
0.00.321.630 I print_info: freq_base_train  = 10000.0
0.00.321.631 I print_info: freq_scale_train = 1
0.00.321.631 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.631 I print_info: rope_finetuned   = unknown
0.00.321.631 I print_info: ssm_d_conv       = 0
0.00.321.631 I print_info: ssm_d_inner      = 0
0.00.321.631 I print_info: ssm_d_state      = 0
0.00.321.631 I print_info: ssm_dt_rank      = 0
0.00.321.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.636 I print_info: model type       = 33M
0.00.321.637 I print_info: model params     = 32.90 M
0.00.321.637 I print_info: general.name     = Jina Bert Implementation
0.00.321.638 I print_info: vocab type       = BPE
0.00.321.638 I print_info: n_vocab          = 61056
0.00.321.639 I print_info: n_merges         = 39382
0.00.321.640 I print_info: BOS token        = 0 '<s>'
0.00.321.640 I print_info: EOS token        = 2 '</s>'
0.00.321.640 I print_info: UNK token        = 3 '<unk>'
0.00.321.641 I print_info: SEP token        = 2 '</s>'
0.00.321.641 I print_info: PAD token        = 1 '<pad>'
0.00.321.641 I print_info: MASK token       = 4 '<mask>'
0.00.321.642 I print_info: EOG token        = 2 '</s>'
0.00.321.643 I print_info: max token length = 45
0.00.321.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.712 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.713 I load_tensors: offloading output layer to GPU
0.00.323.713 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.736 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.736 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.934 I llama_context: constructing llama_context
0.00.323.935 I llama_context: n_seq_max     = 1
0.00.323.935 I llama_context: n_ctx         = 8192
0.00.323.935 I llama_context: n_ctx_per_seq = 8192
0.00.323.935 I llama_context: n_batch       = 2048
0.00.323.935 I llama_context: n_ubatch      = 2048
0.00.323.936 I llama_context: causal_attn   = 0
0.00.323.936 I llama_context: flash_attn    = 0
0.00.323.936 I llama_context: freq_base     = 10000.0
0.00.323.936 I llama_context: freq_scale    = 1
0.00.323.956 I ggml_metal_init: allocating
0.00.323.960 I ggml_metal_init: found device: Apple M4
0.00.323.963 I ggml_metal_init: picking default device: Apple M4
0.00.324.605 I ggml_metal_load_library: using embedded metal library
0.00.327.811 I ggml_metal_init: GPU name:   Apple M4
0.00.327.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.814 I ggml_metal_init: simdgroup reduction   = true
0.00.327.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.814 I ggml_metal_init: has residency sets    = true
0.00.327.814 I ggml_metal_init: has bfloat            = true
0.00.327.814 I ggml_metal_init: use bfloat            = true
0.00.327.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.297 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.316 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.291 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.294 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.479 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.350.480 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.350.480 I llama_context: graph nodes  = 150
0.00.350.480 I llama_context: graph splits = 2
0.00.350.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.878 I 
0.00.357.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.008 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.009 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.012 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.012 I main: number of tokens in prompt = 13
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


0.00.358.015 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.015 I main: number of tokens in prompt = 40
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


0.00.358.511 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.144 I llama_perf_context_print:        load time =     334.64 ms
0.00.362.145 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17094.02 tokens per second)
0.00.362.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.147 I llama_perf_context_print:       total time =       4.27 ms /    63 tokens
0.00.362.490 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.331s
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
0.00.000.121 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.281 I main: llama backend init
0.00.000.286 I main: load the model and apply lora adapter, if any
0.00.041.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.053.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.053.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.053.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.059.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.062.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.068.230 I llama_model_loader: - type  f32:  194 tensors
0.00.068.230 I llama_model_loader: - type  f16:   98 tensors
0.00.068.231 I print_info: file format = GGUF V3 (latest)
0.00.068.231 I print_info: file type   = all F32 (guessed)
0.00.068.233 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.977 I load: special tokens cache size = 25
0.00.083.029 I load: token to piece cache size = 0.2984 MB
0.00.083.055 I print_info: arch             = gptneox
0.00.083.056 I print_info: vocab_only       = 0
0.00.083.056 I print_info: n_ctx_train      = 2048
0.00.083.056 I print_info: n_embd           = 2048
0.00.083.056 I print_info: n_layer          = 24
0.00.083.060 I print_info: n_head           = 16
0.00.083.061 I print_info: n_head_kv        = 16
0.00.083.061 I print_info: n_rot            = 32
0.00.083.061 I print_info: n_swa            = 0
0.00.083.061 I print_info: n_swa_pattern    = 1
0.00.083.062 I print_info: n_embd_head_k    = 128
0.00.083.062 I print_info: n_embd_head_v    = 128
0.00.083.062 I print_info: n_gqa            = 1
0.00.083.063 I print_info: n_embd_k_gqa     = 2048
0.00.083.064 I print_info: n_embd_v_gqa     = 2048
0.00.083.064 I print_info: f_norm_eps       = 1.0e-05
0.00.083.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.065 I print_info: f_logit_scale    = 0.0e+00
0.00.083.065 I print_info: f_attn_scale     = 0.0e+00
0.00.083.066 I print_info: n_ff             = 8192
0.00.083.066 I print_info: n_expert         = 0
0.00.083.066 I print_info: n_expert_used    = 0
0.00.083.066 I print_info: causal attn      = 1
0.00.083.066 I print_info: pooling type     = 0
0.00.083.066 I print_info: rope type        = 2
0.00.083.068 I print_info: rope scaling     = linear
0.00.083.068 I print_info: freq_base_train  = 10000.0
0.00.083.069 I print_info: freq_scale_train = 1
0.00.083.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.069 I print_info: rope_finetuned   = unknown
0.00.083.069 I print_info: ssm_d_conv       = 0
0.00.083.073 I print_info: ssm_d_inner      = 0
0.00.083.073 I print_info: ssm_d_state      = 0
0.00.083.073 I print_info: ssm_dt_rank      = 0
0.00.083.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.073 I print_info: model type       = 1.4B
0.00.083.074 I print_info: model params     = 1.41 B
0.00.083.074 I print_info: general.name     = 1.4B
0.00.083.074 I print_info: vocab type       = BPE
0.00.083.074 I print_info: n_vocab          = 50304
0.00.083.075 I print_info: n_merges         = 50009
0.00.083.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.076 I print_info: LF token         = 187 'Ċ'
0.00.083.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.076 I print_info: max token length = 1024
0.00.083.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.678 I load_tensors: offloading output layer to GPU
0.00.188.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.707 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.188.708 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.189.341 I llama_context: constructing llama_context
0.00.189.342 I llama_context: n_seq_max     = 1
0.00.189.342 I llama_context: n_ctx         = 2048
0.00.189.342 I llama_context: n_ctx_per_seq = 2048
0.00.189.342 I llama_context: n_batch       = 2048
0.00.189.343 I llama_context: n_ubatch      = 512
0.00.189.343 I llama_context: causal_attn   = 1
0.00.189.343 I llama_context: flash_attn    = 0
0.00.189.344 I llama_context: freq_base     = 10000.0
0.00.189.344 I llama_context: freq_scale    = 1
0.00.189.363 I ggml_metal_init: allocating
0.00.189.415 I ggml_metal_init: found device: Apple M4
0.00.189.420 I ggml_metal_init: picking default device: Apple M4
0.00.190.074 I ggml_metal_load_library: using embedded metal library
0.00.201.092 I ggml_metal_init: GPU name:   Apple M4
0.00.201.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.201.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.201.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.201.099 I ggml_metal_init: simdgroup reduction   = true
0.00.201.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.201.099 I ggml_metal_init: has residency sets    = true
0.00.201.099 I ggml_metal_init: has bfloat            = true
0.00.201.099 I ggml_metal_init: use bfloat            = true
0.00.201.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.201.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.240.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.905 I init:      Metal KV buffer size =   384.00 MiB
0.00.268.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.827 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.274.828 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.274.828 I llama_context: graph nodes  = 1015
0.00.274.828 I llama_context: graph splits = 2
0.00.274.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.444 I main: llama threadpool init, n_threads = 4
0.00.340.488 I 
0.00.340.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.340.521 I 
0.00.340.696 I sampler seed: 1234
0.00.340.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.736 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.200.118 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.02.200.119 I llama_perf_context_print:        load time =     298.28 ms
0.02.200.119 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   159.99 tokens per second)
0.02.200.121 I llama_perf_context_print:        eval time =    1813.61 ms /    63 runs   (   28.79 ms per token,    34.74 tokens per second)
0.02.200.121 I llama_perf_context_print:       total time =    1860.60 ms /    70 tokens
0.02.200.514 I ggml_metal_free: deallocating

real	0m2.508s
user	0m0.122s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.563 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.661 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.506 I llama_model_loader: - type  f32:  194 tensors
0.00.052.506 I llama_model_loader: - type  f16:   98 tensors
0.00.052.507 I print_info: file format = GGUF V3 (latest)
0.00.052.508 I print_info: file type   = all F32 (guessed)
0.00.052.509 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.669 I load: special tokens cache size = 25
0.00.072.169 I load: token to piece cache size = 0.2984 MB
0.00.072.184 I print_info: arch             = gptneox
0.00.072.185 I print_info: vocab_only       = 0
0.00.072.186 I print_info: n_ctx_train      = 2048
0.00.072.186 I print_info: n_embd           = 2048
0.00.072.186 I print_info: n_layer          = 24
0.00.072.189 I print_info: n_head           = 16
0.00.072.190 I print_info: n_head_kv        = 16
0.00.072.190 I print_info: n_rot            = 32
0.00.072.190 I print_info: n_swa            = 0
0.00.072.190 I print_info: n_swa_pattern    = 1
0.00.072.190 I print_info: n_embd_head_k    = 128
0.00.072.191 I print_info: n_embd_head_v    = 128
0.00.072.191 I print_info: n_gqa            = 1
0.00.072.192 I print_info: n_embd_k_gqa     = 2048
0.00.072.193 I print_info: n_embd_v_gqa     = 2048
0.00.072.194 I print_info: f_norm_eps       = 1.0e-05
0.00.072.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.194 I print_info: f_logit_scale    = 0.0e+00
0.00.072.195 I print_info: f_attn_scale     = 0.0e+00
0.00.072.195 I print_info: n_ff             = 8192
0.00.072.196 I print_info: n_expert         = 0
0.00.072.196 I print_info: n_expert_used    = 0
0.00.072.196 I print_info: causal attn      = 1
0.00.072.196 I print_info: pooling type     = 0
0.00.072.196 I print_info: rope type        = 2
0.00.072.196 I print_info: rope scaling     = linear
0.00.072.197 I print_info: freq_base_train  = 10000.0
0.00.072.198 I print_info: freq_scale_train = 1
0.00.072.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.199 I print_info: rope_finetuned   = unknown
0.00.072.199 I print_info: ssm_d_conv       = 0
0.00.072.199 I print_info: ssm_d_inner      = 0
0.00.072.199 I print_info: ssm_d_state      = 0
0.00.072.199 I print_info: ssm_dt_rank      = 0
0.00.072.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.200 I print_info: model type       = 1.4B
0.00.072.200 I print_info: model params     = 1.41 B
0.00.072.200 I print_info: general.name     = 1.4B
0.00.072.201 I print_info: vocab type       = BPE
0.00.072.201 I print_info: n_vocab          = 50304
0.00.072.201 I print_info: n_merges         = 50009
0.00.072.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.202 I print_info: LF token         = 187 'Ċ'
0.00.072.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.202 I print_info: max token length = 1024
0.00.072.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.469.658 I load_tensors: offloading 24 repeating layers to GPU
0.01.469.663 I load_tensors: offloading output layer to GPU
0.01.469.663 I load_tensors: offloaded 25/25 layers to GPU
0.01.469.687 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.469.689 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.470.846 I llama_context: constructing llama_context
0.01.470.848 I llama_context: n_seq_max     = 1
0.01.470.849 I llama_context: n_ctx         = 128
0.01.470.849 I llama_context: n_ctx_per_seq = 128
0.01.470.849 I llama_context: n_batch       = 128
0.01.470.849 I llama_context: n_ubatch      = 128
0.01.470.849 I llama_context: causal_attn   = 1
0.01.470.850 I llama_context: flash_attn    = 0
0.01.470.850 I llama_context: freq_base     = 10000.0
0.01.470.851 I llama_context: freq_scale    = 1
0.01.470.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.470.866 I ggml_metal_init: allocating
0.01.470.905 I ggml_metal_init: found device: Apple M4
0.01.470.913 I ggml_metal_init: picking default device: Apple M4
0.01.472.010 I ggml_metal_load_library: using embedded metal library
0.01.476.941 I ggml_metal_init: GPU name:   Apple M4
0.01.476.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.476.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.476.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.476.945 I ggml_metal_init: simdgroup reduction   = true
0.01.476.945 I ggml_metal_init: simdgroup matrix mul. = true
0.01.476.945 I ggml_metal_init: has residency sets    = true
0.01.476.946 I ggml_metal_init: has bfloat            = true
0.01.476.946 I ggml_metal_init: use bfloat            = true
0.01.476.947 I ggml_metal_init: hasUnifiedMemory      = true
0.01.476.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.492.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.492.302 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.494.099 I init:      Metal KV buffer size =    24.00 MiB
0.01.494.102 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.499.039 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.499.040 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.499.040 I llama_context: graph nodes  = 1015
0.01.499.041 I llama_context: graph splits = 2
0.01.499.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.499.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.533.254 I 
0.01.533.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.533.314 I perplexity: tokenizing the input ..
0.01.537.095 I perplexity: tokenization took 3.78 ms
0.01.537.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.656.072 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.658.817 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.658.843 I llama_perf_context_print:        load time =    1511.58 ms
0.01.658.845 I llama_perf_context_print: prompt eval time =     118.75 ms /   128 tokens (    0.93 ms per token,  1077.91 tokens per second)
0.01.658.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.847 I llama_perf_context_print:       total time =     125.59 ms /   129 tokens
0.01.659.662 I ggml_metal_free: deallocating

real	0m1.848s
user	0m0.106s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.188 I llama_model_loader: - type  f32:  194 tensors
0.00.040.188 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.189 I print_info: file format = GGUF V3 (latest)
0.00.040.189 I print_info: file type   = Q8_0
0.00.040.190 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.491 I load: special tokens cache size = 25
0.00.057.013 I load: token to piece cache size = 0.2984 MB
0.00.057.030 I print_info: arch             = gptneox
0.00.057.032 I print_info: vocab_only       = 0
0.00.057.032 I print_info: n_ctx_train      = 2048
0.00.057.032 I print_info: n_embd           = 2048
0.00.057.032 I print_info: n_layer          = 24
0.00.057.039 I print_info: n_head           = 16
0.00.057.040 I print_info: n_head_kv        = 16
0.00.057.040 I print_info: n_rot            = 32
0.00.057.040 I print_info: n_swa            = 0
0.00.057.041 I print_info: n_swa_pattern    = 1
0.00.057.041 I print_info: n_embd_head_k    = 128
0.00.057.041 I print_info: n_embd_head_v    = 128
0.00.057.042 I print_info: n_gqa            = 1
0.00.057.042 I print_info: n_embd_k_gqa     = 2048
0.00.057.043 I print_info: n_embd_v_gqa     = 2048
0.00.057.044 I print_info: f_norm_eps       = 1.0e-05
0.00.057.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.045 I print_info: f_logit_scale    = 0.0e+00
0.00.057.045 I print_info: f_attn_scale     = 0.0e+00
0.00.057.046 I print_info: n_ff             = 8192
0.00.057.046 I print_info: n_expert         = 0
0.00.057.046 I print_info: n_expert_used    = 0
0.00.057.046 I print_info: causal attn      = 1
0.00.057.046 I print_info: pooling type     = 0
0.00.057.047 I print_info: rope type        = 2
0.00.057.047 I print_info: rope scaling     = linear
0.00.057.047 I print_info: freq_base_train  = 10000.0
0.00.057.048 I print_info: freq_scale_train = 1
0.00.057.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.048 I print_info: rope_finetuned   = unknown
0.00.057.051 I print_info: ssm_d_conv       = 0
0.00.057.051 I print_info: ssm_d_inner      = 0
0.00.057.051 I print_info: ssm_d_state      = 0
0.00.057.051 I print_info: ssm_dt_rank      = 0
0.00.057.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.052 I print_info: model type       = 1.4B
0.00.057.052 I print_info: model params     = 1.41 B
0.00.057.053 I print_info: general.name     = 1.4B
0.00.057.053 I print_info: vocab type       = BPE
0.00.057.054 I print_info: n_vocab          = 50304
0.00.057.054 I print_info: n_merges         = 50009
0.00.057.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.055 I print_info: LF token         = 187 'Ċ'
0.00.057.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.055 I print_info: max token length = 1024
0.00.057.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.380.107 I load_tensors: offloading 24 repeating layers to GPU
0.01.380.114 I load_tensors: offloading output layer to GPU
0.01.380.115 I load_tensors: offloaded 25/25 layers to GPU
0.01.380.140 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.380.143 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.381.574 I llama_context: constructing llama_context
0.01.381.576 I llama_context: n_seq_max     = 1
0.01.381.577 I llama_context: n_ctx         = 2048
0.01.381.577 I llama_context: n_ctx_per_seq = 2048
0.01.381.577 I llama_context: n_batch       = 2048
0.01.381.577 I llama_context: n_ubatch      = 512
0.01.381.578 I llama_context: causal_attn   = 1
0.01.381.578 I llama_context: flash_attn    = 0
0.01.381.579 I llama_context: freq_base     = 10000.0
0.01.381.580 I llama_context: freq_scale    = 1
0.01.381.595 I ggml_metal_init: allocating
0.01.381.614 I ggml_metal_init: found device: Apple M4
0.01.381.644 I ggml_metal_init: picking default device: Apple M4
0.01.382.953 I ggml_metal_load_library: using embedded metal library
0.01.389.134 I ggml_metal_init: GPU name:   Apple M4
0.01.389.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.389.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.389.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.389.139 I ggml_metal_init: simdgroup reduction   = true
0.01.389.139 I ggml_metal_init: simdgroup matrix mul. = true
0.01.389.139 I ggml_metal_init: has residency sets    = true
0.01.389.140 I ggml_metal_init: has bfloat            = true
0.01.389.140 I ggml_metal_init: use bfloat            = true
0.01.389.140 I ggml_metal_init: hasUnifiedMemory      = true
0.01.389.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.408.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.040 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.464.809 I init:      Metal KV buffer size =   384.00 MiB
0.01.464.817 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.471.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.471.484 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.471.484 I llama_context: graph nodes  = 1015
0.01.471.484 I llama_context: graph splits = 2
0.01.471.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.471.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.471.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.528.619 I main: llama threadpool init, n_threads = 4
0.01.528.667 I 
0.01.528.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.528.691 I 
0.01.528.849 I sampler seed: 1234
0.01.528.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.528.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.528.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.528.901 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.615.846 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.02.615.847 I llama_perf_context_print:        load time =    1517.34 ms
0.02.615.848 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.87 tokens per second)
0.02.615.849 I llama_perf_context_print:        eval time =    1035.67 ms /    63 runs   (   16.44 ms per token,    60.83 tokens per second)
0.02.615.849 I llama_perf_context_print:       total time =    1087.97 ms /    70 tokens
0.02.616.244 I ggml_metal_free: deallocating

real	0m2.637s
user	0m0.114s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.246 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.767 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.739 I llama_model_loader: - type  f32:  194 tensors
0.00.033.740 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.741 I print_info: file format = GGUF V3 (latest)
0.00.033.743 I print_info: file type   = Q8_0
0.00.033.744 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.099 I load: special tokens cache size = 25
0.00.048.236 I load: token to piece cache size = 0.2984 MB
0.00.048.253 I print_info: arch             = gptneox
0.00.048.254 I print_info: vocab_only       = 0
0.00.048.254 I print_info: n_ctx_train      = 2048
0.00.048.254 I print_info: n_embd           = 2048
0.00.048.254 I print_info: n_layer          = 24
0.00.048.258 I print_info: n_head           = 16
0.00.048.259 I print_info: n_head_kv        = 16
0.00.048.259 I print_info: n_rot            = 32
0.00.048.259 I print_info: n_swa            = 0
0.00.048.259 I print_info: n_swa_pattern    = 1
0.00.048.259 I print_info: n_embd_head_k    = 128
0.00.048.259 I print_info: n_embd_head_v    = 128
0.00.048.262 I print_info: n_gqa            = 1
0.00.048.263 I print_info: n_embd_k_gqa     = 2048
0.00.048.263 I print_info: n_embd_v_gqa     = 2048
0.00.048.264 I print_info: f_norm_eps       = 1.0e-05
0.00.048.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.265 I print_info: f_logit_scale    = 0.0e+00
0.00.048.265 I print_info: f_attn_scale     = 0.0e+00
0.00.048.265 I print_info: n_ff             = 8192
0.00.048.265 I print_info: n_expert         = 0
0.00.048.266 I print_info: n_expert_used    = 0
0.00.048.266 I print_info: causal attn      = 1
0.00.048.266 I print_info: pooling type     = 0
0.00.048.266 I print_info: rope type        = 2
0.00.048.266 I print_info: rope scaling     = linear
0.00.048.269 I print_info: freq_base_train  = 10000.0
0.00.048.270 I print_info: freq_scale_train = 1
0.00.048.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.270 I print_info: rope_finetuned   = unknown
0.00.048.270 I print_info: ssm_d_conv       = 0
0.00.048.270 I print_info: ssm_d_inner      = 0
0.00.048.270 I print_info: ssm_d_state      = 0
0.00.048.270 I print_info: ssm_dt_rank      = 0
0.00.048.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.272 I print_info: model type       = 1.4B
0.00.048.272 I print_info: model params     = 1.41 B
0.00.048.272 I print_info: general.name     = 1.4B
0.00.048.273 I print_info: vocab type       = BPE
0.00.048.273 I print_info: n_vocab          = 50304
0.00.048.273 I print_info: n_merges         = 50009
0.00.048.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.275 I print_info: LF token         = 187 'Ċ'
0.00.048.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: max token length = 1024
0.00.048.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.012.932 I load_tensors: offloading 24 repeating layers to GPU
0.01.012.941 I load_tensors: offloading output layer to GPU
0.01.012.942 I load_tensors: offloaded 25/25 layers to GPU
0.01.012.965 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.012.966 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.013.948 I llama_context: constructing llama_context
0.01.013.950 I llama_context: n_seq_max     = 1
0.01.013.951 I llama_context: n_ctx         = 128
0.01.013.951 I llama_context: n_ctx_per_seq = 128
0.01.013.951 I llama_context: n_batch       = 128
0.01.013.952 I llama_context: n_ubatch      = 128
0.01.013.952 I llama_context: causal_attn   = 1
0.01.013.952 I llama_context: flash_attn    = 0
0.01.013.953 I llama_context: freq_base     = 10000.0
0.01.013.953 I llama_context: freq_scale    = 1
0.01.013.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.013.968 I ggml_metal_init: allocating
0.01.014.046 I ggml_metal_init: found device: Apple M4
0.01.014.057 I ggml_metal_init: picking default device: Apple M4
0.01.015.286 I ggml_metal_load_library: using embedded metal library
0.01.021.186 I ggml_metal_init: GPU name:   Apple M4
0.01.021.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.021.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.021.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.021.191 I ggml_metal_init: simdgroup reduction   = true
0.01.021.191 I ggml_metal_init: simdgroup matrix mul. = true
0.01.021.191 I ggml_metal_init: has residency sets    = true
0.01.021.191 I ggml_metal_init: has bfloat            = true
0.01.021.191 I ggml_metal_init: use bfloat            = true
0.01.021.192 I ggml_metal_init: hasUnifiedMemory      = true
0.01.021.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.653 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.042.867 I init:      Metal KV buffer size =    24.00 MiB
0.01.042.870 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.016 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.051.018 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.051.018 I llama_context: graph nodes  = 1015
0.01.051.018 I llama_context: graph splits = 2
0.01.051.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.873 I 
0.01.078.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.078.975 I perplexity: tokenizing the input ..
0.01.085.400 I perplexity: tokenization took 6.423 ms
0.01.085.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.207 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.224.534 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.224.550 I llama_perf_context_print:        load time =    1066.09 ms
0.01.224.551 I llama_perf_context_print: prompt eval time =     137.42 ms /   128 tokens (    1.07 ms per token,   931.46 tokens per second)
0.01.224.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.552 I llama_perf_context_print:       total time =     145.69 ms /   129 tokens
0.01.225.040 I ggml_metal_free: deallocating

real	0m1.247s
user	0m0.084s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.016.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.046.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.761 I llama_model_loader: - type  f32:  194 tensors
0.00.057.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.763 I print_info: file format = GGUF V3 (latest)
0.00.057.763 I print_info: file type   = Q4_0
0.00.057.764 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.013 I load: special tokens cache size = 25
0.00.082.282 I load: token to piece cache size = 0.2984 MB
0.00.082.301 I print_info: arch             = gptneox
0.00.082.303 I print_info: vocab_only       = 0
0.00.082.303 I print_info: n_ctx_train      = 2048
0.00.082.304 I print_info: n_embd           = 2048
0.00.082.304 I print_info: n_layer          = 24
0.00.082.310 I print_info: n_head           = 16
0.00.082.311 I print_info: n_head_kv        = 16
0.00.082.312 I print_info: n_rot            = 32
0.00.082.312 I print_info: n_swa            = 0
0.00.082.312 I print_info: n_swa_pattern    = 1
0.00.082.313 I print_info: n_embd_head_k    = 128
0.00.082.313 I print_info: n_embd_head_v    = 128
0.00.082.314 I print_info: n_gqa            = 1
0.00.082.316 I print_info: n_embd_k_gqa     = 2048
0.00.082.317 I print_info: n_embd_v_gqa     = 2048
0.00.082.318 I print_info: f_norm_eps       = 1.0e-05
0.00.082.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.320 I print_info: f_logit_scale    = 0.0e+00
0.00.082.320 I print_info: f_attn_scale     = 0.0e+00
0.00.082.322 I print_info: n_ff             = 8192
0.00.082.322 I print_info: n_expert         = 0
0.00.082.322 I print_info: n_expert_used    = 0
0.00.082.322 I print_info: causal attn      = 1
0.00.082.323 I print_info: pooling type     = 0
0.00.082.323 I print_info: rope type        = 2
0.00.082.323 I print_info: rope scaling     = linear
0.00.082.324 I print_info: freq_base_train  = 10000.0
0.00.082.325 I print_info: freq_scale_train = 1
0.00.082.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.326 I print_info: rope_finetuned   = unknown
0.00.082.326 I print_info: ssm_d_conv       = 0
0.00.082.326 I print_info: ssm_d_inner      = 0
0.00.082.326 I print_info: ssm_d_state      = 0
0.00.082.327 I print_info: ssm_dt_rank      = 0
0.00.082.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.327 I print_info: model type       = 1.4B
0.00.082.328 I print_info: model params     = 1.41 B
0.00.082.328 I print_info: general.name     = 1.4B
0.00.082.329 I print_info: vocab type       = BPE
0.00.082.329 I print_info: n_vocab          = 50304
0.00.082.331 I print_info: n_merges         = 50009
0.00.082.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.333 I print_info: LF token         = 187 'Ċ'
0.00.082.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.336 I print_info: max token length = 1024
0.00.082.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.078 I load_tensors: offloading output layer to GPU
0.00.659.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.110 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.659.111 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.660.656 I llama_context: constructing llama_context
0.00.660.660 I llama_context: n_seq_max     = 1
0.00.660.661 I llama_context: n_ctx         = 2048
0.00.660.661 I llama_context: n_ctx_per_seq = 2048
0.00.660.662 I llama_context: n_batch       = 2048
0.00.660.662 I llama_context: n_ubatch      = 512
0.00.660.662 I llama_context: causal_attn   = 1
0.00.660.663 I llama_context: flash_attn    = 0
0.00.660.665 I llama_context: freq_base     = 10000.0
0.00.660.665 I llama_context: freq_scale    = 1
0.00.660.683 I ggml_metal_init: allocating
0.00.660.730 I ggml_metal_init: found device: Apple M4
0.00.660.753 I ggml_metal_init: picking default device: Apple M4
0.00.662.389 I ggml_metal_load_library: using embedded metal library
0.00.669.455 I ggml_metal_init: GPU name:   Apple M4
0.00.669.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.474 I ggml_metal_init: simdgroup reduction   = true
0.00.669.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.475 I ggml_metal_init: has residency sets    = true
0.00.669.475 I ggml_metal_init: has bfloat            = true
0.00.669.475 I ggml_metal_init: use bfloat            = true
0.00.669.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.498 I init:      Metal KV buffer size =   384.00 MiB
0.00.750.510 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.812 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.813 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.814 I llama_context: graph nodes  = 1015
0.00.757.814 I llama_context: graph splits = 2
0.00.757.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.156 I main: llama threadpool init, n_threads = 4
0.00.817.199 I 
0.00.817.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.817.222 I 
0.00.817.380 I sampler seed: 1234
0.00.817.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.434 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.507.979 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.507.980 I llama_perf_context_print:        load time =     799.43 ms
0.01.507.981 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.47 tokens per second)
0.01.507.982 I llama_perf_context_print:        eval time =     638.66 ms /    63 runs   (   10.14 ms per token,    98.64 tokens per second)
0.01.507.982 I llama_perf_context_print:       total time =     691.54 ms /    70 tokens
0.01.508.406 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.131s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.256 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.672 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.077 I llama_model_loader: - type  f32:  194 tensors
0.00.025.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.079 I print_info: file format = GGUF V3 (latest)
0.00.025.079 I print_info: file type   = Q4_0
0.00.025.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.480 I load: special tokens cache size = 25
0.00.039.535 I load: token to piece cache size = 0.2984 MB
0.00.039.553 I print_info: arch             = gptneox
0.00.039.554 I print_info: vocab_only       = 0
0.00.039.554 I print_info: n_ctx_train      = 2048
0.00.039.554 I print_info: n_embd           = 2048
0.00.039.554 I print_info: n_layer          = 24
0.00.039.558 I print_info: n_head           = 16
0.00.039.559 I print_info: n_head_kv        = 16
0.00.039.565 I print_info: n_rot            = 32
0.00.039.565 I print_info: n_swa            = 0
0.00.039.565 I print_info: n_swa_pattern    = 1
0.00.039.565 I print_info: n_embd_head_k    = 128
0.00.039.566 I print_info: n_embd_head_v    = 128
0.00.039.567 I print_info: n_gqa            = 1
0.00.039.567 I print_info: n_embd_k_gqa     = 2048
0.00.039.568 I print_info: n_embd_v_gqa     = 2048
0.00.039.569 I print_info: f_norm_eps       = 1.0e-05
0.00.039.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.570 I print_info: f_logit_scale    = 0.0e+00
0.00.039.570 I print_info: f_attn_scale     = 0.0e+00
0.00.039.573 I print_info: n_ff             = 8192
0.00.039.573 I print_info: n_expert         = 0
0.00.039.573 I print_info: n_expert_used    = 0
0.00.039.573 I print_info: causal attn      = 1
0.00.039.573 I print_info: pooling type     = 0
0.00.039.573 I print_info: rope type        = 2
0.00.039.574 I print_info: rope scaling     = linear
0.00.039.574 I print_info: freq_base_train  = 10000.0
0.00.039.574 I print_info: freq_scale_train = 1
0.00.039.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.575 I print_info: rope_finetuned   = unknown
0.00.039.575 I print_info: ssm_d_conv       = 0
0.00.039.575 I print_info: ssm_d_inner      = 0
0.00.039.575 I print_info: ssm_d_state      = 0
0.00.039.575 I print_info: ssm_dt_rank      = 0
0.00.039.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.576 I print_info: model type       = 1.4B
0.00.039.576 I print_info: model params     = 1.41 B
0.00.039.576 I print_info: general.name     = 1.4B
0.00.039.577 I print_info: vocab type       = BPE
0.00.039.577 I print_info: n_vocab          = 50304
0.00.039.577 I print_info: n_merges         = 50009
0.00.039.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.578 I print_info: LF token         = 187 'Ċ'
0.00.039.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.579 I print_info: max token length = 1024
0.00.039.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.698 I load_tensors: offloading output layer to GPU
0.00.591.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.733 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.734 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.381 I llama_context: constructing llama_context
0.00.593.385 I llama_context: n_seq_max     = 1
0.00.593.386 I llama_context: n_ctx         = 128
0.00.593.386 I llama_context: n_ctx_per_seq = 128
0.00.593.387 I llama_context: n_batch       = 128
0.00.593.387 I llama_context: n_ubatch      = 128
0.00.593.387 I llama_context: causal_attn   = 1
0.00.593.388 I llama_context: flash_attn    = 0
0.00.593.390 I llama_context: freq_base     = 10000.0
0.00.593.390 I llama_context: freq_scale    = 1
0.00.593.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.406 I ggml_metal_init: allocating
0.00.593.484 I ggml_metal_init: found device: Apple M4
0.00.593.498 I ggml_metal_init: picking default device: Apple M4
0.00.595.094 I ggml_metal_load_library: using embedded metal library
0.00.602.452 I ggml_metal_init: GPU name:   Apple M4
0.00.602.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.463 I ggml_metal_init: simdgroup reduction   = true
0.00.602.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.464 I ggml_metal_init: has residency sets    = true
0.00.602.464 I ggml_metal_init: has bfloat            = true
0.00.602.465 I ggml_metal_init: use bfloat            = true
0.00.602.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.931 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.493 I init:      Metal KV buffer size =    24.00 MiB
0.00.628.500 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.048 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.049 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.049 I llama_context: graph nodes  = 1015
0.00.637.049 I llama_context: graph splits = 2
0.00.637.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.584 I 
0.00.665.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.683 I perplexity: tokenizing the input ..
0.00.672.474 I perplexity: tokenization took 6.788 ms
0.00.672.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.924 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.804.263 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.804.278 I llama_perf_context_print:        load time =     655.89 ms
0.00.804.279 I llama_perf_context_print: prompt eval time =     129.49 ms /   128 tokens (    1.01 ms per token,   988.51 tokens per second)
0.00.804.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.280 I llama_perf_context_print:       total time =     138.71 ms /   129 tokens
0.00.804.762 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.085s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.009.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.133 I llama_model_loader: - type  f32:  194 tensors
0.00.040.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.135 I print_info: file format = GGUF V3 (latest)
0.00.040.135 I print_info: file type   = Q4_1
0.00.040.136 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.507 I load: special tokens cache size = 25
0.00.054.583 I load: token to piece cache size = 0.2984 MB
0.00.054.604 I print_info: arch             = gptneox
0.00.054.605 I print_info: vocab_only       = 0
0.00.054.605 I print_info: n_ctx_train      = 2048
0.00.054.605 I print_info: n_embd           = 2048
0.00.054.605 I print_info: n_layer          = 24
0.00.054.610 I print_info: n_head           = 16
0.00.054.611 I print_info: n_head_kv        = 16
0.00.054.611 I print_info: n_rot            = 32
0.00.054.611 I print_info: n_swa            = 0
0.00.054.612 I print_info: n_swa_pattern    = 1
0.00.054.612 I print_info: n_embd_head_k    = 128
0.00.054.612 I print_info: n_embd_head_v    = 128
0.00.054.613 I print_info: n_gqa            = 1
0.00.054.614 I print_info: n_embd_k_gqa     = 2048
0.00.054.614 I print_info: n_embd_v_gqa     = 2048
0.00.054.615 I print_info: f_norm_eps       = 1.0e-05
0.00.054.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.615 I print_info: f_logit_scale    = 0.0e+00
0.00.054.616 I print_info: f_attn_scale     = 0.0e+00
0.00.054.616 I print_info: n_ff             = 8192
0.00.054.616 I print_info: n_expert         = 0
0.00.054.616 I print_info: n_expert_used    = 0
0.00.054.618 I print_info: causal attn      = 1
0.00.054.618 I print_info: pooling type     = 0
0.00.054.618 I print_info: rope type        = 2
0.00.054.619 I print_info: rope scaling     = linear
0.00.054.619 I print_info: freq_base_train  = 10000.0
0.00.054.619 I print_info: freq_scale_train = 1
0.00.054.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.619 I print_info: rope_finetuned   = unknown
0.00.054.620 I print_info: ssm_d_conv       = 0
0.00.054.620 I print_info: ssm_d_inner      = 0
0.00.054.620 I print_info: ssm_d_state      = 0
0.00.054.620 I print_info: ssm_dt_rank      = 0
0.00.054.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.621 I print_info: model type       = 1.4B
0.00.054.622 I print_info: model params     = 1.41 B
0.00.054.625 I print_info: general.name     = 1.4B
0.00.054.625 I print_info: vocab type       = BPE
0.00.054.626 I print_info: n_vocab          = 50304
0.00.054.626 I print_info: n_merges         = 50009
0.00.054.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.628 I print_info: LF token         = 187 'Ċ'
0.00.054.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.629 I print_info: max token length = 1024
0.00.054.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.854.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.854.883 I load_tensors: offloading output layer to GPU
0.00.854.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.854.913 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.854.917 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.856.133 I llama_context: constructing llama_context
0.00.856.139 I llama_context: n_seq_max     = 1
0.00.856.140 I llama_context: n_ctx         = 2048
0.00.856.140 I llama_context: n_ctx_per_seq = 2048
0.00.856.141 I llama_context: n_batch       = 2048
0.00.856.141 I llama_context: n_ubatch      = 512
0.00.856.141 I llama_context: causal_attn   = 1
0.00.856.142 I llama_context: flash_attn    = 0
0.00.856.144 I llama_context: freq_base     = 10000.0
0.00.856.144 I llama_context: freq_scale    = 1
0.00.856.159 I ggml_metal_init: allocating
0.00.856.247 I ggml_metal_init: found device: Apple M4
0.00.856.264 I ggml_metal_init: picking default device: Apple M4
0.00.857.844 I ggml_metal_load_library: using embedded metal library
0.00.864.564 I ggml_metal_init: GPU name:   Apple M4
0.00.864.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.864.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.864.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.864.577 I ggml_metal_init: simdgroup reduction   = true
0.00.864.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.864.578 I ggml_metal_init: has residency sets    = true
0.00.864.578 I ggml_metal_init: has bfloat            = true
0.00.864.578 I ggml_metal_init: use bfloat            = true
0.00.864.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.864.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.886.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.973 I init:      Metal KV buffer size =   384.00 MiB
0.00.943.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.660 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.951.661 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.951.662 I llama_context: graph nodes  = 1015
0.00.951.662 I llama_context: graph splits = 2
0.00.951.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.716 I main: llama threadpool init, n_threads = 4
0.01.005.760 I 
0.01.005.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.005.783 I 
0.01.005.954 I sampler seed: 1234
0.01.005.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.005.974 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.741.878 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.741.878 I llama_perf_context_print:        load time =     995.86 ms
0.01.741.879 I llama_perf_context_print: prompt eval time =      48.86 ms /     7 tokens (    6.98 ms per token,   143.28 tokens per second)
0.01.741.882 I llama_perf_context_print:        eval time =     684.86 ms /    63 runs   (   10.87 ms per token,    91.99 tokens per second)
0.01.741.882 I llama_perf_context_print:       total time =     736.88 ms /    70 tokens
0.01.742.308 I ggml_metal_free: deallocating

real	0m1.780s
user	0m0.117s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.739 I llama_model_loader: - type  f32:  194 tensors
0.00.024.739 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.740 I print_info: file format = GGUF V3 (latest)
0.00.024.741 I print_info: file type   = Q4_1
0.00.024.742 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.790 I load: special tokens cache size = 25
0.00.038.865 I load: token to piece cache size = 0.2984 MB
0.00.038.883 I print_info: arch             = gptneox
0.00.038.884 I print_info: vocab_only       = 0
0.00.038.884 I print_info: n_ctx_train      = 2048
0.00.038.884 I print_info: n_embd           = 2048
0.00.038.884 I print_info: n_layer          = 24
0.00.038.890 I print_info: n_head           = 16
0.00.038.890 I print_info: n_head_kv        = 16
0.00.038.891 I print_info: n_rot            = 32
0.00.038.891 I print_info: n_swa            = 0
0.00.038.891 I print_info: n_swa_pattern    = 1
0.00.038.891 I print_info: n_embd_head_k    = 128
0.00.038.891 I print_info: n_embd_head_v    = 128
0.00.038.894 I print_info: n_gqa            = 1
0.00.038.894 I print_info: n_embd_k_gqa     = 2048
0.00.038.895 I print_info: n_embd_v_gqa     = 2048
0.00.038.899 I print_info: f_norm_eps       = 1.0e-05
0.00.038.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.900 I print_info: f_logit_scale    = 0.0e+00
0.00.038.900 I print_info: f_attn_scale     = 0.0e+00
0.00.038.901 I print_info: n_ff             = 8192
0.00.038.901 I print_info: n_expert         = 0
0.00.038.901 I print_info: n_expert_used    = 0
0.00.038.901 I print_info: causal attn      = 1
0.00.038.903 I print_info: pooling type     = 0
0.00.038.903 I print_info: rope type        = 2
0.00.038.903 I print_info: rope scaling     = linear
0.00.038.904 I print_info: freq_base_train  = 10000.0
0.00.038.904 I print_info: freq_scale_train = 1
0.00.038.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.904 I print_info: rope_finetuned   = unknown
0.00.038.904 I print_info: ssm_d_conv       = 0
0.00.038.904 I print_info: ssm_d_inner      = 0
0.00.038.905 I print_info: ssm_d_state      = 0
0.00.038.905 I print_info: ssm_dt_rank      = 0
0.00.038.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.905 I print_info: model type       = 1.4B
0.00.038.906 I print_info: model params     = 1.41 B
0.00.038.906 I print_info: general.name     = 1.4B
0.00.038.906 I print_info: vocab type       = BPE
0.00.038.906 I print_info: n_vocab          = 50304
0.00.038.906 I print_info: n_merges         = 50009
0.00.038.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: LF token         = 187 'Ċ'
0.00.038.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.910 I print_info: max token length = 1024
0.00.038.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.060 I load_tensors: offloading output layer to GPU
0.00.637.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.100 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.101 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.798 I llama_context: constructing llama_context
0.00.638.804 I llama_context: n_seq_max     = 1
0.00.638.804 I llama_context: n_ctx         = 128
0.00.638.805 I llama_context: n_ctx_per_seq = 128
0.00.638.806 I llama_context: n_batch       = 128
0.00.638.806 I llama_context: n_ubatch      = 128
0.00.638.806 I llama_context: causal_attn   = 1
0.00.638.806 I llama_context: flash_attn    = 0
0.00.638.809 I llama_context: freq_base     = 10000.0
0.00.638.809 I llama_context: freq_scale    = 1
0.00.638.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.832 I ggml_metal_init: allocating
0.00.638.881 I ggml_metal_init: found device: Apple M4
0.00.638.908 I ggml_metal_init: picking default device: Apple M4
0.00.640.495 I ggml_metal_load_library: using embedded metal library
0.00.648.324 I ggml_metal_init: GPU name:   Apple M4
0.00.648.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.337 I ggml_metal_init: simdgroup reduction   = true
0.00.648.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.338 I ggml_metal_init: has residency sets    = true
0.00.648.338 I ggml_metal_init: has bfloat            = true
0.00.648.338 I ggml_metal_init: use bfloat            = true
0.00.648.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.362 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.871 I init:      Metal KV buffer size =    24.00 MiB
0.00.672.879 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.422 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.423 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.681.423 I llama_context: graph nodes  = 1015
0.00.681.424 I llama_context: graph splits = 2
0.00.681.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.082 I 
0.00.710.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.193 I perplexity: tokenizing the input ..
0.00.715.469 I perplexity: tokenization took 5.275 ms
0.00.715.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.063 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.838.501 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.838.518 I llama_perf_context_print:        load time =     701.09 ms
0.00.838.519 I llama_perf_context_print: prompt eval time =     121.36 ms /   128 tokens (    0.95 ms per token,  1054.72 tokens per second)
0.00.838.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.520 I llama_perf_context_print:       total time =     128.45 ms /   129 tokens
0.00.839.000 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.081s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.383 I llama_model_loader: - type  f32:  194 tensors
0.00.026.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.385 I print_info: file format = GGUF V3 (latest)
0.00.026.385 I print_info: file type   = Q5_0
0.00.026.387 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.925 I load: special tokens cache size = 25
0.00.040.979 I load: token to piece cache size = 0.2984 MB
0.00.040.997 I print_info: arch             = gptneox
0.00.040.998 I print_info: vocab_only       = 0
0.00.040.998 I print_info: n_ctx_train      = 2048
0.00.040.998 I print_info: n_embd           = 2048
0.00.040.998 I print_info: n_layer          = 24
0.00.041.003 I print_info: n_head           = 16
0.00.041.003 I print_info: n_head_kv        = 16
0.00.041.003 I print_info: n_rot            = 32
0.00.041.004 I print_info: n_swa            = 0
0.00.041.004 I print_info: n_swa_pattern    = 1
0.00.041.004 I print_info: n_embd_head_k    = 128
0.00.041.004 I print_info: n_embd_head_v    = 128
0.00.041.004 I print_info: n_gqa            = 1
0.00.041.005 I print_info: n_embd_k_gqa     = 2048
0.00.041.006 I print_info: n_embd_v_gqa     = 2048
0.00.041.006 I print_info: f_norm_eps       = 1.0e-05
0.00.041.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.007 I print_info: f_logit_scale    = 0.0e+00
0.00.041.007 I print_info: f_attn_scale     = 0.0e+00
0.00.041.008 I print_info: n_ff             = 8192
0.00.041.008 I print_info: n_expert         = 0
0.00.041.011 I print_info: n_expert_used    = 0
0.00.041.011 I print_info: causal attn      = 1
0.00.041.011 I print_info: pooling type     = 0
0.00.041.012 I print_info: rope type        = 2
0.00.041.012 I print_info: rope scaling     = linear
0.00.041.012 I print_info: freq_base_train  = 10000.0
0.00.041.012 I print_info: freq_scale_train = 1
0.00.041.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.013 I print_info: rope_finetuned   = unknown
0.00.041.013 I print_info: ssm_d_conv       = 0
0.00.041.013 I print_info: ssm_d_inner      = 0
0.00.041.013 I print_info: ssm_d_state      = 0
0.00.041.014 I print_info: ssm_dt_rank      = 0
0.00.041.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.015 I print_info: model type       = 1.4B
0.00.041.015 I print_info: model params     = 1.41 B
0.00.041.015 I print_info: general.name     = 1.4B
0.00.041.016 I print_info: vocab type       = BPE
0.00.041.016 I print_info: n_vocab          = 50304
0.00.041.016 I print_info: n_merges         = 50009
0.00.041.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: LF token         = 187 'Ċ'
0.00.041.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: max token length = 1024
0.00.041.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.297 I load_tensors: offloading output layer to GPU
0.00.716.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.329 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.716.330 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.717.509 I llama_context: constructing llama_context
0.00.717.515 I llama_context: n_seq_max     = 1
0.00.717.515 I llama_context: n_ctx         = 2048
0.00.717.516 I llama_context: n_ctx_per_seq = 2048
0.00.717.516 I llama_context: n_batch       = 2048
0.00.717.517 I llama_context: n_ubatch      = 512
0.00.717.517 I llama_context: causal_attn   = 1
0.00.717.517 I llama_context: flash_attn    = 0
0.00.717.519 I llama_context: freq_base     = 10000.0
0.00.717.520 I llama_context: freq_scale    = 1
0.00.717.536 I ggml_metal_init: allocating
0.00.717.640 I ggml_metal_init: found device: Apple M4
0.00.717.666 I ggml_metal_init: picking default device: Apple M4
0.00.719.346 I ggml_metal_load_library: using embedded metal library
0.00.727.113 I ggml_metal_init: GPU name:   Apple M4
0.00.727.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.122 I ggml_metal_init: simdgroup reduction   = true
0.00.727.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.123 I ggml_metal_init: has residency sets    = true
0.00.727.123 I ggml_metal_init: has bfloat            = true
0.00.727.124 I ggml_metal_init: use bfloat            = true
0.00.727.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.801.203 I init:      Metal KV buffer size =   384.00 MiB
0.00.801.211 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.808.059 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.808.060 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.808.060 I llama_context: graph nodes  = 1015
0.00.808.060 I llama_context: graph splits = 2
0.00.808.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.332 I main: llama threadpool init, n_threads = 4
0.00.864.390 I 
0.00.864.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.864.427 I 
0.00.864.608 I sampler seed: 1234
0.00.864.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.630 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.643.155 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.643.156 I llama_perf_context_print:        load time =     853.66 ms
0.01.643.158 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.45 tokens per second)
0.01.643.158 I llama_perf_context_print:        eval time =     733.69 ms /    63 runs   (   11.65 ms per token,    85.87 tokens per second)
0.01.643.159 I llama_perf_context_print:       total time =     779.57 ms /    70 tokens
0.01.643.557 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.857 I llama_model_loader: - type  f32:  194 tensors
0.00.025.857 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.858 I print_info: file format = GGUF V3 (latest)
0.00.025.859 I print_info: file type   = Q5_0
0.00.025.860 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.888 I load: special tokens cache size = 25
0.00.040.106 I load: token to piece cache size = 0.2984 MB
0.00.040.123 I print_info: arch             = gptneox
0.00.040.124 I print_info: vocab_only       = 0
0.00.040.124 I print_info: n_ctx_train      = 2048
0.00.040.124 I print_info: n_embd           = 2048
0.00.040.124 I print_info: n_layer          = 24
0.00.040.128 I print_info: n_head           = 16
0.00.040.129 I print_info: n_head_kv        = 16
0.00.040.129 I print_info: n_rot            = 32
0.00.040.129 I print_info: n_swa            = 0
0.00.040.129 I print_info: n_swa_pattern    = 1
0.00.040.129 I print_info: n_embd_head_k    = 128
0.00.040.129 I print_info: n_embd_head_v    = 128
0.00.040.136 I print_info: n_gqa            = 1
0.00.040.137 I print_info: n_embd_k_gqa     = 2048
0.00.040.137 I print_info: n_embd_v_gqa     = 2048
0.00.040.139 I print_info: f_norm_eps       = 1.0e-05
0.00.040.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.140 I print_info: f_logit_scale    = 0.0e+00
0.00.040.140 I print_info: f_attn_scale     = 0.0e+00
0.00.040.141 I print_info: n_ff             = 8192
0.00.040.141 I print_info: n_expert         = 0
0.00.040.141 I print_info: n_expert_used    = 0
0.00.040.141 I print_info: causal attn      = 1
0.00.040.141 I print_info: pooling type     = 0
0.00.040.141 I print_info: rope type        = 2
0.00.040.143 I print_info: rope scaling     = linear
0.00.040.146 I print_info: freq_base_train  = 10000.0
0.00.040.146 I print_info: freq_scale_train = 1
0.00.040.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.147 I print_info: rope_finetuned   = unknown
0.00.040.147 I print_info: ssm_d_conv       = 0
0.00.040.147 I print_info: ssm_d_inner      = 0
0.00.040.147 I print_info: ssm_d_state      = 0
0.00.040.147 I print_info: ssm_dt_rank      = 0
0.00.040.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.148 I print_info: model type       = 1.4B
0.00.040.148 I print_info: model params     = 1.41 B
0.00.040.148 I print_info: general.name     = 1.4B
0.00.040.149 I print_info: vocab type       = BPE
0.00.040.149 I print_info: n_vocab          = 50304
0.00.040.149 I print_info: n_merges         = 50009
0.00.040.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: LF token         = 187 'Ċ'
0.00.040.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: max token length = 1024
0.00.040.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.284 I load_tensors: offloading output layer to GPU
0.00.712.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.320 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.712.321 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.713.569 I llama_context: constructing llama_context
0.00.713.571 I llama_context: n_seq_max     = 1
0.00.713.572 I llama_context: n_ctx         = 128
0.00.713.573 I llama_context: n_ctx_per_seq = 128
0.00.713.573 I llama_context: n_batch       = 128
0.00.713.573 I llama_context: n_ubatch      = 128
0.00.713.574 I llama_context: causal_attn   = 1
0.00.713.574 I llama_context: flash_attn    = 0
0.00.713.576 I llama_context: freq_base     = 10000.0
0.00.713.576 I llama_context: freq_scale    = 1
0.00.713.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.593 I ggml_metal_init: allocating
0.00.713.676 I ggml_metal_init: found device: Apple M4
0.00.713.689 I ggml_metal_init: picking default device: Apple M4
0.00.715.448 I ggml_metal_load_library: using embedded metal library
0.00.723.018 I ggml_metal_init: GPU name:   Apple M4
0.00.723.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.026 I ggml_metal_init: simdgroup reduction   = true
0.00.723.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.026 I ggml_metal_init: has residency sets    = true
0.00.723.026 I ggml_metal_init: has bfloat            = true
0.00.723.027 I ggml_metal_init: use bfloat            = true
0.00.723.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.075 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.479 I init:      Metal KV buffer size =    24.00 MiB
0.00.746.482 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.755.069 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.755.070 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.755.071 I llama_context: graph nodes  = 1015
0.00.755.071 I llama_context: graph splits = 2
0.00.755.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.755.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.931 I 
0.00.789.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.035 I perplexity: tokenizing the input ..
0.00.794.905 I perplexity: tokenization took 5.869 ms
0.00.794.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.933.162 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.933.182 I llama_perf_context_print:        load time =     779.01 ms
0.00.933.183 I llama_perf_context_print: prompt eval time =     136.67 ms /   128 tokens (    1.07 ms per token,   936.54 tokens per second)
0.00.933.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.183 I llama_perf_context_print:       total time =     144.26 ms /   129 tokens
0.00.933.663 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.082s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.008 I llama_model_loader: - type  f32:  194 tensors
0.00.025.008 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.009 I print_info: file format = GGUF V3 (latest)
0.00.025.009 I print_info: file type   = Q5_1
0.00.025.010 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.816 I load: special tokens cache size = 25
0.00.038.586 I load: token to piece cache size = 0.2984 MB
0.00.038.599 I print_info: arch             = gptneox
0.00.038.601 I print_info: vocab_only       = 0
0.00.038.601 I print_info: n_ctx_train      = 2048
0.00.038.601 I print_info: n_embd           = 2048
0.00.038.601 I print_info: n_layer          = 24
0.00.038.604 I print_info: n_head           = 16
0.00.038.605 I print_info: n_head_kv        = 16
0.00.038.605 I print_info: n_rot            = 32
0.00.038.605 I print_info: n_swa            = 0
0.00.038.605 I print_info: n_swa_pattern    = 1
0.00.038.605 I print_info: n_embd_head_k    = 128
0.00.038.606 I print_info: n_embd_head_v    = 128
0.00.038.606 I print_info: n_gqa            = 1
0.00.038.607 I print_info: n_embd_k_gqa     = 2048
0.00.038.608 I print_info: n_embd_v_gqa     = 2048
0.00.038.608 I print_info: f_norm_eps       = 1.0e-05
0.00.038.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.611 I print_info: f_logit_scale    = 0.0e+00
0.00.038.611 I print_info: f_attn_scale     = 0.0e+00
0.00.038.611 I print_info: n_ff             = 8192
0.00.038.611 I print_info: n_expert         = 0
0.00.038.612 I print_info: n_expert_used    = 0
0.00.038.612 I print_info: causal attn      = 1
0.00.038.613 I print_info: pooling type     = 0
0.00.038.613 I print_info: rope type        = 2
0.00.038.613 I print_info: rope scaling     = linear
0.00.038.613 I print_info: freq_base_train  = 10000.0
0.00.038.613 I print_info: freq_scale_train = 1
0.00.038.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.615 I print_info: rope_finetuned   = unknown
0.00.038.615 I print_info: ssm_d_conv       = 0
0.00.038.615 I print_info: ssm_d_inner      = 0
0.00.038.615 I print_info: ssm_d_state      = 0
0.00.038.615 I print_info: ssm_dt_rank      = 0
0.00.038.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.616 I print_info: model type       = 1.4B
0.00.038.616 I print_info: model params     = 1.41 B
0.00.038.617 I print_info: general.name     = 1.4B
0.00.038.618 I print_info: vocab type       = BPE
0.00.038.618 I print_info: n_vocab          = 50304
0.00.038.618 I print_info: n_merges         = 50009
0.00.038.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.619 I print_info: LF token         = 187 'Ċ'
0.00.038.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.619 I print_info: max token length = 1024
0.00.038.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.452 I load_tensors: offloading output layer to GPU
0.00.649.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.475 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.649.483 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.650.933 I llama_context: constructing llama_context
0.00.650.936 I llama_context: n_seq_max     = 1
0.00.650.936 I llama_context: n_ctx         = 2048
0.00.650.937 I llama_context: n_ctx_per_seq = 2048
0.00.650.937 I llama_context: n_batch       = 2048
0.00.650.937 I llama_context: n_ubatch      = 512
0.00.650.938 I llama_context: causal_attn   = 1
0.00.650.938 I llama_context: flash_attn    = 0
0.00.650.939 I llama_context: freq_base     = 10000.0
0.00.650.940 I llama_context: freq_scale    = 1
0.00.650.955 I ggml_metal_init: allocating
0.00.650.972 I ggml_metal_init: found device: Apple M4
0.00.650.984 I ggml_metal_init: picking default device: Apple M4
0.00.652.340 I ggml_metal_load_library: using embedded metal library
0.00.659.334 I ggml_metal_init: GPU name:   Apple M4
0.00.659.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.340 I ggml_metal_init: simdgroup reduction   = true
0.00.659.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.340 I ggml_metal_init: has residency sets    = true
0.00.659.341 I ggml_metal_init: has bfloat            = true
0.00.659.341 I ggml_metal_init: use bfloat            = true
0.00.659.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.644 I init:      Metal KV buffer size =   384.00 MiB
0.00.737.652 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.421 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.422 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.422 I llama_context: graph nodes  = 1015
0.00.744.422 I llama_context: graph splits = 2
0.00.744.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.876 I main: llama threadpool init, n_threads = 4
0.00.799.920 I 
0.00.799.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.942 I 
0.00.800.090 I sampler seed: 1234
0.00.800.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.142 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.638.613 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.638.614 I llama_perf_context_print:        load time =     790.36 ms
0.01.638.615 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.51 tokens per second)
0.01.638.616 I llama_perf_context_print:        eval time =     794.18 ms /    63 runs   (   12.61 ms per token,    79.33 tokens per second)
0.01.638.616 I llama_perf_context_print:       total time =     839.47 ms /    70 tokens
0.01.639.019 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.113s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.899 I llama_model_loader: - type  f32:  194 tensors
0.00.024.899 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.900 I print_info: file format = GGUF V3 (latest)
0.00.024.900 I print_info: file type   = Q5_1
0.00.024.902 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.381 I load: special tokens cache size = 25
0.00.039.493 I load: token to piece cache size = 0.2984 MB
0.00.039.513 I print_info: arch             = gptneox
0.00.039.514 I print_info: vocab_only       = 0
0.00.039.515 I print_info: n_ctx_train      = 2048
0.00.039.515 I print_info: n_embd           = 2048
0.00.039.515 I print_info: n_layer          = 24
0.00.039.519 I print_info: n_head           = 16
0.00.039.519 I print_info: n_head_kv        = 16
0.00.039.520 I print_info: n_rot            = 32
0.00.039.520 I print_info: n_swa            = 0
0.00.039.520 I print_info: n_swa_pattern    = 1
0.00.039.520 I print_info: n_embd_head_k    = 128
0.00.039.520 I print_info: n_embd_head_v    = 128
0.00.039.521 I print_info: n_gqa            = 1
0.00.039.521 I print_info: n_embd_k_gqa     = 2048
0.00.039.522 I print_info: n_embd_v_gqa     = 2048
0.00.039.523 I print_info: f_norm_eps       = 1.0e-05
0.00.039.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.523 I print_info: f_logit_scale    = 0.0e+00
0.00.039.524 I print_info: f_attn_scale     = 0.0e+00
0.00.039.524 I print_info: n_ff             = 8192
0.00.039.525 I print_info: n_expert         = 0
0.00.039.525 I print_info: n_expert_used    = 0
0.00.039.525 I print_info: causal attn      = 1
0.00.039.525 I print_info: pooling type     = 0
0.00.039.527 I print_info: rope type        = 2
0.00.039.527 I print_info: rope scaling     = linear
0.00.039.529 I print_info: freq_base_train  = 10000.0
0.00.039.530 I print_info: freq_scale_train = 1
0.00.039.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.530 I print_info: rope_finetuned   = unknown
0.00.039.530 I print_info: ssm_d_conv       = 0
0.00.039.530 I print_info: ssm_d_inner      = 0
0.00.039.530 I print_info: ssm_d_state      = 0
0.00.039.530 I print_info: ssm_dt_rank      = 0
0.00.039.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.531 I print_info: model type       = 1.4B
0.00.039.531 I print_info: model params     = 1.41 B
0.00.039.531 I print_info: general.name     = 1.4B
0.00.039.532 I print_info: vocab type       = BPE
0.00.039.532 I print_info: n_vocab          = 50304
0.00.039.532 I print_info: n_merges         = 50009
0.00.039.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: LF token         = 187 'Ċ'
0.00.039.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.535 I print_info: max token length = 1024
0.00.039.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.759 I load_tensors: offloading output layer to GPU
0.00.604.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.791 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.792 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.447 I llama_context: constructing llama_context
0.00.606.452 I llama_context: n_seq_max     = 1
0.00.606.453 I llama_context: n_ctx         = 128
0.00.606.454 I llama_context: n_ctx_per_seq = 128
0.00.606.454 I llama_context: n_batch       = 128
0.00.606.454 I llama_context: n_ubatch      = 128
0.00.606.454 I llama_context: causal_attn   = 1
0.00.606.455 I llama_context: flash_attn    = 0
0.00.606.457 I llama_context: freq_base     = 10000.0
0.00.606.457 I llama_context: freq_scale    = 1
0.00.606.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.498 I ggml_metal_init: allocating
0.00.606.589 I ggml_metal_init: found device: Apple M4
0.00.606.604 I ggml_metal_init: picking default device: Apple M4
0.00.608.336 I ggml_metal_load_library: using embedded metal library
0.00.616.095 I ggml_metal_init: GPU name:   Apple M4
0.00.616.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.103 I ggml_metal_init: simdgroup reduction   = true
0.00.616.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.103 I ggml_metal_init: has residency sets    = true
0.00.616.103 I ggml_metal_init: has bfloat            = true
0.00.616.104 I ggml_metal_init: use bfloat            = true
0.00.616.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.396 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.874 I init:      Metal KV buffer size =    24.00 MiB
0.00.639.880 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.282 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.283 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.283 I llama_context: graph nodes  = 1015
0.00.648.283 I llama_context: graph splits = 2
0.00.648.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.787 I 
0.00.677.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.894 I perplexity: tokenizing the input ..
0.00.684.325 I perplexity: tokenization took 6.429 ms
0.00.684.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.656 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.832.005 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.832.016 I llama_perf_context_print:        load time =     668.75 ms
0.00.832.017 I llama_perf_context_print: prompt eval time =     146.03 ms /   128 tokens (    1.14 ms per token,   876.52 tokens per second)
0.00.832.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.018 I llama_perf_context_print:       total time =     154.24 ms /   129 tokens
0.00.832.496 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.083s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.016.384 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.067.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.084.591 I llama_model_loader: - type  f32:  194 tensors
0.00.084.592 I llama_model_loader: - type q2_K:   49 tensors
0.00.084.593 I llama_model_loader: - type q3_K:   48 tensors
0.00.084.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.595 I print_info: file format = GGUF V3 (latest)
0.00.084.597 I print_info: file type   = Q2_K - Medium
0.00.084.600 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.104.169 I load: special tokens cache size = 25
0.00.115.916 I load: token to piece cache size = 0.2984 MB
0.00.115.935 I print_info: arch             = gptneox
0.00.115.936 I print_info: vocab_only       = 0
0.00.115.937 I print_info: n_ctx_train      = 2048
0.00.115.937 I print_info: n_embd           = 2048
0.00.115.937 I print_info: n_layer          = 24
0.00.115.941 I print_info: n_head           = 16
0.00.115.942 I print_info: n_head_kv        = 16
0.00.115.942 I print_info: n_rot            = 32
0.00.115.943 I print_info: n_swa            = 0
0.00.115.943 I print_info: n_swa_pattern    = 1
0.00.115.943 I print_info: n_embd_head_k    = 128
0.00.115.943 I print_info: n_embd_head_v    = 128
0.00.115.944 I print_info: n_gqa            = 1
0.00.115.945 I print_info: n_embd_k_gqa     = 2048
0.00.115.946 I print_info: n_embd_v_gqa     = 2048
0.00.115.947 I print_info: f_norm_eps       = 1.0e-05
0.00.115.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.949 I print_info: f_logit_scale    = 0.0e+00
0.00.115.949 I print_info: f_attn_scale     = 0.0e+00
0.00.115.950 I print_info: n_ff             = 8192
0.00.115.950 I print_info: n_expert         = 0
0.00.115.951 I print_info: n_expert_used    = 0
0.00.115.951 I print_info: causal attn      = 1
0.00.115.951 I print_info: pooling type     = 0
0.00.115.951 I print_info: rope type        = 2
0.00.115.955 I print_info: rope scaling     = linear
0.00.115.955 I print_info: freq_base_train  = 10000.0
0.00.115.956 I print_info: freq_scale_train = 1
0.00.115.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.956 I print_info: rope_finetuned   = unknown
0.00.115.956 I print_info: ssm_d_conv       = 0
0.00.115.957 I print_info: ssm_d_inner      = 0
0.00.115.958 I print_info: ssm_d_state      = 0
0.00.115.958 I print_info: ssm_dt_rank      = 0
0.00.115.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.959 I print_info: model type       = 1.4B
0.00.115.959 I print_info: model params     = 1.41 B
0.00.115.959 I print_info: general.name     = 1.4B
0.00.115.961 I print_info: vocab type       = BPE
0.00.115.961 I print_info: n_vocab          = 50304
0.00.115.961 I print_info: n_merges         = 50009
0.00.115.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.965 I print_info: LF token         = 187 'Ċ'
0.00.115.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.965 I print_info: max token length = 1024
0.00.115.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.413.483 I load_tensors: offloading 24 repeating layers to GPU
0.01.413.495 I load_tensors: offloading output layer to GPU
0.01.413.496 I load_tensors: offloaded 25/25 layers to GPU
0.01.413.527 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.01.413.529 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.01.414.910 I llama_context: constructing llama_context
0.01.414.913 I llama_context: n_seq_max     = 1
0.01.414.914 I llama_context: n_ctx         = 2048
0.01.414.915 I llama_context: n_ctx_per_seq = 2048
0.01.414.915 I llama_context: n_batch       = 2048
0.01.414.915 I llama_context: n_ubatch      = 512
0.01.414.915 I llama_context: causal_attn   = 1
0.01.414.916 I llama_context: flash_attn    = 0
0.01.414.918 I llama_context: freq_base     = 10000.0
0.01.414.918 I llama_context: freq_scale    = 1
0.01.414.936 I ggml_metal_init: allocating
0.01.415.001 I ggml_metal_init: found device: Apple M4
0.01.415.016 I ggml_metal_init: picking default device: Apple M4
0.01.416.712 I ggml_metal_load_library: using embedded metal library
0.01.423.156 I ggml_metal_init: GPU name:   Apple M4
0.01.423.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.423.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.423.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.423.168 I ggml_metal_init: simdgroup reduction   = true
0.01.423.168 I ggml_metal_init: simdgroup matrix mul. = true
0.01.423.169 I ggml_metal_init: has residency sets    = true
0.01.423.169 I ggml_metal_init: has bfloat            = true
0.01.423.169 I ggml_metal_init: use bfloat            = true
0.01.423.172 I ggml_metal_init: hasUnifiedMemory      = true
0.01.423.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.448.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.505.393 I init:      Metal KV buffer size =   384.00 MiB
0.01.505.400 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.512.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.512.211 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.512.212 I llama_context: graph nodes  = 1015
0.01.512.212 I llama_context: graph splits = 2
0.01.512.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.512.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.512.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.555.903 I main: llama threadpool init, n_threads = 4
0.01.555.943 I 
0.01.555.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.555.963 I 
0.01.556.087 I sampler seed: 1234
0.01.556.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.556.107 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.02.154.224 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.02.154.224 I llama_perf_context_print:        load time =    1538.77 ms
0.02.154.225 I llama_perf_context_print: prompt eval time =      35.51 ms /     7 tokens (    5.07 ms per token,   197.13 tokens per second)
0.02.154.226 I llama_perf_context_print:        eval time =     560.59 ms /    63 runs   (    8.90 ms per token,   112.38 tokens per second)
0.02.154.226 I llama_perf_context_print:       total time =     599.06 ms /    70 tokens
0.02.154.635 I ggml_metal_free: deallocating

real	0m2.182s
user	0m0.145s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.707 I llama_model_loader: - type  f32:  194 tensors
0.00.025.707 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.707 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.708 I print_info: file format = GGUF V3 (latest)
0.00.025.709 I print_info: file type   = Q2_K - Medium
0.00.025.710 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.067 I load: special tokens cache size = 25
0.00.040.305 I load: token to piece cache size = 0.2984 MB
0.00.040.322 I print_info: arch             = gptneox
0.00.040.323 I print_info: vocab_only       = 0
0.00.040.324 I print_info: n_ctx_train      = 2048
0.00.040.324 I print_info: n_embd           = 2048
0.00.040.324 I print_info: n_layer          = 24
0.00.040.328 I print_info: n_head           = 16
0.00.040.328 I print_info: n_head_kv        = 16
0.00.040.328 I print_info: n_rot            = 32
0.00.040.329 I print_info: n_swa            = 0
0.00.040.329 I print_info: n_swa_pattern    = 1
0.00.040.329 I print_info: n_embd_head_k    = 128
0.00.040.329 I print_info: n_embd_head_v    = 128
0.00.040.330 I print_info: n_gqa            = 1
0.00.040.330 I print_info: n_embd_k_gqa     = 2048
0.00.040.331 I print_info: n_embd_v_gqa     = 2048
0.00.040.331 I print_info: f_norm_eps       = 1.0e-05
0.00.040.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.332 I print_info: f_logit_scale    = 0.0e+00
0.00.040.332 I print_info: f_attn_scale     = 0.0e+00
0.00.040.333 I print_info: n_ff             = 8192
0.00.040.333 I print_info: n_expert         = 0
0.00.040.333 I print_info: n_expert_used    = 0
0.00.040.333 I print_info: causal attn      = 1
0.00.040.334 I print_info: pooling type     = 0
0.00.040.334 I print_info: rope type        = 2
0.00.040.334 I print_info: rope scaling     = linear
0.00.040.334 I print_info: freq_base_train  = 10000.0
0.00.040.335 I print_info: freq_scale_train = 1
0.00.040.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.335 I print_info: rope_finetuned   = unknown
0.00.040.335 I print_info: ssm_d_conv       = 0
0.00.040.335 I print_info: ssm_d_inner      = 0
0.00.040.335 I print_info: ssm_d_state      = 0
0.00.040.335 I print_info: ssm_dt_rank      = 0
0.00.040.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.336 I print_info: model type       = 1.4B
0.00.040.336 I print_info: model params     = 1.41 B
0.00.040.336 I print_info: general.name     = 1.4B
0.00.040.337 I print_info: vocab type       = BPE
0.00.040.337 I print_info: n_vocab          = 50304
0.00.040.337 I print_info: n_merges         = 50009
0.00.040.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: LF token         = 187 'Ċ'
0.00.040.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: max token length = 1024
0.00.040.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.248 I load_tensors: offloading output layer to GPU
0.00.337.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.279 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.280 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.852 I llama_context: constructing llama_context
0.00.338.861 I llama_context: n_seq_max     = 1
0.00.338.862 I llama_context: n_ctx         = 128
0.00.338.863 I llama_context: n_ctx_per_seq = 128
0.00.338.863 I llama_context: n_batch       = 128
0.00.338.863 I llama_context: n_ubatch      = 128
0.00.338.864 I llama_context: causal_attn   = 1
0.00.338.864 I llama_context: flash_attn    = 0
0.00.338.866 I llama_context: freq_base     = 10000.0
0.00.338.866 I llama_context: freq_scale    = 1
0.00.338.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.883 I ggml_metal_init: allocating
0.00.338.987 I ggml_metal_init: found device: Apple M4
0.00.339.001 I ggml_metal_init: picking default device: Apple M4
0.00.340.694 I ggml_metal_load_library: using embedded metal library
0.00.347.325 I ggml_metal_init: GPU name:   Apple M4
0.00.347.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.336 I ggml_metal_init: simdgroup reduction   = true
0.00.347.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.337 I ggml_metal_init: has residency sets    = true
0.00.347.337 I ggml_metal_init: has bfloat            = true
0.00.347.338 I ggml_metal_init: use bfloat            = true
0.00.347.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.922 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.373.508 I init:      Metal KV buffer size =    24.00 MiB
0.00.373.515 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.050 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.051 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.051 I llama_context: graph nodes  = 1015
0.00.382.052 I llama_context: graph splits = 2
0.00.382.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.283 I 
0.00.405.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.405.380 I perplexity: tokenizing the input ..
0.00.409.765 I perplexity: tokenization took 4.384 ms
0.00.409.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.656 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.542.059 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.542.073 I llama_perf_context_print:        load time =     395.41 ms
0.00.542.074 I llama_perf_context_print: prompt eval time =     130.66 ms /   128 tokens (    1.02 ms per token,   979.65 tokens per second)
0.00.542.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.075 I llama_perf_context_print:       total time =     136.80 ms /   129 tokens
0.00.542.544 I ggml_metal_free: deallocating

real	0m0.559s
user	0m0.081s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.055.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.055.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.055.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.062.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.064.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.070.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.070.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.070.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.070.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.070.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.070.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.070.751 I llama_model_loader: - type  f32:  194 tensors
0.00.070.752 I llama_model_loader: - type q3_K:   25 tensors
0.00.070.753 I llama_model_loader: - type q4_K:   71 tensors
0.00.070.753 I llama_model_loader: - type q5_K:    1 tensors
0.00.070.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.775 I print_info: file format = GGUF V3 (latest)
0.00.070.780 I print_info: file type   = Q3_K - Medium
0.00.070.782 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.146 I load: special tokens cache size = 25
0.00.101.105 I load: token to piece cache size = 0.2984 MB
0.00.101.123 I print_info: arch             = gptneox
0.00.101.125 I print_info: vocab_only       = 0
0.00.101.125 I print_info: n_ctx_train      = 2048
0.00.101.125 I print_info: n_embd           = 2048
0.00.101.126 I print_info: n_layer          = 24
0.00.101.129 I print_info: n_head           = 16
0.00.101.130 I print_info: n_head_kv        = 16
0.00.101.131 I print_info: n_rot            = 32
0.00.101.131 I print_info: n_swa            = 0
0.00.101.131 I print_info: n_swa_pattern    = 1
0.00.101.131 I print_info: n_embd_head_k    = 128
0.00.101.132 I print_info: n_embd_head_v    = 128
0.00.101.133 I print_info: n_gqa            = 1
0.00.101.134 I print_info: n_embd_k_gqa     = 2048
0.00.101.136 I print_info: n_embd_v_gqa     = 2048
0.00.101.137 I print_info: f_norm_eps       = 1.0e-05
0.00.101.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.140 I print_info: f_logit_scale    = 0.0e+00
0.00.101.140 I print_info: f_attn_scale     = 0.0e+00
0.00.101.141 I print_info: n_ff             = 8192
0.00.101.141 I print_info: n_expert         = 0
0.00.101.141 I print_info: n_expert_used    = 0
0.00.101.147 I print_info: causal attn      = 1
0.00.101.147 I print_info: pooling type     = 0
0.00.101.147 I print_info: rope type        = 2
0.00.101.148 I print_info: rope scaling     = linear
0.00.101.148 I print_info: freq_base_train  = 10000.0
0.00.101.149 I print_info: freq_scale_train = 1
0.00.101.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.149 I print_info: rope_finetuned   = unknown
0.00.101.151 I print_info: ssm_d_conv       = 0
0.00.101.151 I print_info: ssm_d_inner      = 0
0.00.101.151 I print_info: ssm_d_state      = 0
0.00.101.151 I print_info: ssm_dt_rank      = 0
0.00.101.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.152 I print_info: model type       = 1.4B
0.00.101.153 I print_info: model params     = 1.41 B
0.00.101.153 I print_info: general.name     = 1.4B
0.00.101.154 I print_info: vocab type       = BPE
0.00.101.154 I print_info: n_vocab          = 50304
0.00.101.154 I print_info: n_merges         = 50009
0.00.101.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: LF token         = 187 'Ċ'
0.00.101.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.158 I print_info: max token length = 1024
0.00.101.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.928.271 I load_tensors: offloading 24 repeating layers to GPU
0.02.928.284 I load_tensors: offloading output layer to GPU
0.02.928.285 I load_tensors: offloaded 25/25 layers to GPU
0.02.928.317 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.02.928.318 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.02.929.722 I llama_context: constructing llama_context
0.02.929.728 I llama_context: n_seq_max     = 1
0.02.929.729 I llama_context: n_ctx         = 2048
0.02.929.730 I llama_context: n_ctx_per_seq = 2048
0.02.929.730 I llama_context: n_batch       = 2048
0.02.929.730 I llama_context: n_ubatch      = 512
0.02.929.730 I llama_context: causal_attn   = 1
0.02.929.731 I llama_context: flash_attn    = 0
0.02.929.733 I llama_context: freq_base     = 10000.0
0.02.929.733 I llama_context: freq_scale    = 1
0.02.929.752 I ggml_metal_init: allocating
0.02.929.837 I ggml_metal_init: found device: Apple M4
0.02.929.850 I ggml_metal_init: picking default device: Apple M4
0.02.931.479 I ggml_metal_load_library: using embedded metal library
0.02.937.897 I ggml_metal_init: GPU name:   Apple M4
0.02.937.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.937.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.937.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.937.904 I ggml_metal_init: simdgroup reduction   = true
0.02.937.905 I ggml_metal_init: simdgroup matrix mul. = true
0.02.937.905 I ggml_metal_init: has residency sets    = true
0.02.937.905 I ggml_metal_init: has bfloat            = true
0.02.937.906 I ggml_metal_init: use bfloat            = true
0.02.937.906 I ggml_metal_init: hasUnifiedMemory      = true
0.02.937.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.960.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.961.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.03.023.923 I init:      Metal KV buffer size =   384.00 MiB
0.03.023.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.031.365 I llama_context:      Metal compute buffer size =   102.25 MiB
0.03.031.366 I llama_context:        CPU compute buffer size =     8.01 MiB
0.03.031.366 I llama_context: graph nodes  = 1015
0.03.031.366 I llama_context: graph splits = 2
0.03.031.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.031.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.031.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.087.301 I main: llama threadpool init, n_threads = 4
0.03.087.348 I 
0.03.087.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.03.087.373 I 
0.03.087.509 I sampler seed: 1234
0.03.087.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.03.087.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.087.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.087.561 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.03.791.213 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.03.791.214 I llama_perf_context_print:        load time =    3077.76 ms
0.03.791.214 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.70 tokens per second)
0.03.791.215 I llama_perf_context_print:        eval time =     651.51 ms /    63 runs   (   10.34 ms per token,    96.70 tokens per second)
0.03.791.215 I llama_perf_context_print:       total time =     704.66 ms /    70 tokens
0.03.791.600 I ggml_metal_free: deallocating

real	0m3.825s
user	0m0.140s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.910 I llama_model_loader: - type  f32:  194 tensors
0.00.024.910 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.910 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.910 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.916 I print_info: file format = GGUF V3 (latest)
0.00.024.917 I print_info: file type   = Q3_K - Medium
0.00.024.918 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.441 I load: special tokens cache size = 25
0.00.039.410 I load: token to piece cache size = 0.2984 MB
0.00.039.424 I print_info: arch             = gptneox
0.00.039.425 I print_info: vocab_only       = 0
0.00.039.425 I print_info: n_ctx_train      = 2048
0.00.039.425 I print_info: n_embd           = 2048
0.00.039.425 I print_info: n_layer          = 24
0.00.039.430 I print_info: n_head           = 16
0.00.039.430 I print_info: n_head_kv        = 16
0.00.039.430 I print_info: n_rot            = 32
0.00.039.430 I print_info: n_swa            = 0
0.00.039.430 I print_info: n_swa_pattern    = 1
0.00.039.431 I print_info: n_embd_head_k    = 128
0.00.039.431 I print_info: n_embd_head_v    = 128
0.00.039.431 I print_info: n_gqa            = 1
0.00.039.433 I print_info: n_embd_k_gqa     = 2048
0.00.039.434 I print_info: n_embd_v_gqa     = 2048
0.00.039.434 I print_info: f_norm_eps       = 1.0e-05
0.00.039.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.435 I print_info: f_logit_scale    = 0.0e+00
0.00.039.435 I print_info: f_attn_scale     = 0.0e+00
0.00.039.436 I print_info: n_ff             = 8192
0.00.039.436 I print_info: n_expert         = 0
0.00.039.436 I print_info: n_expert_used    = 0
0.00.039.437 I print_info: causal attn      = 1
0.00.039.437 I print_info: pooling type     = 0
0.00.039.437 I print_info: rope type        = 2
0.00.039.437 I print_info: rope scaling     = linear
0.00.039.438 I print_info: freq_base_train  = 10000.0
0.00.039.438 I print_info: freq_scale_train = 1
0.00.039.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.438 I print_info: rope_finetuned   = unknown
0.00.039.438 I print_info: ssm_d_conv       = 0
0.00.039.440 I print_info: ssm_d_inner      = 0
0.00.039.440 I print_info: ssm_d_state      = 0
0.00.039.440 I print_info: ssm_dt_rank      = 0
0.00.039.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.441 I print_info: model type       = 1.4B
0.00.039.441 I print_info: model params     = 1.41 B
0.00.039.441 I print_info: general.name     = 1.4B
0.00.039.442 I print_info: vocab type       = BPE
0.00.039.442 I print_info: n_vocab          = 50304
0.00.039.442 I print_info: n_merges         = 50009
0.00.039.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: LF token         = 187 'Ċ'
0.00.039.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: max token length = 1024
0.00.039.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.464.044 I load_tensors: offloading output layer to GPU
0.00.464.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.464.074 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.464.075 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.465.584 I llama_context: constructing llama_context
0.00.465.588 I llama_context: n_seq_max     = 1
0.00.465.589 I llama_context: n_ctx         = 128
0.00.465.589 I llama_context: n_ctx_per_seq = 128
0.00.465.590 I llama_context: n_batch       = 128
0.00.465.590 I llama_context: n_ubatch      = 128
0.00.465.590 I llama_context: causal_attn   = 1
0.00.465.591 I llama_context: flash_attn    = 0
0.00.465.593 I llama_context: freq_base     = 10000.0
0.00.465.598 I llama_context: freq_scale    = 1
0.00.465.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.609 I ggml_metal_init: allocating
0.00.465.663 I ggml_metal_init: found device: Apple M4
0.00.465.687 I ggml_metal_init: picking default device: Apple M4
0.00.467.090 I ggml_metal_load_library: using embedded metal library
0.00.474.494 I ggml_metal_init: GPU name:   Apple M4
0.00.474.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.507 I ggml_metal_init: simdgroup reduction   = true
0.00.474.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.507 I ggml_metal_init: has residency sets    = true
0.00.474.508 I ggml_metal_init: has bfloat            = true
0.00.474.508 I ggml_metal_init: use bfloat            = true
0.00.474.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.497.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.212 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.765 I init:      Metal KV buffer size =    24.00 MiB
0.00.500.769 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.206 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.509.208 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.509.208 I llama_context: graph nodes  = 1015
0.00.509.208 I llama_context: graph splits = 2
0.00.509.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.177 I 
0.00.535.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.271 I perplexity: tokenizing the input ..
0.00.540.765 I perplexity: tokenization took 5.492 ms
0.00.540.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.211 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.673.552 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.673.568 I llama_perf_context_print:        load time =     526.25 ms
0.00.673.568 I llama_perf_context_print: prompt eval time =     131.21 ms /   128 tokens (    1.03 ms per token,   975.53 tokens per second)
0.00.673.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.673.570 I llama_perf_context_print:       total time =     138.40 ms /   129 tokens
0.00.674.050 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.083s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.180 I llama_model_loader: - type  f32:  194 tensors
0.00.026.180 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.180 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.181 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.181 I print_info: file format = GGUF V3 (latest)
0.00.026.182 I print_info: file type   = Q4_K - Medium
0.00.026.182 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.016 I load: special tokens cache size = 25
0.00.040.188 I load: token to piece cache size = 0.2984 MB
0.00.040.202 I print_info: arch             = gptneox
0.00.040.203 I print_info: vocab_only       = 0
0.00.040.204 I print_info: n_ctx_train      = 2048
0.00.040.204 I print_info: n_embd           = 2048
0.00.040.204 I print_info: n_layer          = 24
0.00.040.207 I print_info: n_head           = 16
0.00.040.208 I print_info: n_head_kv        = 16
0.00.040.208 I print_info: n_rot            = 32
0.00.040.208 I print_info: n_swa            = 0
0.00.040.208 I print_info: n_swa_pattern    = 1
0.00.040.208 I print_info: n_embd_head_k    = 128
0.00.040.208 I print_info: n_embd_head_v    = 128
0.00.040.209 I print_info: n_gqa            = 1
0.00.040.210 I print_info: n_embd_k_gqa     = 2048
0.00.040.210 I print_info: n_embd_v_gqa     = 2048
0.00.040.211 I print_info: f_norm_eps       = 1.0e-05
0.00.040.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.212 I print_info: f_logit_scale    = 0.0e+00
0.00.040.212 I print_info: f_attn_scale     = 0.0e+00
0.00.040.213 I print_info: n_ff             = 8192
0.00.040.213 I print_info: n_expert         = 0
0.00.040.213 I print_info: n_expert_used    = 0
0.00.040.213 I print_info: causal attn      = 1
0.00.040.214 I print_info: pooling type     = 0
0.00.040.214 I print_info: rope type        = 2
0.00.040.218 I print_info: rope scaling     = linear
0.00.040.219 I print_info: freq_base_train  = 10000.0
0.00.040.219 I print_info: freq_scale_train = 1
0.00.040.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.219 I print_info: rope_finetuned   = unknown
0.00.040.219 I print_info: ssm_d_conv       = 0
0.00.040.219 I print_info: ssm_d_inner      = 0
0.00.040.221 I print_info: ssm_d_state      = 0
0.00.040.221 I print_info: ssm_dt_rank      = 0
0.00.040.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.221 I print_info: model type       = 1.4B
0.00.040.221 I print_info: model params     = 1.41 B
0.00.040.222 I print_info: general.name     = 1.4B
0.00.040.222 I print_info: vocab type       = BPE
0.00.040.222 I print_info: n_vocab          = 50304
0.00.040.224 I print_info: n_merges         = 50009
0.00.040.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.224 I print_info: LF token         = 187 'Ċ'
0.00.040.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.225 I print_info: max token length = 1024
0.00.040.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.109 I load_tensors: offloading output layer to GPU
0.00.520.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.143 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.144 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.698 I llama_context: constructing llama_context
0.00.521.703 I llama_context: n_seq_max     = 1
0.00.521.703 I llama_context: n_ctx         = 2048
0.00.521.704 I llama_context: n_ctx_per_seq = 2048
0.00.521.704 I llama_context: n_batch       = 2048
0.00.521.705 I llama_context: n_ubatch      = 512
0.00.521.705 I llama_context: causal_attn   = 1
0.00.521.705 I llama_context: flash_attn    = 0
0.00.521.707 I llama_context: freq_base     = 10000.0
0.00.521.707 I llama_context: freq_scale    = 1
0.00.521.726 I ggml_metal_init: allocating
0.00.521.807 I ggml_metal_init: found device: Apple M4
0.00.521.833 I ggml_metal_init: picking default device: Apple M4
0.00.523.417 I ggml_metal_load_library: using embedded metal library
0.00.530.690 I ggml_metal_init: GPU name:   Apple M4
0.00.530.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.699 I ggml_metal_init: simdgroup reduction   = true
0.00.530.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.700 I ggml_metal_init: has residency sets    = true
0.00.530.700 I ggml_metal_init: has bfloat            = true
0.00.530.700 I ggml_metal_init: use bfloat            = true
0.00.530.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.611.527 I init:      Metal KV buffer size =   384.00 MiB
0.00.611.540 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.142 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.143 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.619.143 I llama_context: graph nodes  = 1015
0.00.619.144 I llama_context: graph splits = 2
0.00.619.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.027 I main: llama threadpool init, n_threads = 4
0.00.679.074 I 
0.00.679.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.098 I 
0.00.679.260 I sampler seed: 1234
0.00.679.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.281 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.990 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.427.991 I llama_perf_context_print:        load time =     668.27 ms
0.01.427.992 I llama_perf_context_print: prompt eval time =      53.30 ms /     7 tokens (    7.61 ms per token,   131.33 tokens per second)
0.01.427.992 I llama_perf_context_print:        eval time =     693.38 ms /    63 runs   (   11.01 ms per token,    90.86 tokens per second)
0.01.427.992 I llama_perf_context_print:       total time =     749.77 ms /    70 tokens
0.01.428.421 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.116s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.917 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.612 I llama_model_loader: - type  f32:  194 tensors
0.00.024.612 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.612 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.613 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.613 I print_info: file format = GGUF V3 (latest)
0.00.024.614 I print_info: file type   = Q4_K - Medium
0.00.024.617 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.915 I load: special tokens cache size = 25
0.00.039.097 I load: token to piece cache size = 0.2984 MB
0.00.039.117 I print_info: arch             = gptneox
0.00.039.118 I print_info: vocab_only       = 0
0.00.039.118 I print_info: n_ctx_train      = 2048
0.00.039.119 I print_info: n_embd           = 2048
0.00.039.119 I print_info: n_layer          = 24
0.00.039.123 I print_info: n_head           = 16
0.00.039.124 I print_info: n_head_kv        = 16
0.00.039.124 I print_info: n_rot            = 32
0.00.039.124 I print_info: n_swa            = 0
0.00.039.124 I print_info: n_swa_pattern    = 1
0.00.039.127 I print_info: n_embd_head_k    = 128
0.00.039.128 I print_info: n_embd_head_v    = 128
0.00.039.128 I print_info: n_gqa            = 1
0.00.039.129 I print_info: n_embd_k_gqa     = 2048
0.00.039.130 I print_info: n_embd_v_gqa     = 2048
0.00.039.130 I print_info: f_norm_eps       = 1.0e-05
0.00.039.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.131 I print_info: f_logit_scale    = 0.0e+00
0.00.039.131 I print_info: f_attn_scale     = 0.0e+00
0.00.039.132 I print_info: n_ff             = 8192
0.00.039.132 I print_info: n_expert         = 0
0.00.039.132 I print_info: n_expert_used    = 0
0.00.039.133 I print_info: causal attn      = 1
0.00.039.133 I print_info: pooling type     = 0
0.00.039.133 I print_info: rope type        = 2
0.00.039.133 I print_info: rope scaling     = linear
0.00.039.134 I print_info: freq_base_train  = 10000.0
0.00.039.134 I print_info: freq_scale_train = 1
0.00.039.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.134 I print_info: rope_finetuned   = unknown
0.00.039.135 I print_info: ssm_d_conv       = 0
0.00.039.135 I print_info: ssm_d_inner      = 0
0.00.039.135 I print_info: ssm_d_state      = 0
0.00.039.135 I print_info: ssm_dt_rank      = 0
0.00.039.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.137 I print_info: model type       = 1.4B
0.00.039.137 I print_info: model params     = 1.41 B
0.00.039.137 I print_info: general.name     = 1.4B
0.00.039.138 I print_info: vocab type       = BPE
0.00.039.138 I print_info: n_vocab          = 50304
0.00.039.138 I print_info: n_merges         = 50009
0.00.039.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: LF token         = 187 'Ċ'
0.00.039.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: max token length = 1024
0.00.039.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.335 I load_tensors: offloading output layer to GPU
0.00.515.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.371 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.372 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.020 I llama_context: constructing llama_context
0.00.517.025 I llama_context: n_seq_max     = 1
0.00.517.025 I llama_context: n_ctx         = 128
0.00.517.026 I llama_context: n_ctx_per_seq = 128
0.00.517.026 I llama_context: n_batch       = 128
0.00.517.026 I llama_context: n_ubatch      = 128
0.00.517.027 I llama_context: causal_attn   = 1
0.00.517.027 I llama_context: flash_attn    = 0
0.00.517.029 I llama_context: freq_base     = 10000.0
0.00.517.030 I llama_context: freq_scale    = 1
0.00.517.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.047 I ggml_metal_init: allocating
0.00.517.140 I ggml_metal_init: found device: Apple M4
0.00.517.155 I ggml_metal_init: picking default device: Apple M4
0.00.518.821 I ggml_metal_load_library: using embedded metal library
0.00.526.409 I ggml_metal_init: GPU name:   Apple M4
0.00.526.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.419 I ggml_metal_init: simdgroup reduction   = true
0.00.526.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.419 I ggml_metal_init: has residency sets    = true
0.00.526.419 I ggml_metal_init: has bfloat            = true
0.00.526.420 I ggml_metal_init: use bfloat            = true
0.00.526.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.033 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.455 I init:      Metal KV buffer size =    24.00 MiB
0.00.551.462 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.905 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.906 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.559.906 I llama_context: graph nodes  = 1015
0.00.559.907 I llama_context: graph splits = 2
0.00.559.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.922 I 
0.00.587.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.020 I perplexity: tokenizing the input ..
0.00.592.909 I perplexity: tokenization took 4.888 ms
0.00.592.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.589 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.725.927 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.725.951 I llama_perf_context_print:        load time =     578.99 ms
0.00.725.953 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.81 tokens per second)
0.00.725.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.954 I llama_perf_context_print:       total time =     138.03 ms /   129 tokens
0.00.726.440 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.082s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.200 I llama_model_loader: - type  f32:  194 tensors
0.00.026.201 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.202 I print_info: file format = GGUF V3 (latest)
0.00.026.202 I print_info: file type   = Q5_K - Medium
0.00.026.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.415 I load: special tokens cache size = 25
0.00.040.489 I load: token to piece cache size = 0.2984 MB
0.00.040.503 I print_info: arch             = gptneox
0.00.040.504 I print_info: vocab_only       = 0
0.00.040.505 I print_info: n_ctx_train      = 2048
0.00.040.505 I print_info: n_embd           = 2048
0.00.040.505 I print_info: n_layer          = 24
0.00.040.508 I print_info: n_head           = 16
0.00.040.509 I print_info: n_head_kv        = 16
0.00.040.509 I print_info: n_rot            = 32
0.00.040.509 I print_info: n_swa            = 0
0.00.040.510 I print_info: n_swa_pattern    = 1
0.00.040.510 I print_info: n_embd_head_k    = 128
0.00.040.510 I print_info: n_embd_head_v    = 128
0.00.040.511 I print_info: n_gqa            = 1
0.00.040.512 I print_info: n_embd_k_gqa     = 2048
0.00.040.512 I print_info: n_embd_v_gqa     = 2048
0.00.040.513 I print_info: f_norm_eps       = 1.0e-05
0.00.040.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.517 I print_info: f_logit_scale    = 0.0e+00
0.00.040.517 I print_info: f_attn_scale     = 0.0e+00
0.00.040.518 I print_info: n_ff             = 8192
0.00.040.518 I print_info: n_expert         = 0
0.00.040.518 I print_info: n_expert_used    = 0
0.00.040.518 I print_info: causal attn      = 1
0.00.040.518 I print_info: pooling type     = 0
0.00.040.519 I print_info: rope type        = 2
0.00.040.519 I print_info: rope scaling     = linear
0.00.040.519 I print_info: freq_base_train  = 10000.0
0.00.040.520 I print_info: freq_scale_train = 1
0.00.040.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.521 I print_info: rope_finetuned   = unknown
0.00.040.521 I print_info: ssm_d_conv       = 0
0.00.040.521 I print_info: ssm_d_inner      = 0
0.00.040.521 I print_info: ssm_d_state      = 0
0.00.040.521 I print_info: ssm_dt_rank      = 0
0.00.040.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.522 I print_info: model type       = 1.4B
0.00.040.522 I print_info: model params     = 1.41 B
0.00.040.522 I print_info: general.name     = 1.4B
0.00.040.523 I print_info: vocab type       = BPE
0.00.040.523 I print_info: n_vocab          = 50304
0.00.040.523 I print_info: n_merges         = 50009
0.00.040.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.528 I print_info: LF token         = 187 'Ċ'
0.00.040.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: max token length = 1024
0.00.040.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.588 I load_tensors: offloading output layer to GPU
0.00.626.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.615 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.626.618 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.628.051 I llama_context: constructing llama_context
0.00.628.053 I llama_context: n_seq_max     = 1
0.00.628.054 I llama_context: n_ctx         = 2048
0.00.628.054 I llama_context: n_ctx_per_seq = 2048
0.00.628.054 I llama_context: n_batch       = 2048
0.00.628.055 I llama_context: n_ubatch      = 512
0.00.628.055 I llama_context: causal_attn   = 1
0.00.628.055 I llama_context: flash_attn    = 0
0.00.628.056 I llama_context: freq_base     = 10000.0
0.00.628.057 I llama_context: freq_scale    = 1
0.00.628.071 I ggml_metal_init: allocating
0.00.628.092 I ggml_metal_init: found device: Apple M4
0.00.628.112 I ggml_metal_init: picking default device: Apple M4
0.00.629.414 I ggml_metal_load_library: using embedded metal library
0.00.636.169 I ggml_metal_init: GPU name:   Apple M4
0.00.636.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.174 I ggml_metal_init: simdgroup reduction   = true
0.00.636.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.175 I ggml_metal_init: has residency sets    = true
0.00.636.175 I ggml_metal_init: has bfloat            = true
0.00.636.175 I ggml_metal_init: use bfloat            = true
0.00.636.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.788 I init:      Metal KV buffer size =   384.00 MiB
0.00.708.804 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.025 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.026 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.026 I llama_context: graph nodes  = 1015
0.00.716.026 I llama_context: graph splits = 2
0.00.716.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.121 I main: llama threadpool init, n_threads = 4
0.00.780.162 I 
0.00.780.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.184 I 
0.00.780.345 I sampler seed: 1234
0.00.780.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.365 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.604.778 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.604.779 I llama_perf_context_print:        load time =     769.47 ms
0.01.604.779 I llama_perf_context_print: prompt eval time =      56.88 ms /     7 tokens (    8.13 ms per token,   123.06 tokens per second)
0.01.604.781 I llama_perf_context_print:        eval time =     765.54 ms /    63 runs   (   12.15 ms per token,    82.29 tokens per second)
0.01.604.781 I llama_perf_context_print:       total time =     825.42 ms /    70 tokens
0.01.605.178 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.112s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.665 I llama_model_loader: - type  f32:  194 tensors
0.00.025.665 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.665 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.666 I print_info: file format = GGUF V3 (latest)
0.00.025.667 I print_info: file type   = Q5_K - Medium
0.00.025.668 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.121 I load: special tokens cache size = 25
0.00.040.161 I load: token to piece cache size = 0.2984 MB
0.00.040.178 I print_info: arch             = gptneox
0.00.040.179 I print_info: vocab_only       = 0
0.00.040.179 I print_info: n_ctx_train      = 2048
0.00.040.179 I print_info: n_embd           = 2048
0.00.040.180 I print_info: n_layer          = 24
0.00.040.184 I print_info: n_head           = 16
0.00.040.187 I print_info: n_head_kv        = 16
0.00.040.187 I print_info: n_rot            = 32
0.00.040.187 I print_info: n_swa            = 0
0.00.040.187 I print_info: n_swa_pattern    = 1
0.00.040.187 I print_info: n_embd_head_k    = 128
0.00.040.187 I print_info: n_embd_head_v    = 128
0.00.040.188 I print_info: n_gqa            = 1
0.00.040.189 I print_info: n_embd_k_gqa     = 2048
0.00.040.189 I print_info: n_embd_v_gqa     = 2048
0.00.040.190 I print_info: f_norm_eps       = 1.0e-05
0.00.040.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.192 I print_info: f_logit_scale    = 0.0e+00
0.00.040.193 I print_info: f_attn_scale     = 0.0e+00
0.00.040.193 I print_info: n_ff             = 8192
0.00.040.193 I print_info: n_expert         = 0
0.00.040.193 I print_info: n_expert_used    = 0
0.00.040.194 I print_info: causal attn      = 1
0.00.040.194 I print_info: pooling type     = 0
0.00.040.194 I print_info: rope type        = 2
0.00.040.194 I print_info: rope scaling     = linear
0.00.040.194 I print_info: freq_base_train  = 10000.0
0.00.040.195 I print_info: freq_scale_train = 1
0.00.040.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.195 I print_info: rope_finetuned   = unknown
0.00.040.195 I print_info: ssm_d_conv       = 0
0.00.040.196 I print_info: ssm_d_inner      = 0
0.00.040.196 I print_info: ssm_d_state      = 0
0.00.040.196 I print_info: ssm_dt_rank      = 0
0.00.040.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.196 I print_info: model type       = 1.4B
0.00.040.197 I print_info: model params     = 1.41 B
0.00.040.197 I print_info: general.name     = 1.4B
0.00.040.197 I print_info: vocab type       = BPE
0.00.040.198 I print_info: n_vocab          = 50304
0.00.040.198 I print_info: n_merges         = 50009
0.00.040.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.199 I print_info: LF token         = 187 'Ċ'
0.00.040.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.199 I print_info: max token length = 1024
0.00.040.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.118 I load_tensors: offloading output layer to GPU
0.00.595.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.153 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.154 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.745 I llama_context: constructing llama_context
0.00.596.748 I llama_context: n_seq_max     = 1
0.00.596.749 I llama_context: n_ctx         = 128
0.00.596.749 I llama_context: n_ctx_per_seq = 128
0.00.596.750 I llama_context: n_batch       = 128
0.00.596.750 I llama_context: n_ubatch      = 128
0.00.596.750 I llama_context: causal_attn   = 1
0.00.596.751 I llama_context: flash_attn    = 0
0.00.596.752 I llama_context: freq_base     = 10000.0
0.00.596.753 I llama_context: freq_scale    = 1
0.00.596.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.769 I ggml_metal_init: allocating
0.00.596.849 I ggml_metal_init: found device: Apple M4
0.00.596.867 I ggml_metal_init: picking default device: Apple M4
0.00.598.231 I ggml_metal_load_library: using embedded metal library
0.00.605.188 I ggml_metal_init: GPU name:   Apple M4
0.00.605.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.193 I ggml_metal_init: simdgroup reduction   = true
0.00.605.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.194 I ggml_metal_init: has residency sets    = true
0.00.605.194 I ggml_metal_init: has bfloat            = true
0.00.605.195 I ggml_metal_init: use bfloat            = true
0.00.605.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.338 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.794 I init:      Metal KV buffer size =    24.00 MiB
0.00.628.797 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.480 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.481 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.482 I llama_context: graph nodes  = 1015
0.00.637.482 I llama_context: graph splits = 2
0.00.637.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.697 I 
0.00.668.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.804 I perplexity: tokenizing the input ..
0.00.673.062 I perplexity: tokenization took 4.257 ms
0.00.673.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.905 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.219 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.236 I llama_perf_context_print:        load time =     658.79 ms
0.00.810.237 I llama_perf_context_print: prompt eval time =     135.61 ms /   128 tokens (    1.06 ms per token,   943.89 tokens per second)
0.00.810.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.240 I llama_perf_context_print:       total time =     141.55 ms /   129 tokens
0.00.810.731 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.080s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.526 I llama_model_loader: - type  f32:  194 tensors
0.00.026.526 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.526 I print_info: file format = GGUF V3 (latest)
0.00.026.527 I print_info: file type   = Q6_K
0.00.026.528 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.769 I load: special tokens cache size = 25
0.00.040.879 I load: token to piece cache size = 0.2984 MB
0.00.040.894 I print_info: arch             = gptneox
0.00.040.895 I print_info: vocab_only       = 0
0.00.040.895 I print_info: n_ctx_train      = 2048
0.00.040.895 I print_info: n_embd           = 2048
0.00.040.895 I print_info: n_layer          = 24
0.00.040.898 I print_info: n_head           = 16
0.00.040.899 I print_info: n_head_kv        = 16
0.00.040.899 I print_info: n_rot            = 32
0.00.040.900 I print_info: n_swa            = 0
0.00.040.900 I print_info: n_swa_pattern    = 1
0.00.040.900 I print_info: n_embd_head_k    = 128
0.00.040.900 I print_info: n_embd_head_v    = 128
0.00.040.901 I print_info: n_gqa            = 1
0.00.040.901 I print_info: n_embd_k_gqa     = 2048
0.00.040.902 I print_info: n_embd_v_gqa     = 2048
0.00.040.903 I print_info: f_norm_eps       = 1.0e-05
0.00.040.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.907 I print_info: f_logit_scale    = 0.0e+00
0.00.040.907 I print_info: f_attn_scale     = 0.0e+00
0.00.040.907 I print_info: n_ff             = 8192
0.00.040.908 I print_info: n_expert         = 0
0.00.040.908 I print_info: n_expert_used    = 0
0.00.040.908 I print_info: causal attn      = 1
0.00.040.908 I print_info: pooling type     = 0
0.00.040.908 I print_info: rope type        = 2
0.00.040.908 I print_info: rope scaling     = linear
0.00.040.910 I print_info: freq_base_train  = 10000.0
0.00.040.910 I print_info: freq_scale_train = 1
0.00.040.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.910 I print_info: rope_finetuned   = unknown
0.00.040.910 I print_info: ssm_d_conv       = 0
0.00.040.910 I print_info: ssm_d_inner      = 0
0.00.040.911 I print_info: ssm_d_state      = 0
0.00.040.911 I print_info: ssm_dt_rank      = 0
0.00.040.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.912 I print_info: model type       = 1.4B
0.00.040.912 I print_info: model params     = 1.41 B
0.00.040.912 I print_info: general.name     = 1.4B
0.00.040.918 I print_info: vocab type       = BPE
0.00.040.919 I print_info: n_vocab          = 50304
0.00.040.919 I print_info: n_merges         = 50009
0.00.040.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: LF token         = 187 'Ċ'
0.00.040.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: max token length = 1024
0.00.040.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.957 I load_tensors: offloading output layer to GPU
0.00.659.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.981 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.986 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.513 I llama_context: constructing llama_context
0.00.661.516 I llama_context: n_seq_max     = 1
0.00.661.516 I llama_context: n_ctx         = 2048
0.00.661.517 I llama_context: n_ctx_per_seq = 2048
0.00.661.517 I llama_context: n_batch       = 2048
0.00.661.517 I llama_context: n_ubatch      = 512
0.00.661.518 I llama_context: causal_attn   = 1
0.00.661.518 I llama_context: flash_attn    = 0
0.00.661.519 I llama_context: freq_base     = 10000.0
0.00.661.519 I llama_context: freq_scale    = 1
0.00.661.535 I ggml_metal_init: allocating
0.00.661.549 I ggml_metal_init: found device: Apple M4
0.00.661.558 I ggml_metal_init: picking default device: Apple M4
0.00.662.780 I ggml_metal_load_library: using embedded metal library
0.00.669.839 I ggml_metal_init: GPU name:   Apple M4
0.00.669.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.844 I ggml_metal_init: simdgroup reduction   = true
0.00.669.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.845 I ggml_metal_init: has residency sets    = true
0.00.669.845 I ggml_metal_init: has bfloat            = true
0.00.669.845 I ggml_metal_init: use bfloat            = true
0.00.669.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.172 I init:      Metal KV buffer size =   384.00 MiB
0.00.742.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.193 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.194 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.194 I llama_context: graph nodes  = 1015
0.00.749.194 I llama_context: graph splits = 2
0.00.749.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.981 I main: llama threadpool init, n_threads = 4
0.00.814.019 I 
0.00.814.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.042 I 
0.00.814.183 I sampler seed: 1234
0.00.814.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.243 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.701.123 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.701.124 I llama_perf_context_print:        load time =     802.97 ms
0.01.701.125 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.67 tokens per second)
0.01.701.125 I llama_perf_context_print:        eval time =     827.37 ms /    63 runs   (   13.13 ms per token,    76.14 tokens per second)
0.01.701.126 I llama_perf_context_print:       total time =     887.94 ms /    70 tokens
0.01.701.514 I ggml_metal_free: deallocating

real	0m1.721s
user	0m0.112s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.387 I llama_model_loader: - type  f32:  194 tensors
0.00.029.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.388 I print_info: file format = GGUF V3 (latest)
0.00.029.389 I print_info: file type   = Q6_K
0.00.029.390 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.847 I load: special tokens cache size = 25
0.00.044.020 I load: token to piece cache size = 0.2984 MB
0.00.044.038 I print_info: arch             = gptneox
0.00.044.039 I print_info: vocab_only       = 0
0.00.044.039 I print_info: n_ctx_train      = 2048
0.00.044.039 I print_info: n_embd           = 2048
0.00.044.039 I print_info: n_layer          = 24
0.00.044.042 I print_info: n_head           = 16
0.00.044.045 I print_info: n_head_kv        = 16
0.00.044.045 I print_info: n_rot            = 32
0.00.044.045 I print_info: n_swa            = 0
0.00.044.045 I print_info: n_swa_pattern    = 1
0.00.044.045 I print_info: n_embd_head_k    = 128
0.00.044.046 I print_info: n_embd_head_v    = 128
0.00.044.046 I print_info: n_gqa            = 1
0.00.044.047 I print_info: n_embd_k_gqa     = 2048
0.00.044.048 I print_info: n_embd_v_gqa     = 2048
0.00.044.048 I print_info: f_norm_eps       = 1.0e-05
0.00.044.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.049 I print_info: f_logit_scale    = 0.0e+00
0.00.044.049 I print_info: f_attn_scale     = 0.0e+00
0.00.044.050 I print_info: n_ff             = 8192
0.00.044.050 I print_info: n_expert         = 0
0.00.044.050 I print_info: n_expert_used    = 0
0.00.044.050 I print_info: causal attn      = 1
0.00.044.050 I print_info: pooling type     = 0
0.00.044.050 I print_info: rope type        = 2
0.00.044.051 I print_info: rope scaling     = linear
0.00.044.051 I print_info: freq_base_train  = 10000.0
0.00.044.051 I print_info: freq_scale_train = 1
0.00.044.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.052 I print_info: rope_finetuned   = unknown
0.00.044.052 I print_info: ssm_d_conv       = 0
0.00.044.052 I print_info: ssm_d_inner      = 0
0.00.044.052 I print_info: ssm_d_state      = 0
0.00.044.052 I print_info: ssm_dt_rank      = 0
0.00.044.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.053 I print_info: model type       = 1.4B
0.00.044.053 I print_info: model params     = 1.41 B
0.00.044.053 I print_info: general.name     = 1.4B
0.00.044.055 I print_info: vocab type       = BPE
0.00.044.055 I print_info: n_vocab          = 50304
0.00.044.056 I print_info: n_merges         = 50009
0.00.044.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.056 I print_info: LF token         = 187 'Ċ'
0.00.044.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.057 I print_info: max token length = 1024
0.00.044.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.061 I load_tensors: offloading output layer to GPU
0.00.637.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.094 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.103 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.575 I llama_context: constructing llama_context
0.00.638.580 I llama_context: n_seq_max     = 1
0.00.638.580 I llama_context: n_ctx         = 128
0.00.638.581 I llama_context: n_ctx_per_seq = 128
0.00.638.581 I llama_context: n_batch       = 128
0.00.638.581 I llama_context: n_ubatch      = 128
0.00.638.582 I llama_context: causal_attn   = 1
0.00.638.582 I llama_context: flash_attn    = 0
0.00.638.585 I llama_context: freq_base     = 10000.0
0.00.638.585 I llama_context: freq_scale    = 1
0.00.638.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.598 I ggml_metal_init: allocating
0.00.638.667 I ggml_metal_init: found device: Apple M4
0.00.638.694 I ggml_metal_init: picking default device: Apple M4
0.00.640.225 I ggml_metal_load_library: using embedded metal library
0.00.648.128 I ggml_metal_init: GPU name:   Apple M4
0.00.648.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.139 I ggml_metal_init: simdgroup reduction   = true
0.00.648.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.139 I ggml_metal_init: has residency sets    = true
0.00.648.139 I ggml_metal_init: has bfloat            = true
0.00.648.140 I ggml_metal_init: use bfloat            = true
0.00.648.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.306 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.801 I init:      Metal KV buffer size =    24.00 MiB
0.00.673.808 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.340 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.342 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.682.342 I llama_context: graph nodes  = 1015
0.00.682.342 I llama_context: graph splits = 2
0.00.682.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.464 I 
0.00.715.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.567 I perplexity: tokenizing the input ..
0.00.721.850 I perplexity: tokenization took 6.281 ms
0.00.721.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.992 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.854.330 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.854.343 I llama_perf_context_print:        load time =     706.59 ms
0.00.854.344 I llama_perf_context_print: prompt eval time =     130.85 ms /   128 tokens (    1.02 ms per token,   978.23 tokens per second)
0.00.854.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.345 I llama_perf_context_print:       total time =     138.89 ms /   129 tokens
0.00.854.822 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.087s
sys	0m0.159s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.191 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.299 I llama_model_loader: - type  f32:  194 tensors
0.00.057.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.301 I print_info: file format = GGUF V3 (latest)
0.00.057.302 I print_info: file type   = Q4_0
0.00.057.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.678 I load: special tokens cache size = 25
0.00.079.036 I load: token to piece cache size = 0.2984 MB
0.00.079.051 I print_info: arch             = gptneox
0.00.079.052 I print_info: vocab_only       = 0
0.00.079.052 I print_info: n_ctx_train      = 2048
0.00.079.053 I print_info: n_embd           = 2048
0.00.079.053 I print_info: n_layer          = 24
0.00.079.056 I print_info: n_head           = 16
0.00.079.057 I print_info: n_head_kv        = 16
0.00.079.057 I print_info: n_rot            = 32
0.00.079.057 I print_info: n_swa            = 0
0.00.079.058 I print_info: n_swa_pattern    = 1
0.00.079.058 I print_info: n_embd_head_k    = 128
0.00.079.058 I print_info: n_embd_head_v    = 128
0.00.079.059 I print_info: n_gqa            = 1
0.00.079.060 I print_info: n_embd_k_gqa     = 2048
0.00.079.060 I print_info: n_embd_v_gqa     = 2048
0.00.079.061 I print_info: f_norm_eps       = 1.0e-05
0.00.079.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.062 I print_info: f_logit_scale    = 0.0e+00
0.00.079.062 I print_info: f_attn_scale     = 0.0e+00
0.00.079.063 I print_info: n_ff             = 8192
0.00.079.063 I print_info: n_expert         = 0
0.00.079.063 I print_info: n_expert_used    = 0
0.00.079.063 I print_info: causal attn      = 1
0.00.079.063 I print_info: pooling type     = 0
0.00.079.064 I print_info: rope type        = 2
0.00.079.064 I print_info: rope scaling     = linear
0.00.079.064 I print_info: freq_base_train  = 10000.0
0.00.079.065 I print_info: freq_scale_train = 1
0.00.079.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.065 I print_info: rope_finetuned   = unknown
0.00.079.068 I print_info: ssm_d_conv       = 0
0.00.079.068 I print_info: ssm_d_inner      = 0
0.00.079.068 I print_info: ssm_d_state      = 0
0.00.079.068 I print_info: ssm_dt_rank      = 0
0.00.079.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.069 I print_info: model type       = 1.4B
0.00.079.069 I print_info: model params     = 1.41 B
0.00.079.069 I print_info: general.name     = 1.4B
0.00.079.071 I print_info: vocab type       = BPE
0.00.079.071 I print_info: n_vocab          = 50304
0.00.079.071 I print_info: n_merges         = 50009
0.00.079.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.074 I print_info: LF token         = 187 'Ċ'
0.00.079.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.074 I print_info: max token length = 1024
0.00.079.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.229 I load_tensors: offloading output layer to GPU
0.00.664.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.273 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.664.274 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.665.437 I llama_context: constructing llama_context
0.00.665.443 I llama_context: n_seq_max     = 1
0.00.665.444 I llama_context: n_ctx         = 2048
0.00.665.444 I llama_context: n_ctx_per_seq = 2048
0.00.665.445 I llama_context: n_batch       = 2048
0.00.665.445 I llama_context: n_ubatch      = 512
0.00.665.445 I llama_context: causal_attn   = 1
0.00.665.445 I llama_context: flash_attn    = 0
0.00.665.448 I llama_context: freq_base     = 10000.0
0.00.665.448 I llama_context: freq_scale    = 1
0.00.665.471 I ggml_metal_init: allocating
0.00.665.573 I ggml_metal_init: found device: Apple M4
0.00.665.590 I ggml_metal_init: picking default device: Apple M4
0.00.667.712 I ggml_metal_load_library: using embedded metal library
0.00.676.472 I ggml_metal_init: GPU name:   Apple M4
0.00.676.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.479 I ggml_metal_init: simdgroup reduction   = true
0.00.676.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.479 I ggml_metal_init: has residency sets    = true
0.00.676.480 I ggml_metal_init: has bfloat            = true
0.00.676.480 I ggml_metal_init: use bfloat            = true
0.00.676.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.754.300 I init:      Metal KV buffer size =   384.00 MiB
0.00.754.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.494 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.495 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.495 I llama_context: graph nodes  = 1015
0.00.762.495 I llama_context: graph splits = 2
0.00.762.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.056.358 I llama_context: constructing llama_context
0.01.056.360 I llama_context: n_seq_max     = 1
0.01.056.360 I llama_context: n_ctx         = 2048
0.01.056.360 I llama_context: n_ctx_per_seq = 2048
0.01.056.361 I llama_context: n_batch       = 2048
0.01.056.361 I llama_context: n_ubatch      = 512
0.01.056.361 I llama_context: causal_attn   = 1
0.01.056.361 I llama_context: flash_attn    = 0
0.01.056.363 I llama_context: freq_base     = 10000.0
0.01.056.363 I llama_context: freq_scale    = 1
0.01.056.364 I ggml_metal_init: allocating
0.01.056.388 I ggml_metal_init: found device: Apple M4
0.01.056.396 I ggml_metal_init: picking default device: Apple M4
0.01.056.521 I ggml_metal_init: GPU name:   Apple M4
0.01.056.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.056.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.056.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.056.523 I ggml_metal_init: simdgroup reduction   = true
0.01.056.524 I ggml_metal_init: simdgroup matrix mul. = true
0.01.056.524 I ggml_metal_init: has residency sets    = true
0.01.056.524 I ggml_metal_init: has bfloat            = true
0.01.056.524 I ggml_metal_init: use bfloat            = true
0.01.056.524 I ggml_metal_init: hasUnifiedMemory      = true
0.01.056.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.057.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.086.087 I init:      Metal KV buffer size =   384.00 MiB
0.01.086.096 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.307 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.093.308 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.093.308 I llama_context: graph nodes  = 1015
0.01.093.309 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.328.275 I llama_context: constructing llama_context
0.01.328.277 I llama_context: n_seq_max     = 1
0.01.328.277 I llama_context: n_ctx         = 2048
0.01.328.277 I llama_context: n_ctx_per_seq = 2048
0.01.328.277 I llama_context: n_batch       = 2048
0.01.328.277 I llama_context: n_ubatch      = 512
0.01.328.278 I llama_context: causal_attn   = 1
0.01.328.278 I llama_context: flash_attn    = 0
0.01.328.279 I llama_context: freq_base     = 10000.0
0.01.328.279 I llama_context: freq_scale    = 1
0.01.328.280 I ggml_metal_init: allocating
0.01.328.292 I ggml_metal_init: found device: Apple M4
0.01.328.300 I ggml_metal_init: picking default device: Apple M4
0.01.328.395 I ggml_metal_init: GPU name:   Apple M4
0.01.328.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.328.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.328.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.328.397 I ggml_metal_init: simdgroup reduction   = true
0.01.328.397 I ggml_metal_init: simdgroup matrix mul. = true
0.01.328.397 I ggml_metal_init: has residency sets    = true
0.01.328.397 I ggml_metal_init: has bfloat            = true
0.01.328.398 I ggml_metal_init: use bfloat            = true
0.01.328.398 I ggml_metal_init: hasUnifiedMemory      = true
0.01.328.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.329.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.354.758 I init:      Metal KV buffer size =   384.00 MiB
0.01.354.764 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.361.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.361.167 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.361.168 I llama_context: graph nodes  = 1015
0.01.361.168 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.602.168 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.794s
user	0m0.267s
sys	0m0.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5144 (46e86a08) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.450 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.576 I llama_model_loader: - type  f32:  194 tensors
0.00.027.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.577 I print_info: file format = GGUF V3 (latest)
0.00.027.578 I print_info: file type   = Q4_0
0.00.027.578 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.297 I load: special tokens cache size = 25
0.00.041.167 I load: token to piece cache size = 0.2984 MB
0.00.041.181 I print_info: arch             = gptneox
0.00.041.182 I print_info: vocab_only       = 0
0.00.041.182 I print_info: n_ctx_train      = 2048
0.00.041.183 I print_info: n_embd           = 2048
0.00.041.183 I print_info: n_layer          = 24
0.00.041.185 I print_info: n_head           = 16
0.00.041.186 I print_info: n_head_kv        = 16
0.00.041.186 I print_info: n_rot            = 32
0.00.041.186 I print_info: n_swa            = 0
0.00.041.186 I print_info: n_swa_pattern    = 1
0.00.041.187 I print_info: n_embd_head_k    = 128
0.00.041.187 I print_info: n_embd_head_v    = 128
0.00.041.188 I print_info: n_gqa            = 1
0.00.041.188 I print_info: n_embd_k_gqa     = 2048
0.00.041.189 I print_info: n_embd_v_gqa     = 2048
0.00.041.190 I print_info: f_norm_eps       = 1.0e-05
0.00.041.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.190 I print_info: f_logit_scale    = 0.0e+00
0.00.041.193 I print_info: f_attn_scale     = 0.0e+00
0.00.041.194 I print_info: n_ff             = 8192
0.00.041.194 I print_info: n_expert         = 0
0.00.041.196 I print_info: n_expert_used    = 0
0.00.041.196 I print_info: causal attn      = 1
0.00.041.196 I print_info: pooling type     = 0
0.00.041.196 I print_info: rope type        = 2
0.00.041.196 I print_info: rope scaling     = linear
0.00.041.197 I print_info: freq_base_train  = 10000.0
0.00.041.197 I print_info: freq_scale_train = 1
0.00.041.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.197 I print_info: rope_finetuned   = unknown
0.00.041.198 I print_info: ssm_d_conv       = 0
0.00.041.198 I print_info: ssm_d_inner      = 0
0.00.041.198 I print_info: ssm_d_state      = 0
0.00.041.198 I print_info: ssm_dt_rank      = 0
0.00.041.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.202 I print_info: model type       = 1.4B
0.00.041.203 I print_info: model params     = 1.41 B
0.00.041.204 I print_info: general.name     = 1.4B
0.00.041.205 I print_info: vocab type       = BPE
0.00.041.205 I print_info: n_vocab          = 50304
0.00.041.205 I print_info: n_merges         = 50009
0.00.041.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: LF token         = 187 'Ċ'
0.00.041.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: max token length = 1024
0.00.041.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.023 I load_tensors: offloading output layer to GPU
0.00.054.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.036 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.440 I llama_context: constructing llama_context
0.00.054.440 I llama_context: n_seq_max     = 1
0.00.054.441 I llama_context: n_ctx         = 2048
0.00.054.441 I llama_context: n_ctx_per_seq = 2048
0.00.054.441 I llama_context: n_batch       = 2048
0.00.054.441 I llama_context: n_ubatch      = 512
0.00.054.441 I llama_context: causal_attn   = 1
0.00.054.441 I llama_context: flash_attn    = 1
0.00.054.442 I llama_context: freq_base     = 10000.0
0.00.054.442 I llama_context: freq_scale    = 1
0.00.054.452 I ggml_metal_init: allocating
0.00.054.472 I ggml_metal_init: found device: Apple M4
0.00.054.489 I ggml_metal_init: picking default device: Apple M4
0.00.055.011 I ggml_metal_load_library: using embedded metal library
0.00.057.721 I ggml_metal_init: GPU name:   Apple M4
0.00.057.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.723 I ggml_metal_init: simdgroup reduction   = true
0.00.057.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.724 I ggml_metal_init: has residency sets    = true
0.00.057.724 I ggml_metal_init: has bfloat            = true
0.00.057.724 I ggml_metal_init: use bfloat            = true
0.00.057.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.382 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.108 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.109 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.110 I llama_context: graph nodes  = 920
0.00.105.110 I llama_context: graph splits = 2
0.00.105.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.386.149 I llama_context: constructing llama_context
0.00.386.151 I llama_context: n_seq_max     = 1
0.00.386.151 I llama_context: n_ctx         = 2048
0.00.386.151 I llama_context: n_ctx_per_seq = 2048
0.00.386.152 I llama_context: n_batch       = 2048
0.00.386.152 I llama_context: n_ubatch      = 512
0.00.386.152 I llama_context: causal_attn   = 1
0.00.386.152 I llama_context: flash_attn    = 1
0.00.386.153 I llama_context: freq_base     = 10000.0
0.00.386.154 I llama_context: freq_scale    = 1
0.00.386.154 I ggml_metal_init: allocating
0.00.386.185 I ggml_metal_init: found device: Apple M4
0.00.386.191 I ggml_metal_init: picking default device: Apple M4
0.00.386.324 I ggml_metal_init: GPU name:   Apple M4
0.00.386.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.326 I ggml_metal_init: simdgroup reduction   = true
0.00.386.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.327 I ggml_metal_init: has residency sets    = true
0.00.386.327 I ggml_metal_init: has bfloat            = true
0.00.386.327 I ggml_metal_init: use bfloat            = true
0.00.386.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.476 I init:      Metal KV buffer size =   384.00 MiB
0.00.412.481 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.626 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.627 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.627 I llama_context: graph nodes  = 920
0.00.417.627 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.651.041 I llama_context: constructing llama_context
0.00.651.042 I llama_context: n_seq_max     = 1
0.00.651.042 I llama_context: n_ctx         = 2048
0.00.651.042 I llama_context: n_ctx_per_seq = 2048
0.00.651.043 I llama_context: n_batch       = 2048
0.00.651.043 I llama_context: n_ubatch      = 512
0.00.651.043 I llama_context: causal_attn   = 1
0.00.651.043 I llama_context: flash_attn    = 1
0.00.651.044 I llama_context: freq_base     = 10000.0
0.00.651.044 I llama_context: freq_scale    = 1
0.00.651.045 I ggml_metal_init: allocating
0.00.651.054 I ggml_metal_init: found device: Apple M4
0.00.651.058 I ggml_metal_init: picking default device: Apple M4
0.00.651.155 I ggml_metal_init: GPU name:   Apple M4
0.00.651.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.157 I ggml_metal_init: simdgroup reduction   = true
0.00.651.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.157 I ggml_metal_init: has residency sets    = true
0.00.651.157 I ggml_metal_init: has bfloat            = true
0.00.651.157 I ggml_metal_init: use bfloat            = true
0.00.651.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.416 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.792 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.792 I llama_context: graph nodes  = 920
0.00.682.792 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.926.788 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.949s
user	0m0.216s
sys	0m0.191s
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
2/2 Test #27: test-autorelease .................   Passed    1.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.24 sec*proc (2 tests)

Total Test time (real) =   2.26 sec
        2.28 real         0.70 user         0.27 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.10 user         0.08 sys
```
