## Summary

- status:  SUCCESS ✅
- runtime: 783.34
- date:    Wed Apr 16 01:29:04 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b43d89e311c5e7fbf62e5ec3c0401eb536677267
- author:  Chenguang Li
```
CANN: Add 310P operator support check (#12962)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.30 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.75 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.78 sec*proc (29 tests)

Total Test time (real) = 219.79 sec

real	3m39.907s
user	7m2.191s
sys	0m8.303s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.80 sec*proc (29 tests)

Total Test time (real) =  54.81 sec

real	0m54.825s
user	1m8.305s
sys	0m7.537s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.099 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.578 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.963 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.968 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.970 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.970 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.970 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.971 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.972 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.973 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.973 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.975 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.976 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.976 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.977 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.977 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.977 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.756 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.757 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.758 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.758 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.759 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.759 I llama_model_loader: - type  f32:  124 tensors
0.00.015.760 I llama_model_loader: - type  f16:   73 tensors
0.00.015.760 I print_info: file format = GGUF V3 (latest)
0.00.015.761 I print_info: file type   = F16
0.00.015.762 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.012 I load: special tokens cache size = 5
0.00.019.255 I load: token to piece cache size = 0.2032 MB
0.00.019.277 I print_info: arch             = bert
0.00.019.278 I print_info: vocab_only       = 0
0.00.019.279 I print_info: n_ctx_train      = 512
0.00.019.279 I print_info: n_embd           = 384
0.00.019.279 I print_info: n_layer          = 12
0.00.019.299 I print_info: n_head           = 12
0.00.019.300 I print_info: n_head_kv        = 12
0.00.019.300 I print_info: n_rot            = 32
0.00.019.301 I print_info: n_swa            = 0
0.00.019.301 I print_info: n_swa_pattern    = 1
0.00.019.301 I print_info: n_embd_head_k    = 32
0.00.019.301 I print_info: n_embd_head_v    = 32
0.00.019.301 I print_info: n_gqa            = 1
0.00.019.302 I print_info: n_embd_k_gqa     = 384
0.00.019.302 I print_info: n_embd_v_gqa     = 384
0.00.019.303 I print_info: f_norm_eps       = 1.0e-12
0.00.019.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.304 I print_info: f_logit_scale    = 0.0e+00
0.00.019.304 I print_info: f_attn_scale     = 0.0e+00
0.00.019.304 I print_info: n_ff             = 1536
0.00.019.305 I print_info: n_expert         = 0
0.00.019.305 I print_info: n_expert_used    = 0
0.00.019.305 I print_info: causal attn      = 0
0.00.019.305 I print_info: pooling type     = 2
0.00.019.305 I print_info: rope type        = 2
0.00.019.305 I print_info: rope scaling     = linear
0.00.019.306 I print_info: freq_base_train  = 10000.0
0.00.019.306 I print_info: freq_scale_train = 1
0.00.019.306 I print_info: n_ctx_orig_yarn  = 512
0.00.019.306 I print_info: rope_finetuned   = unknown
0.00.019.306 I print_info: ssm_d_conv       = 0
0.00.019.306 I print_info: ssm_d_inner      = 0
0.00.019.306 I print_info: ssm_d_state      = 0
0.00.019.307 I print_info: ssm_dt_rank      = 0
0.00.019.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.307 I print_info: model type       = 33M
0.00.019.307 I print_info: model params     = 33.21 M
0.00.019.307 I print_info: general.name     = Bge Small
0.00.019.308 I print_info: vocab type       = WPM
0.00.019.308 I print_info: n_vocab          = 30522
0.00.019.308 I print_info: n_merges         = 0
0.00.019.309 I print_info: BOS token        = 101 '[CLS]'
0.00.019.309 I print_info: UNK token        = 100 '[UNK]'
0.00.019.309 I print_info: SEP token        = 102 '[SEP]'
0.00.019.309 I print_info: PAD token        = 0 '[PAD]'
0.00.019.309 I print_info: MASK token       = 103 '[MASK]'
0.00.019.309 I print_info: LF token         = 0 '[PAD]'
0.00.019.310 I print_info: max token length = 21
0.00.019.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.429 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.430 I load_tensors: offloading output layer to GPU
0.00.021.431 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.451 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.452 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.638 I llama_context: constructing llama_context
0.00.021.639 I llama_context: n_seq_max     = 1
0.00.021.639 I llama_context: n_ctx         = 512
0.00.021.639 I llama_context: n_ctx_per_seq = 512
0.00.021.639 I llama_context: n_batch       = 2048
0.00.021.640 I llama_context: n_ubatch      = 2048
0.00.021.640 I llama_context: causal_attn   = 0
0.00.021.640 I llama_context: flash_attn    = 0
0.00.021.640 I llama_context: freq_base     = 10000.0
0.00.021.641 I llama_context: freq_scale    = 1
0.00.021.641 I ggml_metal_init: allocating
0.00.021.645 I ggml_metal_init: found device: Apple M4
0.00.021.650 I ggml_metal_init: picking default device: Apple M4
0.00.022.148 I ggml_metal_load_library: using embedded metal library
0.00.025.012 I ggml_metal_init: GPU name:   Apple M4
0.00.025.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.015 I ggml_metal_init: simdgroup reduction   = true
0.00.025.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.015 I ggml_metal_init: has residency sets    = true
0.00.025.015 I ggml_metal_init: has bfloat            = true
0.00.025.016 I ggml_metal_init: use bfloat            = true
0.00.025.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.348 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.368 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.969 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.971 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.163 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.163 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.164 I llama_context: graph nodes  = 417
0.00.041.164 I llama_context: graph splits = 2
0.00.041.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.652 I 
0.00.045.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.231 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.554 I llama_perf_context_print:        load time =      35.07 ms
0.00.050.555 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2145.41 tokens per second)
0.00.050.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.557 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.050.931 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.036s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.385 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.393 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.394 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.396 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.401 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.405 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.405 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.405 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.165 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.166 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.166 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.166 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.167 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.167 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.167 I llama_model_loader: - type  f32:  124 tensors
0.00.014.168 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.168 I print_info: file format = GGUF V3 (latest)
0.00.014.169 I print_info: file type   = Q8_0
0.00.014.170 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.437 I load: special tokens cache size = 5
0.00.017.572 I load: token to piece cache size = 0.2032 MB
0.00.017.582 I print_info: arch             = bert
0.00.017.583 I print_info: vocab_only       = 0
0.00.017.583 I print_info: n_ctx_train      = 512
0.00.017.583 I print_info: n_embd           = 384
0.00.017.583 I print_info: n_layer          = 12
0.00.017.590 I print_info: n_head           = 12
0.00.017.590 I print_info: n_head_kv        = 12
0.00.017.590 I print_info: n_rot            = 32
0.00.017.596 I print_info: n_swa            = 0
0.00.017.596 I print_info: n_swa_pattern    = 1
0.00.017.596 I print_info: n_embd_head_k    = 32
0.00.017.596 I print_info: n_embd_head_v    = 32
0.00.017.597 I print_info: n_gqa            = 1
0.00.017.597 I print_info: n_embd_k_gqa     = 384
0.00.017.603 I print_info: n_embd_v_gqa     = 384
0.00.017.604 I print_info: f_norm_eps       = 1.0e-12
0.00.017.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.606 I print_info: f_logit_scale    = 0.0e+00
0.00.017.607 I print_info: f_attn_scale     = 0.0e+00
0.00.017.609 I print_info: n_ff             = 1536
0.00.017.609 I print_info: n_expert         = 0
0.00.017.609 I print_info: n_expert_used    = 0
0.00.017.609 I print_info: causal attn      = 0
0.00.017.609 I print_info: pooling type     = 2
0.00.017.609 I print_info: rope type        = 2
0.00.017.610 I print_info: rope scaling     = linear
0.00.017.611 I print_info: freq_base_train  = 10000.0
0.00.017.611 I print_info: freq_scale_train = 1
0.00.017.611 I print_info: n_ctx_orig_yarn  = 512
0.00.017.612 I print_info: rope_finetuned   = unknown
0.00.017.612 I print_info: ssm_d_conv       = 0
0.00.017.612 I print_info: ssm_d_inner      = 0
0.00.017.612 I print_info: ssm_d_state      = 0
0.00.017.612 I print_info: ssm_dt_rank      = 0
0.00.017.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.613 I print_info: model type       = 33M
0.00.017.613 I print_info: model params     = 33.21 M
0.00.017.613 I print_info: general.name     = Bge Small
0.00.017.614 I print_info: vocab type       = WPM
0.00.017.616 I print_info: n_vocab          = 30522
0.00.017.616 I print_info: n_merges         = 0
0.00.017.616 I print_info: BOS token        = 101 '[CLS]'
0.00.017.616 I print_info: UNK token        = 100 '[UNK]'
0.00.017.617 I print_info: SEP token        = 102 '[SEP]'
0.00.017.617 I print_info: PAD token        = 0 '[PAD]'
0.00.017.617 I print_info: MASK token       = 103 '[MASK]'
0.00.017.617 I print_info: LF token         = 0 '[PAD]'
0.00.017.617 I print_info: max token length = 21
0.00.017.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.294 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.295 I load_tensors: offloading output layer to GPU
0.00.019.295 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.301 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.301 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.493 I llama_context: constructing llama_context
0.00.019.494 I llama_context: n_seq_max     = 1
0.00.019.494 I llama_context: n_ctx         = 512
0.00.019.494 I llama_context: n_ctx_per_seq = 512
0.00.019.495 I llama_context: n_batch       = 2048
0.00.019.495 I llama_context: n_ubatch      = 2048
0.00.019.495 I llama_context: causal_attn   = 0
0.00.019.495 I llama_context: flash_attn    = 0
0.00.019.496 I llama_context: freq_base     = 10000.0
0.00.019.496 I llama_context: freq_scale    = 1
0.00.019.496 I ggml_metal_init: allocating
0.00.019.501 I ggml_metal_init: found device: Apple M4
0.00.019.505 I ggml_metal_init: picking default device: Apple M4
0.00.019.947 I ggml_metal_load_library: using embedded metal library
0.00.022.626 I ggml_metal_init: GPU name:   Apple M4
0.00.022.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.629 I ggml_metal_init: simdgroup reduction   = true
0.00.022.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.629 I ggml_metal_init: has residency sets    = true
0.00.022.629 I ggml_metal_init: has bfloat            = true
0.00.022.629 I ggml_metal_init: use bfloat            = true
0.00.022.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.742 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.755 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.350 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.352 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.619 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.620 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.620 I llama_context: graph nodes  = 417
0.00.038.620 I llama_context: graph splits = 2
0.00.038.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.901 I 
0.00.042.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.893 I llama_perf_context_print:        load time =      33.92 ms
0.00.047.894 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.78 tokens per second)
0.00.047.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.895 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.048.265 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.146 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.541 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.547 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.023.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.549 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.023.549 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.023.549 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.023.550 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.023.551 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.023.551 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.023.551 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.023.552 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.023.554 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.555 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.023.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.350 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.350 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.351 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.351 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.351 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.352 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.352 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.031.353 I llama_model_loader: - type  f32:   40 tensors
0.00.031.353 I llama_model_loader: - type  f16:   30 tensors
0.00.031.354 I print_info: file format = GGUF V3 (latest)
0.00.031.354 I print_info: file type   = F16
0.00.031.355 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.230 W load: empty token at index 5
0.00.038.012 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.316 I load: special tokens cache size = 5
0.00.308.141 I load: token to piece cache size = 1.5060 MB
0.00.308.179 I print_info: arch             = jina-bert-v2
0.00.308.180 I print_info: vocab_only       = 0
0.00.308.181 I print_info: n_ctx_train      = 8192
0.00.308.181 I print_info: n_embd           = 384
0.00.308.181 I print_info: n_layer          = 4
0.00.308.202 I print_info: n_head           = 12
0.00.308.205 I print_info: n_head_kv        = 12
0.00.308.205 I print_info: n_rot            = 32
0.00.308.205 I print_info: n_swa            = 0
0.00.308.205 I print_info: n_swa_pattern    = 1
0.00.308.205 I print_info: n_embd_head_k    = 32
0.00.308.205 I print_info: n_embd_head_v    = 32
0.00.308.206 I print_info: n_gqa            = 1
0.00.308.206 I print_info: n_embd_k_gqa     = 384
0.00.308.206 I print_info: n_embd_v_gqa     = 384
0.00.308.208 I print_info: f_norm_eps       = 1.0e-12
0.00.308.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.210 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.210 I print_info: f_logit_scale    = 0.0e+00
0.00.308.210 I print_info: f_attn_scale     = 0.0e+00
0.00.308.210 I print_info: n_ff             = 1536
0.00.308.211 I print_info: n_expert         = 0
0.00.308.211 I print_info: n_expert_used    = 0
0.00.308.211 I print_info: causal attn      = 0
0.00.308.211 I print_info: pooling type     = -1
0.00.308.211 I print_info: rope type        = -1
0.00.308.212 I print_info: rope scaling     = linear
0.00.308.212 I print_info: freq_base_train  = 10000.0
0.00.308.212 I print_info: freq_scale_train = 1
0.00.308.212 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.213 I print_info: rope_finetuned   = unknown
0.00.308.213 I print_info: ssm_d_conv       = 0
0.00.308.213 I print_info: ssm_d_inner      = 0
0.00.308.213 I print_info: ssm_d_state      = 0
0.00.308.214 I print_info: ssm_dt_rank      = 0
0.00.308.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.214 I print_info: model type       = 33M
0.00.308.214 I print_info: model params     = 32.90 M
0.00.308.215 I print_info: general.name     = Jina Bert Implementation
0.00.308.215 I print_info: vocab type       = BPE
0.00.308.216 I print_info: n_vocab          = 61056
0.00.308.216 I print_info: n_merges         = 39382
0.00.308.216 I print_info: BOS token        = 0 '<s>'
0.00.308.216 I print_info: EOS token        = 2 '</s>'
0.00.308.216 I print_info: UNK token        = 3 '<unk>'
0.00.308.217 I print_info: SEP token        = 2 '</s>'
0.00.308.217 I print_info: PAD token        = 1 '<pad>'
0.00.308.217 I print_info: MASK token       = 4 '<mask>'
0.00.308.217 I print_info: EOG token        = 2 '</s>'
0.00.308.217 I print_info: max token length = 45
0.00.308.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.583 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.583 I load_tensors: offloading output layer to GPU
0.00.309.584 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.604 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.605 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.309.825 I llama_context: constructing llama_context
0.00.309.826 I llama_context: n_seq_max     = 1
0.00.309.826 I llama_context: n_ctx         = 8192
0.00.309.826 I llama_context: n_ctx_per_seq = 8192
0.00.309.827 I llama_context: n_batch       = 2048
0.00.309.827 I llama_context: n_ubatch      = 2048
0.00.309.827 I llama_context: causal_attn   = 0
0.00.309.827 I llama_context: flash_attn    = 0
0.00.309.827 I llama_context: freq_base     = 10000.0
0.00.309.828 I llama_context: freq_scale    = 1
0.00.309.828 I ggml_metal_init: allocating
0.00.309.841 I ggml_metal_init: found device: Apple M4
0.00.309.844 I ggml_metal_init: picking default device: Apple M4
0.00.310.378 I ggml_metal_load_library: using embedded metal library
0.00.313.254 I ggml_metal_init: GPU name:   Apple M4
0.00.313.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.258 I ggml_metal_init: simdgroup reduction   = true
0.00.313.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.258 I ggml_metal_init: has residency sets    = true
0.00.313.258 I ggml_metal_init: has bfloat            = true
0.00.313.258 I ggml_metal_init: use bfloat            = true
0.00.313.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.619 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.325.640 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.328.779 I init:      Metal KV buffer size =    48.00 MiB
0.00.328.781 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.041 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.339.042 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.339.042 I llama_context: graph nodes  = 150
0.00.339.042 I llama_context: graph splits = 2
0.00.339.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.339.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.123 I 
0.00.347.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.347.401 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.347.402 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.410 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.347.411 I main: number of tokens in prompt = 13
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


0.00.347.417 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.417 I main: number of tokens in prompt = 40
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


0.00.347.905 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.467 I llama_perf_context_print:        load time =     329.33 ms
0.00.351.468 I llama_perf_context_print: prompt eval time =       3.55 ms /    62 tokens (    0.06 ms per token, 17450.04 tokens per second)
0.00.351.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.473 I llama_perf_context_print:       total time =       4.35 ms /    63 tokens
0.00.351.846 I ggml_metal_free: deallocating

real	0m1.175s
user	0m0.324s
sys	0m0.045s
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
0.00.000.120 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.043.476 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.056.161 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.056.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.056.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.056.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.056.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.056.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.056.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.056.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.056.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.056.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.056.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.056.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.056.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.056.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.056.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.056.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.056.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.062.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.063.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.077 I llama_model_loader: - type  f32:  194 tensors
0.00.067.078 I llama_model_loader: - type  f16:   98 tensors
0.00.067.078 I print_info: file format = GGUF V3 (latest)
0.00.067.079 I print_info: file type   = all F32 (guessed)
0.00.067.081 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.334 I load: special tokens cache size = 25
0.00.081.538 I load: token to piece cache size = 0.2984 MB
0.00.081.564 I print_info: arch             = gptneox
0.00.081.565 I print_info: vocab_only       = 0
0.00.081.565 I print_info: n_ctx_train      = 2048
0.00.081.565 I print_info: n_embd           = 2048
0.00.081.566 I print_info: n_layer          = 24
0.00.081.585 I print_info: n_head           = 16
0.00.081.586 I print_info: n_head_kv        = 16
0.00.081.586 I print_info: n_rot            = 32
0.00.081.587 I print_info: n_swa            = 0
0.00.081.587 I print_info: n_swa_pattern    = 1
0.00.081.587 I print_info: n_embd_head_k    = 128
0.00.081.587 I print_info: n_embd_head_v    = 128
0.00.081.588 I print_info: n_gqa            = 1
0.00.081.588 I print_info: n_embd_k_gqa     = 2048
0.00.081.589 I print_info: n_embd_v_gqa     = 2048
0.00.081.589 I print_info: f_norm_eps       = 1.0e-05
0.00.081.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.590 I print_info: f_logit_scale    = 0.0e+00
0.00.081.593 I print_info: f_attn_scale     = 0.0e+00
0.00.081.593 I print_info: n_ff             = 8192
0.00.081.593 I print_info: n_expert         = 0
0.00.081.593 I print_info: n_expert_used    = 0
0.00.081.594 I print_info: causal attn      = 1
0.00.081.594 I print_info: pooling type     = 0
0.00.081.594 I print_info: rope type        = 2
0.00.081.596 I print_info: rope scaling     = linear
0.00.081.596 I print_info: freq_base_train  = 10000.0
0.00.081.596 I print_info: freq_scale_train = 1
0.00.081.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.597 I print_info: rope_finetuned   = unknown
0.00.081.597 I print_info: ssm_d_conv       = 0
0.00.081.597 I print_info: ssm_d_inner      = 0
0.00.081.597 I print_info: ssm_d_state      = 0
0.00.081.597 I print_info: ssm_dt_rank      = 0
0.00.081.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.598 I print_info: model type       = 1.4B
0.00.081.598 I print_info: model params     = 1.41 B
0.00.081.598 I print_info: general.name     = 1.4B
0.00.081.599 I print_info: vocab type       = BPE
0.00.081.599 I print_info: n_vocab          = 50304
0.00.081.599 I print_info: n_merges         = 50009
0.00.081.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.600 I print_info: LF token         = 187 'Ċ'
0.00.081.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.601 I print_info: max token length = 1024
0.00.081.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.487 I load_tensors: offloading output layer to GPU
0.00.127.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.515 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.127.516 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.128.050 I llama_context: constructing llama_context
0.00.128.052 I llama_context: n_seq_max     = 1
0.00.128.052 I llama_context: n_ctx         = 2048
0.00.128.052 I llama_context: n_ctx_per_seq = 2048
0.00.128.052 I llama_context: n_batch       = 2048
0.00.128.052 I llama_context: n_ubatch      = 512
0.00.128.052 I llama_context: causal_attn   = 1
0.00.128.053 I llama_context: flash_attn    = 0
0.00.128.053 I llama_context: freq_base     = 10000.0
0.00.128.054 I llama_context: freq_scale    = 1
0.00.128.056 I ggml_metal_init: allocating
0.00.128.103 I ggml_metal_init: found device: Apple M4
0.00.128.108 I ggml_metal_init: picking default device: Apple M4
0.00.128.716 I ggml_metal_load_library: using embedded metal library
0.00.139.334 I ggml_metal_init: GPU name:   Apple M4
0.00.139.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.139.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.139.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.139.340 I ggml_metal_init: simdgroup reduction   = true
0.00.139.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.139.340 I ggml_metal_init: has residency sets    = true
0.00.139.340 I ggml_metal_init: has bfloat            = true
0.00.139.340 I ggml_metal_init: use bfloat            = true
0.00.139.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.139.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.181.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.117 I init:      Metal KV buffer size =   384.00 MiB
0.00.211.122 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.604 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.217.605 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.217.605 I llama_context: graph nodes  = 1015
0.00.217.606 I llama_context: graph splits = 2
0.00.217.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.504 I main: llama threadpool init, n_threads = 4
0.00.284.548 I 
0.00.284.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.284.578 I 
0.00.284.755 I sampler seed: 1234
0.00.284.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.796 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.178.438 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.02.178.439 I llama_perf_context_print:        load time =     240.11 ms
0.02.178.440 I llama_perf_context_print: prompt eval time =      54.05 ms /     7 tokens (    7.72 ms per token,   129.50 tokens per second)
0.02.178.441 I llama_perf_context_print:        eval time =    1837.07 ms /    63 runs   (   29.16 ms per token,    34.29 tokens per second)
0.02.178.441 I llama_perf_context_print:       total time =    1894.84 ms /    70 tokens
0.02.178.863 I ggml_metal_free: deallocating

real	0m2.550s
user	0m0.119s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.714 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.544 I llama_model_loader: - type  f32:  194 tensors
0.00.056.544 I llama_model_loader: - type  f16:   98 tensors
0.00.056.545 I print_info: file format = GGUF V3 (latest)
0.00.056.548 I print_info: file type   = all F32 (guessed)
0.00.056.550 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.901 I load: special tokens cache size = 25
0.00.079.671 I load: token to piece cache size = 0.2984 MB
0.00.079.687 I print_info: arch             = gptneox
0.00.079.688 I print_info: vocab_only       = 0
0.00.079.689 I print_info: n_ctx_train      = 2048
0.00.079.689 I print_info: n_embd           = 2048
0.00.079.689 I print_info: n_layer          = 24
0.00.079.702 I print_info: n_head           = 16
0.00.079.703 I print_info: n_head_kv        = 16
0.00.079.703 I print_info: n_rot            = 32
0.00.079.703 I print_info: n_swa            = 0
0.00.079.704 I print_info: n_swa_pattern    = 1
0.00.079.704 I print_info: n_embd_head_k    = 128
0.00.079.704 I print_info: n_embd_head_v    = 128
0.00.079.705 I print_info: n_gqa            = 1
0.00.079.706 I print_info: n_embd_k_gqa     = 2048
0.00.079.709 I print_info: n_embd_v_gqa     = 2048
0.00.079.709 I print_info: f_norm_eps       = 1.0e-05
0.00.079.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.713 I print_info: f_logit_scale    = 0.0e+00
0.00.079.713 I print_info: f_attn_scale     = 0.0e+00
0.00.079.714 I print_info: n_ff             = 8192
0.00.079.714 I print_info: n_expert         = 0
0.00.079.714 I print_info: n_expert_used    = 0
0.00.079.714 I print_info: causal attn      = 1
0.00.079.714 I print_info: pooling type     = 0
0.00.079.714 I print_info: rope type        = 2
0.00.079.715 I print_info: rope scaling     = linear
0.00.079.715 I print_info: freq_base_train  = 10000.0
0.00.079.716 I print_info: freq_scale_train = 1
0.00.079.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.716 I print_info: rope_finetuned   = unknown
0.00.079.716 I print_info: ssm_d_conv       = 0
0.00.079.717 I print_info: ssm_d_inner      = 0
0.00.079.717 I print_info: ssm_d_state      = 0
0.00.079.717 I print_info: ssm_dt_rank      = 0
0.00.079.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.717 I print_info: model type       = 1.4B
0.00.079.718 I print_info: model params     = 1.41 B
0.00.079.719 I print_info: general.name     = 1.4B
0.00.079.720 I print_info: vocab type       = BPE
0.00.079.720 I print_info: n_vocab          = 50304
0.00.079.720 I print_info: n_merges         = 50009
0.00.079.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.722 I print_info: LF token         = 187 'Ċ'
0.00.079.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.722 I print_info: max token length = 1024
0.00.079.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.389.606 I load_tensors: offloading 24 repeating layers to GPU
0.01.389.610 I load_tensors: offloading output layer to GPU
0.01.389.610 I load_tensors: offloaded 25/25 layers to GPU
0.01.389.637 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.389.638 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.390.774 I llama_context: constructing llama_context
0.01.390.775 I llama_context: n_seq_max     = 1
0.01.390.776 I llama_context: n_ctx         = 128
0.01.390.776 I llama_context: n_ctx_per_seq = 128
0.01.390.776 I llama_context: n_batch       = 128
0.01.390.776 I llama_context: n_ubatch      = 128
0.01.390.777 I llama_context: causal_attn   = 1
0.01.390.777 I llama_context: flash_attn    = 0
0.01.390.777 I llama_context: freq_base     = 10000.0
0.01.390.778 I llama_context: freq_scale    = 1
0.01.390.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.390.779 I ggml_metal_init: allocating
0.01.390.826 I ggml_metal_init: found device: Apple M4
0.01.390.835 I ggml_metal_init: picking default device: Apple M4
0.01.391.829 I ggml_metal_load_library: using embedded metal library
0.01.396.037 I ggml_metal_init: GPU name:   Apple M4
0.01.396.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.396.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.396.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.396.040 I ggml_metal_init: simdgroup reduction   = true
0.01.396.041 I ggml_metal_init: simdgroup matrix mul. = true
0.01.396.041 I ggml_metal_init: has residency sets    = true
0.01.396.041 I ggml_metal_init: has bfloat            = true
0.01.396.041 I ggml_metal_init: use bfloat            = true
0.01.396.041 I ggml_metal_init: hasUnifiedMemory      = true
0.01.396.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.408.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.079 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.409.789 I init:      Metal KV buffer size =    24.00 MiB
0.01.409.792 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.414.164 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.414.165 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.414.165 I llama_context: graph nodes  = 1015
0.01.414.166 I llama_context: graph splits = 2
0.01.414.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.414.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.449.249 I 
0.01.449.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.449.313 I perplexity: tokenizing the input ..
0.01.454.033 I perplexity: tokenization took 4.718 ms
0.01.454.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.573.082 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.574.422 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.574.439 I llama_perf_context_print:        load time =    1424.94 ms
0.01.574.440 I llama_perf_context_print: prompt eval time =     118.78 ms /   128 tokens (    0.93 ms per token,  1077.66 tokens per second)
0.01.574.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.574.441 I llama_perf_context_print:       total time =     125.19 ms /   129 tokens
0.01.574.924 I ggml_metal_free: deallocating

real	0m1.880s
user	0m0.102s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.534 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.718 I llama_model_loader: - type  f32:  194 tensors
0.00.034.719 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.719 I print_info: file format = GGUF V3 (latest)
0.00.034.720 I print_info: file type   = Q8_0
0.00.034.721 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.185 I load: special tokens cache size = 25
0.00.049.113 I load: token to piece cache size = 0.2984 MB
0.00.049.131 I print_info: arch             = gptneox
0.00.049.131 I print_info: vocab_only       = 0
0.00.049.132 I print_info: n_ctx_train      = 2048
0.00.049.132 I print_info: n_embd           = 2048
0.00.049.132 I print_info: n_layer          = 24
0.00.049.146 I print_info: n_head           = 16
0.00.049.147 I print_info: n_head_kv        = 16
0.00.049.147 I print_info: n_rot            = 32
0.00.049.147 I print_info: n_swa            = 0
0.00.049.148 I print_info: n_swa_pattern    = 1
0.00.049.148 I print_info: n_embd_head_k    = 128
0.00.049.148 I print_info: n_embd_head_v    = 128
0.00.049.148 I print_info: n_gqa            = 1
0.00.049.149 I print_info: n_embd_k_gqa     = 2048
0.00.049.150 I print_info: n_embd_v_gqa     = 2048
0.00.049.150 I print_info: f_norm_eps       = 1.0e-05
0.00.049.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.155 I print_info: f_logit_scale    = 0.0e+00
0.00.049.155 I print_info: f_attn_scale     = 0.0e+00
0.00.049.156 I print_info: n_ff             = 8192
0.00.049.156 I print_info: n_expert         = 0
0.00.049.156 I print_info: n_expert_used    = 0
0.00.049.156 I print_info: causal attn      = 1
0.00.049.156 I print_info: pooling type     = 0
0.00.049.156 I print_info: rope type        = 2
0.00.049.156 I print_info: rope scaling     = linear
0.00.049.157 I print_info: freq_base_train  = 10000.0
0.00.049.157 I print_info: freq_scale_train = 1
0.00.049.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.158 I print_info: rope_finetuned   = unknown
0.00.049.158 I print_info: ssm_d_conv       = 0
0.00.049.158 I print_info: ssm_d_inner      = 0
0.00.049.158 I print_info: ssm_d_state      = 0
0.00.049.158 I print_info: ssm_dt_rank      = 0
0.00.049.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.159 I print_info: model type       = 1.4B
0.00.049.159 I print_info: model params     = 1.41 B
0.00.049.159 I print_info: general.name     = 1.4B
0.00.049.160 I print_info: vocab type       = BPE
0.00.049.160 I print_info: n_vocab          = 50304
0.00.049.160 I print_info: n_merges         = 50009
0.00.049.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.162 I print_info: LF token         = 187 'Ċ'
0.00.049.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.163 I print_info: max token length = 1024
0.00.049.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.339.233 I load_tensors: offloading 24 repeating layers to GPU
0.01.339.240 I load_tensors: offloading output layer to GPU
0.01.339.240 I load_tensors: offloaded 25/25 layers to GPU
0.01.339.261 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.339.264 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.340.270 I llama_context: constructing llama_context
0.01.340.274 I llama_context: n_seq_max     = 1
0.01.340.274 I llama_context: n_ctx         = 2048
0.01.340.275 I llama_context: n_ctx_per_seq = 2048
0.01.340.275 I llama_context: n_batch       = 2048
0.01.340.275 I llama_context: n_ubatch      = 512
0.01.340.276 I llama_context: causal_attn   = 1
0.01.340.276 I llama_context: flash_attn    = 0
0.01.340.277 I llama_context: freq_base     = 10000.0
0.01.340.278 I llama_context: freq_scale    = 1
0.01.340.280 I ggml_metal_init: allocating
0.01.340.332 I ggml_metal_init: found device: Apple M4
0.01.340.362 I ggml_metal_init: picking default device: Apple M4
0.01.341.359 I ggml_metal_load_library: using embedded metal library
0.01.344.977 I ggml_metal_init: GPU name:   Apple M4
0.01.344.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.344.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.344.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.344.983 I ggml_metal_init: simdgroup reduction   = true
0.01.344.983 I ggml_metal_init: simdgroup matrix mul. = true
0.01.344.983 I ggml_metal_init: has residency sets    = true
0.01.344.983 I ggml_metal_init: has bfloat            = true
0.01.344.983 I ggml_metal_init: use bfloat            = true
0.01.344.984 I ggml_metal_init: hasUnifiedMemory      = true
0.01.344.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.357.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.388.370 I init:      Metal KV buffer size =   384.00 MiB
0.01.388.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.395.513 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.395.514 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.395.515 I llama_context: graph nodes  = 1015
0.01.395.515 I llama_context: graph splits = 2
0.01.395.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.395.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.395.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.451.374 I main: llama threadpool init, n_threads = 4
0.01.451.421 I 
0.01.451.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.451.444 I 
0.01.451.611 I sampler seed: 1234
0.01.451.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.451.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.451.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.451.633 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.573.040 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.02.573.043 I llama_perf_context_print:        load time =    1441.08 ms
0.02.573.044 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.86 tokens per second)
0.02.573.045 I llama_perf_context_print:        eval time =    1069.89 ms /    63 runs   (   16.98 ms per token,    58.88 tokens per second)
0.02.573.045 I llama_perf_context_print:       total time =    1122.42 ms /    70 tokens
0.02.573.472 I ggml_metal_free: deallocating

real	0m2.592s
user	0m0.106s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.205 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.261 I llama_model_loader: - type  f32:  194 tensors
0.00.025.261 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.262 I print_info: file format = GGUF V3 (latest)
0.00.025.262 I print_info: file type   = Q8_0
0.00.025.264 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.432 I load: special tokens cache size = 25
0.00.039.528 I load: token to piece cache size = 0.2984 MB
0.00.039.545 I print_info: arch             = gptneox
0.00.039.546 I print_info: vocab_only       = 0
0.00.039.546 I print_info: n_ctx_train      = 2048
0.00.039.547 I print_info: n_embd           = 2048
0.00.039.547 I print_info: n_layer          = 24
0.00.039.560 I print_info: n_head           = 16
0.00.039.563 I print_info: n_head_kv        = 16
0.00.039.563 I print_info: n_rot            = 32
0.00.039.563 I print_info: n_swa            = 0
0.00.039.563 I print_info: n_swa_pattern    = 1
0.00.039.564 I print_info: n_embd_head_k    = 128
0.00.039.564 I print_info: n_embd_head_v    = 128
0.00.039.564 I print_info: n_gqa            = 1
0.00.039.565 I print_info: n_embd_k_gqa     = 2048
0.00.039.565 I print_info: n_embd_v_gqa     = 2048
0.00.039.566 I print_info: f_norm_eps       = 1.0e-05
0.00.039.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.567 I print_info: f_logit_scale    = 0.0e+00
0.00.039.567 I print_info: f_attn_scale     = 0.0e+00
0.00.039.568 I print_info: n_ff             = 8192
0.00.039.568 I print_info: n_expert         = 0
0.00.039.568 I print_info: n_expert_used    = 0
0.00.039.568 I print_info: causal attn      = 1
0.00.039.568 I print_info: pooling type     = 0
0.00.039.568 I print_info: rope type        = 2
0.00.039.568 I print_info: rope scaling     = linear
0.00.039.569 I print_info: freq_base_train  = 10000.0
0.00.039.569 I print_info: freq_scale_train = 1
0.00.039.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.569 I print_info: rope_finetuned   = unknown
0.00.039.569 I print_info: ssm_d_conv       = 0
0.00.039.570 I print_info: ssm_d_inner      = 0
0.00.039.570 I print_info: ssm_d_state      = 0
0.00.039.570 I print_info: ssm_dt_rank      = 0
0.00.039.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.570 I print_info: model type       = 1.4B
0.00.039.571 I print_info: model params     = 1.41 B
0.00.039.571 I print_info: general.name     = 1.4B
0.00.039.571 I print_info: vocab type       = BPE
0.00.039.571 I print_info: n_vocab          = 50304
0.00.039.572 I print_info: n_merges         = 50009
0.00.039.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.573 I print_info: LF token         = 187 'Ċ'
0.00.039.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.573 I print_info: max token length = 1024
0.00.039.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.912.683 I load_tensors: offloading output layer to GPU
0.00.912.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.912.712 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.912.713 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.913.939 I llama_context: constructing llama_context
0.00.913.941 I llama_context: n_seq_max     = 1
0.00.913.941 I llama_context: n_ctx         = 128
0.00.913.942 I llama_context: n_ctx_per_seq = 128
0.00.913.942 I llama_context: n_batch       = 128
0.00.913.942 I llama_context: n_ubatch      = 128
0.00.913.942 I llama_context: causal_attn   = 1
0.00.913.943 I llama_context: flash_attn    = 0
0.00.913.944 I llama_context: freq_base     = 10000.0
0.00.913.944 I llama_context: freq_scale    = 1
0.00.913.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.913.946 I ggml_metal_init: allocating
0.00.914.051 I ggml_metal_init: found device: Apple M4
0.00.914.065 I ggml_metal_init: picking default device: Apple M4
0.00.915.361 I ggml_metal_load_library: using embedded metal library
0.00.921.347 I ggml_metal_init: GPU name:   Apple M4
0.00.921.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.921.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.921.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.921.352 I ggml_metal_init: simdgroup reduction   = true
0.00.921.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.921.352 I ggml_metal_init: has residency sets    = true
0.00.921.352 I ggml_metal_init: has bfloat            = true
0.00.921.353 I ggml_metal_init: use bfloat            = true
0.00.921.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.921.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.938.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.938.453 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.941.437 I init:      Metal KV buffer size =    24.00 MiB
0.00.941.440 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.949.312 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.949.313 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.949.313 I llama_context: graph nodes  = 1015
0.00.949.313 I llama_context: graph splits = 2
0.00.949.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.949.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.263 I 
0.00.976.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.976.315 I perplexity: tokenizing the input ..
0.00.981.372 I perplexity: tokenization took 5.056 ms
0.00.981.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.480 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.120.902 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.120.914 I llama_perf_context_print:        load time =     967.05 ms
0.01.120.915 I llama_perf_context_print: prompt eval time =     137.88 ms /   128 tokens (    1.08 ms per token,   928.38 tokens per second)
0.01.120.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.916 I llama_perf_context_print:       total time =     144.66 ms /   129 tokens
0.01.121.402 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.077s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.015.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.002 I llama_model_loader: - type  f32:  194 tensors
0.00.049.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.003 I print_info: file format = GGUF V3 (latest)
0.00.049.003 I print_info: file type   = Q4_0
0.00.049.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.267 I load: special tokens cache size = 25
0.00.073.769 I load: token to piece cache size = 0.2984 MB
0.00.073.792 I print_info: arch             = gptneox
0.00.073.793 I print_info: vocab_only       = 0
0.00.073.793 I print_info: n_ctx_train      = 2048
0.00.073.793 I print_info: n_embd           = 2048
0.00.073.793 I print_info: n_layer          = 24
0.00.073.807 I print_info: n_head           = 16
0.00.073.809 I print_info: n_head_kv        = 16
0.00.073.809 I print_info: n_rot            = 32
0.00.073.809 I print_info: n_swa            = 0
0.00.073.809 I print_info: n_swa_pattern    = 1
0.00.073.809 I print_info: n_embd_head_k    = 128
0.00.073.809 I print_info: n_embd_head_v    = 128
0.00.073.810 I print_info: n_gqa            = 1
0.00.073.811 I print_info: n_embd_k_gqa     = 2048
0.00.073.811 I print_info: n_embd_v_gqa     = 2048
0.00.073.812 I print_info: f_norm_eps       = 1.0e-05
0.00.073.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.812 I print_info: f_logit_scale    = 0.0e+00
0.00.073.813 I print_info: f_attn_scale     = 0.0e+00
0.00.073.813 I print_info: n_ff             = 8192
0.00.073.813 I print_info: n_expert         = 0
0.00.073.813 I print_info: n_expert_used    = 0
0.00.073.813 I print_info: causal attn      = 1
0.00.073.814 I print_info: pooling type     = 0
0.00.073.814 I print_info: rope type        = 2
0.00.073.814 I print_info: rope scaling     = linear
0.00.073.814 I print_info: freq_base_train  = 10000.0
0.00.073.814 I print_info: freq_scale_train = 1
0.00.073.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.815 I print_info: rope_finetuned   = unknown
0.00.073.815 I print_info: ssm_d_conv       = 0
0.00.073.815 I print_info: ssm_d_inner      = 0
0.00.073.815 I print_info: ssm_d_state      = 0
0.00.073.815 I print_info: ssm_dt_rank      = 0
0.00.073.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.824 I print_info: model type       = 1.4B
0.00.073.825 I print_info: model params     = 1.41 B
0.00.073.825 I print_info: general.name     = 1.4B
0.00.073.825 I print_info: vocab type       = BPE
0.00.073.825 I print_info: n_vocab          = 50304
0.00.073.826 I print_info: n_merges         = 50009
0.00.073.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.827 I print_info: LF token         = 187 'Ċ'
0.00.073.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.827 I print_info: max token length = 1024
0.00.073.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.027 I load_tensors: offloading output layer to GPU
0.00.602.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.044 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.045 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.941 I llama_context: constructing llama_context
0.00.602.945 I llama_context: n_seq_max     = 1
0.00.602.946 I llama_context: n_ctx         = 2048
0.00.602.946 I llama_context: n_ctx_per_seq = 2048
0.00.602.947 I llama_context: n_batch       = 2048
0.00.602.947 I llama_context: n_ubatch      = 512
0.00.602.947 I llama_context: causal_attn   = 1
0.00.602.947 I llama_context: flash_attn    = 0
0.00.602.949 I llama_context: freq_base     = 10000.0
0.00.602.949 I llama_context: freq_scale    = 1
0.00.602.951 I ggml_metal_init: allocating
0.00.602.991 I ggml_metal_init: found device: Apple M4
0.00.603.010 I ggml_metal_init: picking default device: Apple M4
0.00.603.970 I ggml_metal_load_library: using embedded metal library
0.00.608.708 I ggml_metal_init: GPU name:   Apple M4
0.00.608.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.719 I ggml_metal_init: simdgroup reduction   = true
0.00.608.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.719 I ggml_metal_init: has residency sets    = true
0.00.608.720 I ggml_metal_init: has bfloat            = true
0.00.608.720 I ggml_metal_init: use bfloat            = true
0.00.608.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.731 I init:      Metal KV buffer size =   384.00 MiB
0.00.659.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.862 I llama_context: graph nodes  = 1015
0.00.666.862 I llama_context: graph splits = 2
0.00.666.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.494 I main: llama threadpool init, n_threads = 4
0.00.724.536 I 
0.00.724.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.558 I 
0.00.724.640 I sampler seed: 1234
0.00.724.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.698 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.411.203 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.411.204 I llama_perf_context_print:        load time =     708.50 ms
0.01.411.205 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.91 tokens per second)
0.01.411.207 I llama_perf_context_print:        eval time =     634.74 ms /    63 runs   (   10.08 ms per token,    99.25 tokens per second)
0.01.411.210 I llama_perf_context_print:       total time =     687.50 ms /    70 tokens
0.01.411.629 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.122s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.016.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.459 I llama_model_loader: - type  f32:  194 tensors
0.00.025.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.461 I print_info: file format = GGUF V3 (latest)
0.00.025.461 I print_info: file type   = Q4_0
0.00.025.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.958 I load: special tokens cache size = 25
0.00.039.866 I load: token to piece cache size = 0.2984 MB
0.00.039.883 I print_info: arch             = gptneox
0.00.039.884 I print_info: vocab_only       = 0
0.00.039.885 I print_info: n_ctx_train      = 2048
0.00.039.885 I print_info: n_embd           = 2048
0.00.039.885 I print_info: n_layer          = 24
0.00.039.898 I print_info: n_head           = 16
0.00.039.900 I print_info: n_head_kv        = 16
0.00.039.900 I print_info: n_rot            = 32
0.00.039.900 I print_info: n_swa            = 0
0.00.039.900 I print_info: n_swa_pattern    = 1
0.00.039.900 I print_info: n_embd_head_k    = 128
0.00.039.900 I print_info: n_embd_head_v    = 128
0.00.039.901 I print_info: n_gqa            = 1
0.00.039.902 I print_info: n_embd_k_gqa     = 2048
0.00.039.902 I print_info: n_embd_v_gqa     = 2048
0.00.039.903 I print_info: f_norm_eps       = 1.0e-05
0.00.039.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.904 I print_info: f_logit_scale    = 0.0e+00
0.00.039.904 I print_info: f_attn_scale     = 0.0e+00
0.00.039.905 I print_info: n_ff             = 8192
0.00.039.905 I print_info: n_expert         = 0
0.00.039.905 I print_info: n_expert_used    = 0
0.00.039.905 I print_info: causal attn      = 1
0.00.039.905 I print_info: pooling type     = 0
0.00.039.905 I print_info: rope type        = 2
0.00.039.906 I print_info: rope scaling     = linear
0.00.039.906 I print_info: freq_base_train  = 10000.0
0.00.039.906 I print_info: freq_scale_train = 1
0.00.039.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.906 I print_info: rope_finetuned   = unknown
0.00.039.909 I print_info: ssm_d_conv       = 0
0.00.039.909 I print_info: ssm_d_inner      = 0
0.00.039.909 I print_info: ssm_d_state      = 0
0.00.039.909 I print_info: ssm_dt_rank      = 0
0.00.039.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.909 I print_info: model type       = 1.4B
0.00.039.910 I print_info: model params     = 1.41 B
0.00.039.910 I print_info: general.name     = 1.4B
0.00.039.911 I print_info: vocab type       = BPE
0.00.039.912 I print_info: n_vocab          = 50304
0.00.039.912 I print_info: n_merges         = 50009
0.00.039.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.913 I print_info: LF token         = 187 'Ċ'
0.00.039.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.913 I print_info: max token length = 1024
0.00.039.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.660 I load_tensors: offloading output layer to GPU
0.00.640.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.690 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.691 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.966 I llama_context: constructing llama_context
0.00.641.978 I llama_context: n_seq_max     = 1
0.00.641.979 I llama_context: n_ctx         = 128
0.00.641.980 I llama_context: n_ctx_per_seq = 128
0.00.641.980 I llama_context: n_batch       = 128
0.00.641.980 I llama_context: n_ubatch      = 128
0.00.641.980 I llama_context: causal_attn   = 1
0.00.641.981 I llama_context: flash_attn    = 0
0.00.641.984 I llama_context: freq_base     = 10000.0
0.00.641.984 I llama_context: freq_scale    = 1
0.00.641.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.988 I ggml_metal_init: allocating
0.00.642.060 I ggml_metal_init: found device: Apple M4
0.00.642.075 I ggml_metal_init: picking default device: Apple M4
0.00.643.605 I ggml_metal_load_library: using embedded metal library
0.00.649.934 I ggml_metal_init: GPU name:   Apple M4
0.00.649.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.945 I ggml_metal_init: simdgroup reduction   = true
0.00.649.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.946 I ggml_metal_init: has residency sets    = true
0.00.649.946 I ggml_metal_init: has bfloat            = true
0.00.649.946 I ggml_metal_init: use bfloat            = true
0.00.649.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.303 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.758 I init:      Metal KV buffer size =    24.00 MiB
0.00.669.763 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.920 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.921 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.675.921 I llama_context: graph nodes  = 1015
0.00.675.921 I llama_context: graph splits = 2
0.00.675.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.030 I 
0.00.702.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.076 I perplexity: tokenizing the input ..
0.00.706.223 I perplexity: tokenization took 4.145 ms
0.00.706.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.132 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.831.638 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.831.652 I llama_perf_context_print:        load time =     692.16 ms
0.00.831.652 I llama_perf_context_print: prompt eval time =     123.67 ms /   128 tokens (    0.97 ms per token,  1034.99 tokens per second)
0.00.831.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.653 I llama_perf_context_print:       total time =     129.62 ms /   129 tokens
0.00.832.138 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.076s
sys	0m0.167s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.008.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.029.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.558 I llama_model_loader: - type  f32:  194 tensors
0.00.038.559 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.560 I print_info: file format = GGUF V3 (latest)
0.00.038.564 I print_info: file type   = Q4_1
0.00.038.565 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.271 I load: special tokens cache size = 25
0.00.053.459 I load: token to piece cache size = 0.2984 MB
0.00.053.477 I print_info: arch             = gptneox
0.00.053.478 I print_info: vocab_only       = 0
0.00.053.478 I print_info: n_ctx_train      = 2048
0.00.053.478 I print_info: n_embd           = 2048
0.00.053.478 I print_info: n_layer          = 24
0.00.053.492 I print_info: n_head           = 16
0.00.053.493 I print_info: n_head_kv        = 16
0.00.053.493 I print_info: n_rot            = 32
0.00.053.493 I print_info: n_swa            = 0
0.00.053.493 I print_info: n_swa_pattern    = 1
0.00.053.494 I print_info: n_embd_head_k    = 128
0.00.053.494 I print_info: n_embd_head_v    = 128
0.00.053.494 I print_info: n_gqa            = 1
0.00.053.495 I print_info: n_embd_k_gqa     = 2048
0.00.053.496 I print_info: n_embd_v_gqa     = 2048
0.00.053.496 I print_info: f_norm_eps       = 1.0e-05
0.00.053.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.498 I print_info: f_logit_scale    = 0.0e+00
0.00.053.498 I print_info: f_attn_scale     = 0.0e+00
0.00.053.499 I print_info: n_ff             = 8192
0.00.053.499 I print_info: n_expert         = 0
0.00.053.499 I print_info: n_expert_used    = 0
0.00.053.501 I print_info: causal attn      = 1
0.00.053.502 I print_info: pooling type     = 0
0.00.053.502 I print_info: rope type        = 2
0.00.053.503 I print_info: rope scaling     = linear
0.00.053.503 I print_info: freq_base_train  = 10000.0
0.00.053.503 I print_info: freq_scale_train = 1
0.00.053.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.504 I print_info: rope_finetuned   = unknown
0.00.053.504 I print_info: ssm_d_conv       = 0
0.00.053.504 I print_info: ssm_d_inner      = 0
0.00.053.504 I print_info: ssm_d_state      = 0
0.00.053.504 I print_info: ssm_dt_rank      = 0
0.00.053.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.505 I print_info: model type       = 1.4B
0.00.053.505 I print_info: model params     = 1.41 B
0.00.053.505 I print_info: general.name     = 1.4B
0.00.053.507 I print_info: vocab type       = BPE
0.00.053.509 I print_info: n_vocab          = 50304
0.00.053.509 I print_info: n_merges         = 50009
0.00.053.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.510 I print_info: LF token         = 187 'Ċ'
0.00.053.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.510 I print_info: max token length = 1024
0.00.053.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.751 I load_tensors: offloading output layer to GPU
0.00.675.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.781 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.675.782 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.257 I llama_context: constructing llama_context
0.00.677.268 I llama_context: n_seq_max     = 1
0.00.677.268 I llama_context: n_ctx         = 2048
0.00.677.269 I llama_context: n_ctx_per_seq = 2048
0.00.677.269 I llama_context: n_batch       = 2048
0.00.677.269 I llama_context: n_ubatch      = 512
0.00.677.270 I llama_context: causal_attn   = 1
0.00.677.270 I llama_context: flash_attn    = 0
0.00.677.272 I llama_context: freq_base     = 10000.0
0.00.677.273 I llama_context: freq_scale    = 1
0.00.677.275 I ggml_metal_init: allocating
0.00.677.334 I ggml_metal_init: found device: Apple M4
0.00.677.346 I ggml_metal_init: picking default device: Apple M4
0.00.678.913 I ggml_metal_load_library: using embedded metal library
0.00.686.566 I ggml_metal_init: GPU name:   Apple M4
0.00.686.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.575 I ggml_metal_init: simdgroup reduction   = true
0.00.686.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.575 I ggml_metal_init: has residency sets    = true
0.00.686.576 I ggml_metal_init: has bfloat            = true
0.00.686.576 I ggml_metal_init: use bfloat            = true
0.00.686.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.760.941 I init:      Metal KV buffer size =   384.00 MiB
0.00.760.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.901 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.902 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.903 I llama_context: graph nodes  = 1015
0.00.767.903 I llama_context: graph splits = 2
0.00.767.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.142 I main: llama threadpool init, n_threads = 4
0.00.817.183 I 
0.00.817.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.817.203 I 
0.00.817.348 I sampler seed: 1234
0.00.817.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.397 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.566.579 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.01.566.579 I llama_perf_context_print:        load time =     807.53 ms
0.01.566.580 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.29 tokens per second)
0.01.566.581 I llama_perf_context_print:        eval time =     698.06 ms /    63 runs   (   11.08 ms per token,    90.25 tokens per second)
0.01.566.581 I llama_perf_context_print:       total time =     750.17 ms /    70 tokens
0.01.566.991 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.117s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.148 I llama_model_loader: - type  f32:  194 tensors
0.00.025.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.149 I print_info: file format = GGUF V3 (latest)
0.00.025.150 I print_info: file type   = Q4_1
0.00.025.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.321 I load: special tokens cache size = 25
0.00.039.474 I load: token to piece cache size = 0.2984 MB
0.00.039.489 I print_info: arch             = gptneox
0.00.039.490 I print_info: vocab_only       = 0
0.00.039.491 I print_info: n_ctx_train      = 2048
0.00.039.491 I print_info: n_embd           = 2048
0.00.039.491 I print_info: n_layer          = 24
0.00.039.504 I print_info: n_head           = 16
0.00.039.506 I print_info: n_head_kv        = 16
0.00.039.506 I print_info: n_rot            = 32
0.00.039.506 I print_info: n_swa            = 0
0.00.039.506 I print_info: n_swa_pattern    = 1
0.00.039.506 I print_info: n_embd_head_k    = 128
0.00.039.507 I print_info: n_embd_head_v    = 128
0.00.039.507 I print_info: n_gqa            = 1
0.00.039.508 I print_info: n_embd_k_gqa     = 2048
0.00.039.508 I print_info: n_embd_v_gqa     = 2048
0.00.039.509 I print_info: f_norm_eps       = 1.0e-05
0.00.039.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.510 I print_info: f_logit_scale    = 0.0e+00
0.00.039.510 I print_info: f_attn_scale     = 0.0e+00
0.00.039.510 I print_info: n_ff             = 8192
0.00.039.511 I print_info: n_expert         = 0
0.00.039.511 I print_info: n_expert_used    = 0
0.00.039.511 I print_info: causal attn      = 1
0.00.039.511 I print_info: pooling type     = 0
0.00.039.511 I print_info: rope type        = 2
0.00.039.511 I print_info: rope scaling     = linear
0.00.039.512 I print_info: freq_base_train  = 10000.0
0.00.039.512 I print_info: freq_scale_train = 1
0.00.039.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.512 I print_info: rope_finetuned   = unknown
0.00.039.512 I print_info: ssm_d_conv       = 0
0.00.039.513 I print_info: ssm_d_inner      = 0
0.00.039.513 I print_info: ssm_d_state      = 0
0.00.039.513 I print_info: ssm_dt_rank      = 0
0.00.039.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.513 I print_info: model type       = 1.4B
0.00.039.514 I print_info: model params     = 1.41 B
0.00.039.514 I print_info: general.name     = 1.4B
0.00.039.514 I print_info: vocab type       = BPE
0.00.039.514 I print_info: n_vocab          = 50304
0.00.039.515 I print_info: n_merges         = 50009
0.00.039.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.518 I print_info: LF token         = 187 'Ċ'
0.00.039.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.518 I print_info: max token length = 1024
0.00.039.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.001 I load_tensors: offloading output layer to GPU
0.00.713.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.031 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.713.034 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.714.115 I llama_context: constructing llama_context
0.00.714.121 I llama_context: n_seq_max     = 1
0.00.714.122 I llama_context: n_ctx         = 128
0.00.714.123 I llama_context: n_ctx_per_seq = 128
0.00.714.123 I llama_context: n_batch       = 128
0.00.714.124 I llama_context: n_ubatch      = 128
0.00.714.124 I llama_context: causal_attn   = 1
0.00.714.124 I llama_context: flash_attn    = 0
0.00.714.127 I llama_context: freq_base     = 10000.0
0.00.714.127 I llama_context: freq_scale    = 1
0.00.714.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.130 I ggml_metal_init: allocating
0.00.714.224 I ggml_metal_init: found device: Apple M4
0.00.714.237 I ggml_metal_init: picking default device: Apple M4
0.00.715.903 I ggml_metal_load_library: using embedded metal library
0.00.721.537 I ggml_metal_init: GPU name:   Apple M4
0.00.721.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.552 I ggml_metal_init: simdgroup reduction   = true
0.00.721.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.553 I ggml_metal_init: has residency sets    = true
0.00.721.553 I ggml_metal_init: has bfloat            = true
0.00.721.554 I ggml_metal_init: use bfloat            = true
0.00.721.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.370 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.965 I init:      Metal KV buffer size =    24.00 MiB
0.00.744.971 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.775 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.753.776 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.753.777 I llama_context: graph nodes  = 1015
0.00.753.777 I llama_context: graph splits = 2
0.00.753.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.744 I 
0.00.776.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.791 I perplexity: tokenizing the input ..
0.00.781.053 I perplexity: tokenization took 4.26 ms
0.00.781.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.572 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.903.986 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.903.998 I llama_perf_context_print:        load time =     767.88 ms
0.00.903.999 I llama_perf_context_print: prompt eval time =     121.29 ms /   128 tokens (    0.95 ms per token,  1055.35 tokens per second)
0.00.904.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.000 I llama_perf_context_print:       total time =     127.26 ms /   129 tokens
0.00.904.474 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.077s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.023.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.065.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.065.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.065.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.065.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.065.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.065.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.065.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.065.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.065.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.065.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.065.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.065.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.065.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.065.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.065.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.065.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.065.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.073.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.075.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.082.979 I llama_model_loader: - type  f32:  194 tensors
0.00.082.979 I llama_model_loader: - type q5_0:   97 tensors
0.00.082.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.000 I print_info: file format = GGUF V3 (latest)
0.00.083.001 I print_info: file type   = Q5_0
0.00.083.005 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.102.367 I load: special tokens cache size = 25
0.00.112.412 I load: token to piece cache size = 0.2984 MB
0.00.112.433 I print_info: arch             = gptneox
0.00.112.435 I print_info: vocab_only       = 0
0.00.112.435 I print_info: n_ctx_train      = 2048
0.00.112.435 I print_info: n_embd           = 2048
0.00.112.436 I print_info: n_layer          = 24
0.00.112.452 I print_info: n_head           = 16
0.00.112.453 I print_info: n_head_kv        = 16
0.00.112.454 I print_info: n_rot            = 32
0.00.112.454 I print_info: n_swa            = 0
0.00.112.454 I print_info: n_swa_pattern    = 1
0.00.112.454 I print_info: n_embd_head_k    = 128
0.00.112.454 I print_info: n_embd_head_v    = 128
0.00.112.455 I print_info: n_gqa            = 1
0.00.112.456 I print_info: n_embd_k_gqa     = 2048
0.00.112.457 I print_info: n_embd_v_gqa     = 2048
0.00.112.458 I print_info: f_norm_eps       = 1.0e-05
0.00.112.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.464 I print_info: f_logit_scale    = 0.0e+00
0.00.112.464 I print_info: f_attn_scale     = 0.0e+00
0.00.112.465 I print_info: n_ff             = 8192
0.00.112.465 I print_info: n_expert         = 0
0.00.112.465 I print_info: n_expert_used    = 0
0.00.112.466 I print_info: causal attn      = 1
0.00.112.466 I print_info: pooling type     = 0
0.00.112.466 I print_info: rope type        = 2
0.00.112.466 I print_info: rope scaling     = linear
0.00.112.467 I print_info: freq_base_train  = 10000.0
0.00.112.467 I print_info: freq_scale_train = 1
0.00.112.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.468 I print_info: rope_finetuned   = unknown
0.00.112.468 I print_info: ssm_d_conv       = 0
0.00.112.469 I print_info: ssm_d_inner      = 0
0.00.112.469 I print_info: ssm_d_state      = 0
0.00.112.469 I print_info: ssm_dt_rank      = 0
0.00.112.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.470 I print_info: model type       = 1.4B
0.00.112.471 I print_info: model params     = 1.41 B
0.00.112.471 I print_info: general.name     = 1.4B
0.00.112.472 I print_info: vocab type       = BPE
0.00.112.472 I print_info: n_vocab          = 50304
0.00.112.473 I print_info: n_merges         = 50009
0.00.112.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.476 I print_info: LF token         = 187 'Ċ'
0.00.112.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.482 I print_info: max token length = 1024
0.00.112.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.04.755.825 I load_tensors: offloading 24 repeating layers to GPU
0.04.755.832 I load_tensors: offloading output layer to GPU
0.04.755.833 I load_tensors: offloaded 25/25 layers to GPU
0.04.755.860 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.04.755.862 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.04.756.612 I llama_context: constructing llama_context
0.04.756.618 I llama_context: n_seq_max     = 1
0.04.756.619 I llama_context: n_ctx         = 2048
0.04.756.619 I llama_context: n_ctx_per_seq = 2048
0.04.756.620 I llama_context: n_batch       = 2048
0.04.756.620 I llama_context: n_ubatch      = 512
0.04.756.620 I llama_context: causal_attn   = 1
0.04.756.621 I llama_context: flash_attn    = 0
0.04.756.622 I llama_context: freq_base     = 10000.0
0.04.756.623 I llama_context: freq_scale    = 1
0.04.756.624 I ggml_metal_init: allocating
0.04.756.666 I ggml_metal_init: found device: Apple M4
0.04.756.677 I ggml_metal_init: picking default device: Apple M4
0.04.757.741 I ggml_metal_load_library: using embedded metal library
0.04.763.359 I ggml_metal_init: GPU name:   Apple M4
0.04.763.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.04.763.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.04.763.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.04.763.380 I ggml_metal_init: simdgroup reduction   = true
0.04.763.380 I ggml_metal_init: simdgroup matrix mul. = true
0.04.763.381 I ggml_metal_init: has residency sets    = true
0.04.763.381 I ggml_metal_init: has bfloat            = true
0.04.763.381 I ggml_metal_init: use bfloat            = true
0.04.763.383 I ggml_metal_init: hasUnifiedMemory      = true
0.04.763.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.04.781.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.04.782.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.04.813.280 I init:      Metal KV buffer size =   384.00 MiB
0.04.813.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.820.253 I llama_context:      Metal compute buffer size =   102.25 MiB
0.04.820.254 I llama_context:        CPU compute buffer size =     8.01 MiB
0.04.820.254 I llama_context: graph nodes  = 1015
0.04.820.254 I llama_context: graph splits = 2
0.04.820.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.04.820.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.04.820.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.881.194 I main: llama threadpool init, n_threads = 4
0.04.881.239 I 
0.04.881.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.04.881.262 I 
0.04.881.440 I sampler seed: 1234
0.04.881.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.881.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.881.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.881.486 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.05.677.672 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.05.677.672 I llama_perf_context_print:        load time =    4857.27 ms
0.05.677.673 I llama_perf_context_print: prompt eval time =      53.31 ms /     7 tokens (    7.62 ms per token,   131.30 tokens per second)
0.05.677.674 I llama_perf_context_print:        eval time =     740.65 ms /    63 runs   (   11.76 ms per token,    85.06 tokens per second)
0.05.677.674 I llama_perf_context_print:       total time =     797.26 ms /    70 tokens
0.05.678.089 I ggml_metal_free: deallocating

real	0m5.740s
user	0m0.136s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.173 I llama_model_loader: - type  f32:  194 tensors
0.00.025.173 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.174 I print_info: file format = GGUF V3 (latest)
0.00.025.175 I print_info: file type   = Q5_0
0.00.025.176 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.764 I load: special tokens cache size = 25
0.00.040.048 I load: token to piece cache size = 0.2984 MB
0.00.040.065 I print_info: arch             = gptneox
0.00.040.066 I print_info: vocab_only       = 0
0.00.040.066 I print_info: n_ctx_train      = 2048
0.00.040.066 I print_info: n_embd           = 2048
0.00.040.066 I print_info: n_layer          = 24
0.00.040.080 I print_info: n_head           = 16
0.00.040.081 I print_info: n_head_kv        = 16
0.00.040.082 I print_info: n_rot            = 32
0.00.040.082 I print_info: n_swa            = 0
0.00.040.082 I print_info: n_swa_pattern    = 1
0.00.040.082 I print_info: n_embd_head_k    = 128
0.00.040.082 I print_info: n_embd_head_v    = 128
0.00.040.083 I print_info: n_gqa            = 1
0.00.040.083 I print_info: n_embd_k_gqa     = 2048
0.00.040.084 I print_info: n_embd_v_gqa     = 2048
0.00.040.084 I print_info: f_norm_eps       = 1.0e-05
0.00.040.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.087 I print_info: f_logit_scale    = 0.0e+00
0.00.040.088 I print_info: f_attn_scale     = 0.0e+00
0.00.040.089 I print_info: n_ff             = 8192
0.00.040.089 I print_info: n_expert         = 0
0.00.040.091 I print_info: n_expert_used    = 0
0.00.040.091 I print_info: causal attn      = 1
0.00.040.091 I print_info: pooling type     = 0
0.00.040.091 I print_info: rope type        = 2
0.00.040.091 I print_info: rope scaling     = linear
0.00.040.091 I print_info: freq_base_train  = 10000.0
0.00.040.092 I print_info: freq_scale_train = 1
0.00.040.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.092 I print_info: rope_finetuned   = unknown
0.00.040.092 I print_info: ssm_d_conv       = 0
0.00.040.093 I print_info: ssm_d_inner      = 0
0.00.040.093 I print_info: ssm_d_state      = 0
0.00.040.093 I print_info: ssm_dt_rank      = 0
0.00.040.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.094 I print_info: model type       = 1.4B
0.00.040.094 I print_info: model params     = 1.41 B
0.00.040.094 I print_info: general.name     = 1.4B
0.00.040.095 I print_info: vocab type       = BPE
0.00.040.095 I print_info: n_vocab          = 50304
0.00.040.095 I print_info: n_merges         = 50009
0.00.040.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: LF token         = 187 'Ċ'
0.00.040.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.097 I print_info: max token length = 1024
0.00.040.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.807.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.807.729 I load_tensors: offloading output layer to GPU
0.00.807.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.807.774 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.807.775 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.809.041 I llama_context: constructing llama_context
0.00.809.044 I llama_context: n_seq_max     = 1
0.00.809.045 I llama_context: n_ctx         = 128
0.00.809.045 I llama_context: n_ctx_per_seq = 128
0.00.809.045 I llama_context: n_batch       = 128
0.00.809.045 I llama_context: n_ubatch      = 128
0.00.809.046 I llama_context: causal_attn   = 1
0.00.809.046 I llama_context: flash_attn    = 0
0.00.809.047 I llama_context: freq_base     = 10000.0
0.00.809.047 I llama_context: freq_scale    = 1
0.00.809.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.809.057 I ggml_metal_init: allocating
0.00.809.084 I ggml_metal_init: found device: Apple M4
0.00.809.092 I ggml_metal_init: picking default device: Apple M4
0.00.810.053 I ggml_metal_load_library: using embedded metal library
0.00.815.505 I ggml_metal_init: GPU name:   Apple M4
0.00.815.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.510 I ggml_metal_init: simdgroup reduction   = true
0.00.815.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.511 I ggml_metal_init: has residency sets    = true
0.00.815.511 I ggml_metal_init: has bfloat            = true
0.00.815.511 I ggml_metal_init: use bfloat            = true
0.00.815.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.831.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.830 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.833.983 I init:      Metal KV buffer size =    24.00 MiB
0.00.833.986 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.839.156 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.839.157 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.839.158 I llama_context: graph nodes  = 1015
0.00.839.158 I llama_context: graph splits = 2
0.00.839.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.839.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.283 I 
0.00.868.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.868.325 I perplexity: tokenizing the input ..
0.00.872.196 I perplexity: tokenization took 3.869 ms
0.00.872.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.531 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.020.947 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.020.962 I llama_perf_context_print:        load time =     859.34 ms
0.01.020.963 I llama_perf_context_print: prompt eval time =     147.10 ms /   128 tokens (    1.15 ms per token,   870.17 tokens per second)
0.01.020.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.964 I llama_perf_context_print:       total time =     152.68 ms /   129 tokens
0.01.021.414 I ggml_metal_free: deallocating

real	0m1.036s
user	0m0.074s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.008.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.103.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.103.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.103.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.103.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.103.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.103.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.103.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.103.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.103.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.103.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.103.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.103.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.103.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.103.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.103.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.103.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.103.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.110.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.112.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.119.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.119.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.119.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.119.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.119.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.119.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.119.620 I llama_model_loader: - type  f32:  194 tensors
0.00.119.622 I llama_model_loader: - type q5_1:   97 tensors
0.00.119.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.119.625 I print_info: file format = GGUF V3 (latest)
0.00.119.626 I print_info: file type   = Q5_1
0.00.119.628 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.135.435 I load: special tokens cache size = 25
0.00.141.660 I load: token to piece cache size = 0.2984 MB
0.00.141.678 I print_info: arch             = gptneox
0.00.141.679 I print_info: vocab_only       = 0
0.00.141.680 I print_info: n_ctx_train      = 2048
0.00.141.680 I print_info: n_embd           = 2048
0.00.141.680 I print_info: n_layer          = 24
0.00.141.694 I print_info: n_head           = 16
0.00.141.695 I print_info: n_head_kv        = 16
0.00.141.695 I print_info: n_rot            = 32
0.00.141.695 I print_info: n_swa            = 0
0.00.141.696 I print_info: n_swa_pattern    = 1
0.00.141.696 I print_info: n_embd_head_k    = 128
0.00.141.696 I print_info: n_embd_head_v    = 128
0.00.141.696 I print_info: n_gqa            = 1
0.00.141.697 I print_info: n_embd_k_gqa     = 2048
0.00.141.697 I print_info: n_embd_v_gqa     = 2048
0.00.141.698 I print_info: f_norm_eps       = 1.0e-05
0.00.141.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.141.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.141.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.141.699 I print_info: f_logit_scale    = 0.0e+00
0.00.141.699 I print_info: f_attn_scale     = 0.0e+00
0.00.141.699 I print_info: n_ff             = 8192
0.00.141.699 I print_info: n_expert         = 0
0.00.141.700 I print_info: n_expert_used    = 0
0.00.141.700 I print_info: causal attn      = 1
0.00.141.700 I print_info: pooling type     = 0
0.00.141.700 I print_info: rope type        = 2
0.00.141.700 I print_info: rope scaling     = linear
0.00.141.701 I print_info: freq_base_train  = 10000.0
0.00.141.701 I print_info: freq_scale_train = 1
0.00.141.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.141.701 I print_info: rope_finetuned   = unknown
0.00.141.701 I print_info: ssm_d_conv       = 0
0.00.141.701 I print_info: ssm_d_inner      = 0
0.00.141.701 I print_info: ssm_d_state      = 0
0.00.141.701 I print_info: ssm_dt_rank      = 0
0.00.141.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.141.702 I print_info: model type       = 1.4B
0.00.141.702 I print_info: model params     = 1.41 B
0.00.141.702 I print_info: general.name     = 1.4B
0.00.141.703 I print_info: vocab type       = BPE
0.00.141.712 I print_info: n_vocab          = 50304
0.00.141.712 I print_info: n_merges         = 50009
0.00.141.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.141.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.141.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.141.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.141.713 I print_info: LF token         = 187 'Ċ'
0.00.141.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.141.716 I print_info: max token length = 1024
0.00.141.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.651.764 I load_tensors: offloading 24 repeating layers to GPU
0.01.651.781 I load_tensors: offloading output layer to GPU
0.01.651.782 I load_tensors: offloaded 25/25 layers to GPU
0.01.651.816 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.651.817 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.653.231 I llama_context: constructing llama_context
0.01.653.235 I llama_context: n_seq_max     = 1
0.01.653.236 I llama_context: n_ctx         = 2048
0.01.653.236 I llama_context: n_ctx_per_seq = 2048
0.01.653.237 I llama_context: n_batch       = 2048
0.01.653.237 I llama_context: n_ubatch      = 512
0.01.653.237 I llama_context: causal_attn   = 1
0.01.653.237 I llama_context: flash_attn    = 0
0.01.653.240 I llama_context: freq_base     = 10000.0
0.01.653.241 I llama_context: freq_scale    = 1
0.01.653.255 I ggml_metal_init: allocating
0.01.653.351 I ggml_metal_init: found device: Apple M4
0.01.653.365 I ggml_metal_init: picking default device: Apple M4
0.01.654.897 I ggml_metal_load_library: using embedded metal library
0.01.661.158 I ggml_metal_init: GPU name:   Apple M4
0.01.661.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.661.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.661.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.661.170 I ggml_metal_init: simdgroup reduction   = true
0.01.661.170 I ggml_metal_init: simdgroup matrix mul. = true
0.01.661.170 I ggml_metal_init: has residency sets    = true
0.01.661.170 I ggml_metal_init: has bfloat            = true
0.01.661.170 I ggml_metal_init: use bfloat            = true
0.01.661.172 I ggml_metal_init: hasUnifiedMemory      = true
0.01.661.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.679.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.679.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.713.514 I init:      Metal KV buffer size =   384.00 MiB
0.01.713.520 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.720.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.720.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.720.463 I llama_context: graph nodes  = 1015
0.01.720.464 I llama_context: graph splits = 2
0.01.720.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.720.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.720.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.780.584 I main: llama threadpool init, n_threads = 4
0.01.780.631 I 
0.01.780.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.780.652 I 
0.01.780.826 I sampler seed: 1234
0.01.780.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.780.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.780.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.780.848 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.636.228 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.02.636.229 I llama_perf_context_print:        load time =    1771.01 ms
0.02.636.230 I llama_perf_context_print: prompt eval time =      52.01 ms /     7 tokens (    7.43 ms per token,   134.58 tokens per second)
0.02.636.230 I llama_perf_context_print:        eval time =     800.91 ms /    63 runs   (   12.71 ms per token,    78.66 tokens per second)
0.02.636.231 I llama_perf_context_print:       total time =     856.38 ms /    70 tokens
0.02.636.642 I ggml_metal_free: deallocating

real	0m2.676s
user	0m0.132s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.073 I llama_model_loader: - type  f32:  194 tensors
0.00.028.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.074 I print_info: file format = GGUF V3 (latest)
0.00.028.075 I print_info: file type   = Q5_1
0.00.028.080 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.273 I load: special tokens cache size = 25
0.00.042.280 I load: token to piece cache size = 0.2984 MB
0.00.042.295 I print_info: arch             = gptneox
0.00.042.296 I print_info: vocab_only       = 0
0.00.042.296 I print_info: n_ctx_train      = 2048
0.00.042.296 I print_info: n_embd           = 2048
0.00.042.297 I print_info: n_layer          = 24
0.00.042.309 I print_info: n_head           = 16
0.00.042.310 I print_info: n_head_kv        = 16
0.00.042.310 I print_info: n_rot            = 32
0.00.042.310 I print_info: n_swa            = 0
0.00.042.310 I print_info: n_swa_pattern    = 1
0.00.042.311 I print_info: n_embd_head_k    = 128
0.00.042.311 I print_info: n_embd_head_v    = 128
0.00.042.311 I print_info: n_gqa            = 1
0.00.042.312 I print_info: n_embd_k_gqa     = 2048
0.00.042.313 I print_info: n_embd_v_gqa     = 2048
0.00.042.313 I print_info: f_norm_eps       = 1.0e-05
0.00.042.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.314 I print_info: f_logit_scale    = 0.0e+00
0.00.042.314 I print_info: f_attn_scale     = 0.0e+00
0.00.042.315 I print_info: n_ff             = 8192
0.00.042.315 I print_info: n_expert         = 0
0.00.042.315 I print_info: n_expert_used    = 0
0.00.042.318 I print_info: causal attn      = 1
0.00.042.318 I print_info: pooling type     = 0
0.00.042.318 I print_info: rope type        = 2
0.00.042.320 I print_info: rope scaling     = linear
0.00.042.321 I print_info: freq_base_train  = 10000.0
0.00.042.321 I print_info: freq_scale_train = 1
0.00.042.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.322 I print_info: rope_finetuned   = unknown
0.00.042.322 I print_info: ssm_d_conv       = 0
0.00.042.322 I print_info: ssm_d_inner      = 0
0.00.042.323 I print_info: ssm_d_state      = 0
0.00.042.323 I print_info: ssm_dt_rank      = 0
0.00.042.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.324 I print_info: model type       = 1.4B
0.00.042.324 I print_info: model params     = 1.41 B
0.00.042.324 I print_info: general.name     = 1.4B
0.00.042.326 I print_info: vocab type       = BPE
0.00.042.326 I print_info: n_vocab          = 50304
0.00.042.327 I print_info: n_merges         = 50009
0.00.042.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.329 I print_info: LF token         = 187 'Ċ'
0.00.042.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.330 I print_info: max token length = 1024
0.00.042.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.787.761 I load_tensors: offloading output layer to GPU
0.00.787.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.787.797 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.787.800 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.789.237 I llama_context: constructing llama_context
0.00.789.240 I llama_context: n_seq_max     = 1
0.00.789.241 I llama_context: n_ctx         = 128
0.00.789.241 I llama_context: n_ctx_per_seq = 128
0.00.789.241 I llama_context: n_batch       = 128
0.00.789.242 I llama_context: n_ubatch      = 128
0.00.789.242 I llama_context: causal_attn   = 1
0.00.789.242 I llama_context: flash_attn    = 0
0.00.789.244 I llama_context: freq_base     = 10000.0
0.00.789.244 I llama_context: freq_scale    = 1
0.00.789.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.789.247 I ggml_metal_init: allocating
0.00.789.350 I ggml_metal_init: found device: Apple M4
0.00.789.365 I ggml_metal_init: picking default device: Apple M4
0.00.790.899 I ggml_metal_load_library: using embedded metal library
0.00.797.748 I ggml_metal_init: GPU name:   Apple M4
0.00.797.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.797.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.797.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.797.754 I ggml_metal_init: simdgroup reduction   = true
0.00.797.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.797.755 I ggml_metal_init: has residency sets    = true
0.00.797.755 I ggml_metal_init: has bfloat            = true
0.00.797.755 I ggml_metal_init: use bfloat            = true
0.00.797.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.797.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.817.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.821.003 I init:      Metal KV buffer size =    24.00 MiB
0.00.821.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.829.584 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.829.586 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.829.586 I llama_context: graph nodes  = 1015
0.00.829.586 I llama_context: graph splits = 2
0.00.829.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.829.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.829 I 
0.00.861.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.861.941 I perplexity: tokenizing the input ..
0.00.868.948 I perplexity: tokenization took 7.003 ms
0.00.868.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.368 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.018.717 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.018.732 I llama_perf_context_print:        load time =     850.72 ms
0.01.018.733 I llama_perf_context_print: prompt eval time =     147.47 ms /   128 tokens (    1.15 ms per token,   867.97 tokens per second)
0.01.018.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.734 I llama_perf_context_print:       total time =     156.92 ms /   129 tokens
0.01.019.211 I ggml_metal_free: deallocating

real	0m1.036s
user	0m0.083s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.015.508 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.026.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.954 I llama_model_loader: - type  f32:  194 tensors
0.00.035.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.955 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.956 I print_info: file format = GGUF V3 (latest)
0.00.035.956 I print_info: file type   = Q2_K - Medium
0.00.035.957 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.184 I load: special tokens cache size = 25
0.00.053.144 I load: token to piece cache size = 0.2984 MB
0.00.053.159 I print_info: arch             = gptneox
0.00.053.160 I print_info: vocab_only       = 0
0.00.053.160 I print_info: n_ctx_train      = 2048
0.00.053.161 I print_info: n_embd           = 2048
0.00.053.161 I print_info: n_layer          = 24
0.00.053.173 I print_info: n_head           = 16
0.00.053.176 I print_info: n_head_kv        = 16
0.00.053.177 I print_info: n_rot            = 32
0.00.053.177 I print_info: n_swa            = 0
0.00.053.177 I print_info: n_swa_pattern    = 1
0.00.053.177 I print_info: n_embd_head_k    = 128
0.00.053.178 I print_info: n_embd_head_v    = 128
0.00.053.182 I print_info: n_gqa            = 1
0.00.053.183 I print_info: n_embd_k_gqa     = 2048
0.00.053.184 I print_info: n_embd_v_gqa     = 2048
0.00.053.186 I print_info: f_norm_eps       = 1.0e-05
0.00.053.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.191 I print_info: f_logit_scale    = 0.0e+00
0.00.053.191 I print_info: f_attn_scale     = 0.0e+00
0.00.053.191 I print_info: n_ff             = 8192
0.00.053.192 I print_info: n_expert         = 0
0.00.053.192 I print_info: n_expert_used    = 0
0.00.053.192 I print_info: causal attn      = 1
0.00.053.192 I print_info: pooling type     = 0
0.00.053.192 I print_info: rope type        = 2
0.00.053.193 I print_info: rope scaling     = linear
0.00.053.193 I print_info: freq_base_train  = 10000.0
0.00.053.193 I print_info: freq_scale_train = 1
0.00.053.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.194 I print_info: rope_finetuned   = unknown
0.00.053.194 I print_info: ssm_d_conv       = 0
0.00.053.194 I print_info: ssm_d_inner      = 0
0.00.053.194 I print_info: ssm_d_state      = 0
0.00.053.194 I print_info: ssm_dt_rank      = 0
0.00.053.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.195 I print_info: model type       = 1.4B
0.00.053.200 I print_info: model params     = 1.41 B
0.00.053.202 I print_info: general.name     = 1.4B
0.00.053.202 I print_info: vocab type       = BPE
0.00.053.202 I print_info: n_vocab          = 50304
0.00.053.203 I print_info: n_merges         = 50009
0.00.053.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.204 I print_info: LF token         = 187 'Ċ'
0.00.053.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.204 I print_info: max token length = 1024
0.00.053.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.325 I load_tensors: offloading output layer to GPU
0.00.731.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.365 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.731.367 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.732.531 I llama_context: constructing llama_context
0.00.732.537 I llama_context: n_seq_max     = 1
0.00.732.537 I llama_context: n_ctx         = 2048
0.00.732.538 I llama_context: n_ctx_per_seq = 2048
0.00.732.538 I llama_context: n_batch       = 2048
0.00.732.538 I llama_context: n_ubatch      = 512
0.00.732.539 I llama_context: causal_attn   = 1
0.00.732.539 I llama_context: flash_attn    = 0
0.00.732.541 I llama_context: freq_base     = 10000.0
0.00.732.542 I llama_context: freq_scale    = 1
0.00.732.544 I ggml_metal_init: allocating
0.00.732.615 I ggml_metal_init: found device: Apple M4
0.00.732.628 I ggml_metal_init: picking default device: Apple M4
0.00.734.280 I ggml_metal_load_library: using embedded metal library
0.00.740.486 I ggml_metal_init: GPU name:   Apple M4
0.00.740.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.504 I ggml_metal_init: simdgroup reduction   = true
0.00.740.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.505 I ggml_metal_init: has residency sets    = true
0.00.740.505 I ggml_metal_init: has bfloat            = true
0.00.740.505 I ggml_metal_init: use bfloat            = true
0.00.740.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.821.377 I init:      Metal KV buffer size =   384.00 MiB
0.00.821.387 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.840 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.841 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.828.841 I llama_context: graph nodes  = 1015
0.00.828.842 I llama_context: graph splits = 2
0.00.828.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.581 I main: llama threadpool init, n_threads = 4
0.00.886.623 I 
0.00.886.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.886.645 I 
0.00.886.799 I sampler seed: 1234
0.00.886.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.819 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.484.147 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.484.148 I llama_perf_context_print:        load time =     870.31 ms
0.01.484.149 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.94 tokens per second)
0.01.484.149 I llama_perf_context_print:        eval time =     553.65 ms /    63 runs   (    8.79 ms per token,   113.79 tokens per second)
0.01.484.150 I llama_perf_context_print:       total time =     598.33 ms /    70 tokens
0.01.484.555 I ggml_metal_free: deallocating

real	0m1.521s
user	0m0.121s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.369 I llama_model_loader: - type  f32:  194 tensors
0.00.025.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.369 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.370 I print_info: file format = GGUF V3 (latest)
0.00.025.371 I print_info: file type   = Q2_K - Medium
0.00.025.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.543 I load: special tokens cache size = 25
0.00.039.561 I load: token to piece cache size = 0.2984 MB
0.00.039.578 I print_info: arch             = gptneox
0.00.039.579 I print_info: vocab_only       = 0
0.00.039.580 I print_info: n_ctx_train      = 2048
0.00.039.580 I print_info: n_embd           = 2048
0.00.039.580 I print_info: n_layer          = 24
0.00.039.593 I print_info: n_head           = 16
0.00.039.594 I print_info: n_head_kv        = 16
0.00.039.594 I print_info: n_rot            = 32
0.00.039.594 I print_info: n_swa            = 0
0.00.039.594 I print_info: n_swa_pattern    = 1
0.00.039.594 I print_info: n_embd_head_k    = 128
0.00.039.595 I print_info: n_embd_head_v    = 128
0.00.039.596 I print_info: n_gqa            = 1
0.00.039.597 I print_info: n_embd_k_gqa     = 2048
0.00.039.597 I print_info: n_embd_v_gqa     = 2048
0.00.039.598 I print_info: f_norm_eps       = 1.0e-05
0.00.039.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.599 I print_info: f_logit_scale    = 0.0e+00
0.00.039.599 I print_info: f_attn_scale     = 0.0e+00
0.00.039.599 I print_info: n_ff             = 8192
0.00.039.599 I print_info: n_expert         = 0
0.00.039.600 I print_info: n_expert_used    = 0
0.00.039.600 I print_info: causal attn      = 1
0.00.039.600 I print_info: pooling type     = 0
0.00.039.600 I print_info: rope type        = 2
0.00.039.600 I print_info: rope scaling     = linear
0.00.039.600 I print_info: freq_base_train  = 10000.0
0.00.039.601 I print_info: freq_scale_train = 1
0.00.039.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.601 I print_info: rope_finetuned   = unknown
0.00.039.601 I print_info: ssm_d_conv       = 0
0.00.039.601 I print_info: ssm_d_inner      = 0
0.00.039.602 I print_info: ssm_d_state      = 0
0.00.039.602 I print_info: ssm_dt_rank      = 0
0.00.039.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.602 I print_info: model type       = 1.4B
0.00.039.602 I print_info: model params     = 1.41 B
0.00.039.602 I print_info: general.name     = 1.4B
0.00.039.603 I print_info: vocab type       = BPE
0.00.039.603 I print_info: n_vocab          = 50304
0.00.039.603 I print_info: n_merges         = 50009
0.00.039.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: LF token         = 187 'Ċ'
0.00.039.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.605 I print_info: max token length = 1024
0.00.039.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.461 I load_tensors: offloading output layer to GPU
0.00.640.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.495 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.640.497 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.642.049 I llama_context: constructing llama_context
0.00.642.058 I llama_context: n_seq_max     = 1
0.00.642.059 I llama_context: n_ctx         = 128
0.00.642.059 I llama_context: n_ctx_per_seq = 128
0.00.642.059 I llama_context: n_batch       = 128
0.00.642.060 I llama_context: n_ubatch      = 128
0.00.642.060 I llama_context: causal_attn   = 1
0.00.642.060 I llama_context: flash_attn    = 0
0.00.642.062 I llama_context: freq_base     = 10000.0
0.00.642.063 I llama_context: freq_scale    = 1
0.00.642.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.065 I ggml_metal_init: allocating
0.00.642.162 I ggml_metal_init: found device: Apple M4
0.00.642.207 I ggml_metal_init: picking default device: Apple M4
0.00.643.820 I ggml_metal_load_library: using embedded metal library
0.00.650.024 I ggml_metal_init: GPU name:   Apple M4
0.00.650.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.047 I ggml_metal_init: simdgroup reduction   = true
0.00.650.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.047 I ggml_metal_init: has residency sets    = true
0.00.650.048 I ggml_metal_init: has bfloat            = true
0.00.650.048 I ggml_metal_init: use bfloat            = true
0.00.650.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.504 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.132 I init:      Metal KV buffer size =    24.00 MiB
0.00.678.139 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.414 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.414 I llama_context: graph nodes  = 1015
0.00.687.415 I llama_context: graph splits = 2
0.00.687.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.566 I 
0.00.714.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.677 I perplexity: tokenizing the input ..
0.00.721.293 I perplexity: tokenization took 6.613 ms
0.00.721.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.831 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.860.171 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.860.186 I llama_perf_context_print:        load time =     705.69 ms
0.00.860.187 I llama_perf_context_print: prompt eval time =     137.13 ms /   128 tokens (    1.07 ms per token,   933.41 tokens per second)
0.00.860.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.188 I llama_perf_context_print:       total time =     145.63 ms /   129 tokens
0.00.860.676 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.085s
sys	0m0.159s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.791 I llama_model_loader: - type  f32:  194 tensors
0.00.025.791 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.791 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.791 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.792 I print_info: file format = GGUF V3 (latest)
0.00.025.793 I print_info: file type   = Q3_K - Medium
0.00.025.794 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.047 I load: special tokens cache size = 25
0.00.039.987 I load: token to piece cache size = 0.2984 MB
0.00.040.002 I print_info: arch             = gptneox
0.00.040.003 I print_info: vocab_only       = 0
0.00.040.003 I print_info: n_ctx_train      = 2048
0.00.040.003 I print_info: n_embd           = 2048
0.00.040.003 I print_info: n_layer          = 24
0.00.040.015 I print_info: n_head           = 16
0.00.040.016 I print_info: n_head_kv        = 16
0.00.040.017 I print_info: n_rot            = 32
0.00.040.017 I print_info: n_swa            = 0
0.00.040.017 I print_info: n_swa_pattern    = 1
0.00.040.017 I print_info: n_embd_head_k    = 128
0.00.040.017 I print_info: n_embd_head_v    = 128
0.00.040.018 I print_info: n_gqa            = 1
0.00.040.018 I print_info: n_embd_k_gqa     = 2048
0.00.040.019 I print_info: n_embd_v_gqa     = 2048
0.00.040.019 I print_info: f_norm_eps       = 1.0e-05
0.00.040.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.020 I print_info: f_logit_scale    = 0.0e+00
0.00.040.020 I print_info: f_attn_scale     = 0.0e+00
0.00.040.022 I print_info: n_ff             = 8192
0.00.040.023 I print_info: n_expert         = 0
0.00.040.023 I print_info: n_expert_used    = 0
0.00.040.024 I print_info: causal attn      = 1
0.00.040.024 I print_info: pooling type     = 0
0.00.040.024 I print_info: rope type        = 2
0.00.040.024 I print_info: rope scaling     = linear
0.00.040.025 I print_info: freq_base_train  = 10000.0
0.00.040.025 I print_info: freq_scale_train = 1
0.00.040.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.025 I print_info: rope_finetuned   = unknown
0.00.040.026 I print_info: ssm_d_conv       = 0
0.00.040.026 I print_info: ssm_d_inner      = 0
0.00.040.026 I print_info: ssm_d_state      = 0
0.00.040.026 I print_info: ssm_dt_rank      = 0
0.00.040.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.026 I print_info: model type       = 1.4B
0.00.040.027 I print_info: model params     = 1.41 B
0.00.040.027 I print_info: general.name     = 1.4B
0.00.040.027 I print_info: vocab type       = BPE
0.00.040.027 I print_info: n_vocab          = 50304
0.00.040.028 I print_info: n_merges         = 50009
0.00.040.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: LF token         = 187 'Ċ'
0.00.040.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: max token length = 1024
0.00.040.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.268 I load_tensors: offloading output layer to GPU
0.00.508.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.300 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.508.301 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.509.741 I llama_context: constructing llama_context
0.00.509.748 I llama_context: n_seq_max     = 1
0.00.509.749 I llama_context: n_ctx         = 2048
0.00.509.749 I llama_context: n_ctx_per_seq = 2048
0.00.509.750 I llama_context: n_batch       = 2048
0.00.509.750 I llama_context: n_ubatch      = 512
0.00.509.751 I llama_context: causal_attn   = 1
0.00.509.751 I llama_context: flash_attn    = 0
0.00.509.753 I llama_context: freq_base     = 10000.0
0.00.509.753 I llama_context: freq_scale    = 1
0.00.509.756 I ggml_metal_init: allocating
0.00.509.838 I ggml_metal_init: found device: Apple M4
0.00.509.851 I ggml_metal_init: picking default device: Apple M4
0.00.511.527 I ggml_metal_load_library: using embedded metal library
0.00.517.738 I ggml_metal_init: GPU name:   Apple M4
0.00.517.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.758 I ggml_metal_init: simdgroup reduction   = true
0.00.517.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.759 I ggml_metal_init: has residency sets    = true
0.00.517.759 I ggml_metal_init: has bfloat            = true
0.00.517.759 I ggml_metal_init: use bfloat            = true
0.00.517.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.641 I init:      Metal KV buffer size =   384.00 MiB
0.00.600.647 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.742 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.743 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.743 I llama_context: graph nodes  = 1015
0.00.607.743 I llama_context: graph splits = 2
0.00.607.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.313 I main: llama threadpool init, n_threads = 4
0.00.665.353 I 
0.00.665.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.377 I 
0.00.665.528 I sampler seed: 1234
0.00.665.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.549 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.366.067 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.366.068 I llama_perf_context_print:        load time =     655.81 ms
0.01.366.070 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.54 tokens per second)
0.01.366.070 I llama_perf_context_print:        eval time =     649.37 ms /    63 runs   (   10.31 ms per token,    97.02 tokens per second)
0.01.366.071 I llama_perf_context_print:       total time =     701.51 ms /    70 tokens
0.01.366.461 I ggml_metal_free: deallocating

real	0m1.385s
user	0m0.116s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.648 I llama_model_loader: - type  f32:  194 tensors
0.00.025.648 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.648 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.648 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.649 I print_info: file format = GGUF V3 (latest)
0.00.025.650 I print_info: file type   = Q3_K - Medium
0.00.025.651 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.082 I load: special tokens cache size = 25
0.00.040.059 I load: token to piece cache size = 0.2984 MB
0.00.040.076 I print_info: arch             = gptneox
0.00.040.077 I print_info: vocab_only       = 0
0.00.040.077 I print_info: n_ctx_train      = 2048
0.00.040.077 I print_info: n_embd           = 2048
0.00.040.078 I print_info: n_layer          = 24
0.00.040.091 I print_info: n_head           = 16
0.00.040.093 I print_info: n_head_kv        = 16
0.00.040.093 I print_info: n_rot            = 32
0.00.040.093 I print_info: n_swa            = 0
0.00.040.093 I print_info: n_swa_pattern    = 1
0.00.040.093 I print_info: n_embd_head_k    = 128
0.00.040.094 I print_info: n_embd_head_v    = 128
0.00.040.094 I print_info: n_gqa            = 1
0.00.040.095 I print_info: n_embd_k_gqa     = 2048
0.00.040.095 I print_info: n_embd_v_gqa     = 2048
0.00.040.096 I print_info: f_norm_eps       = 1.0e-05
0.00.040.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.097 I print_info: f_logit_scale    = 0.0e+00
0.00.040.097 I print_info: f_attn_scale     = 0.0e+00
0.00.040.097 I print_info: n_ff             = 8192
0.00.040.098 I print_info: n_expert         = 0
0.00.040.098 I print_info: n_expert_used    = 0
0.00.040.098 I print_info: causal attn      = 1
0.00.040.098 I print_info: pooling type     = 0
0.00.040.098 I print_info: rope type        = 2
0.00.040.098 I print_info: rope scaling     = linear
0.00.040.099 I print_info: freq_base_train  = 10000.0
0.00.040.099 I print_info: freq_scale_train = 1
0.00.040.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.099 I print_info: rope_finetuned   = unknown
0.00.040.099 I print_info: ssm_d_conv       = 0
0.00.040.099 I print_info: ssm_d_inner      = 0
0.00.040.100 I print_info: ssm_d_state      = 0
0.00.040.100 I print_info: ssm_dt_rank      = 0
0.00.040.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.100 I print_info: model type       = 1.4B
0.00.040.100 I print_info: model params     = 1.41 B
0.00.040.100 I print_info: general.name     = 1.4B
0.00.040.101 I print_info: vocab type       = BPE
0.00.040.101 I print_info: n_vocab          = 50304
0.00.040.101 I print_info: n_merges         = 50009
0.00.040.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: LF token         = 187 'Ċ'
0.00.040.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: max token length = 1024
0.00.040.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.501.923 I load_tensors: offloading output layer to GPU
0.00.501.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.501.965 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.501.966 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.503.591 I llama_context: constructing llama_context
0.00.503.598 I llama_context: n_seq_max     = 1
0.00.503.599 I llama_context: n_ctx         = 128
0.00.503.599 I llama_context: n_ctx_per_seq = 128
0.00.503.599 I llama_context: n_batch       = 128
0.00.503.600 I llama_context: n_ubatch      = 128
0.00.503.600 I llama_context: causal_attn   = 1
0.00.503.600 I llama_context: flash_attn    = 0
0.00.503.602 I llama_context: freq_base     = 10000.0
0.00.503.603 I llama_context: freq_scale    = 1
0.00.503.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.606 I ggml_metal_init: allocating
0.00.503.734 I ggml_metal_init: found device: Apple M4
0.00.503.757 I ggml_metal_init: picking default device: Apple M4
0.00.505.419 I ggml_metal_load_library: using embedded metal library
0.00.511.603 I ggml_metal_init: GPU name:   Apple M4
0.00.511.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.511.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.511.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.511.614 I ggml_metal_init: simdgroup reduction   = true
0.00.511.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.511.615 I ggml_metal_init: has residency sets    = true
0.00.511.615 I ggml_metal_init: has bfloat            = true
0.00.511.615 I ggml_metal_init: use bfloat            = true
0.00.511.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.511.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.888 I init:      Metal KV buffer size =    24.00 MiB
0.00.537.894 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.546.479 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.546.479 I llama_context: graph nodes  = 1015
0.00.546.479 I llama_context: graph splits = 2
0.00.546.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.930 I 
0.00.572.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.572.036 I perplexity: tokenizing the input ..
0.00.578.498 I perplexity: tokenization took 6.459 ms
0.00.578.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.030 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.717.376 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.717.390 I llama_perf_context_print:        load time =     562.85 ms
0.00.717.391 I llama_perf_context_print: prompt eval time =     137.13 ms /   128 tokens (    1.07 ms per token,   933.44 tokens per second)
0.00.717.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.392 I llama_perf_context_print:       total time =     145.47 ms /   129 tokens
0.00.717.905 I ggml_metal_free: deallocating

real	0m0.735s
user	0m0.083s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.448 I llama_model_loader: - type  f32:  194 tensors
0.00.026.448 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.449 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.449 I print_info: file format = GGUF V3 (latest)
0.00.026.450 I print_info: file type   = Q4_K - Medium
0.00.026.451 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.322 I load: special tokens cache size = 25
0.00.040.123 I load: token to piece cache size = 0.2984 MB
0.00.040.137 I print_info: arch             = gptneox
0.00.040.138 I print_info: vocab_only       = 0
0.00.040.138 I print_info: n_ctx_train      = 2048
0.00.040.138 I print_info: n_embd           = 2048
0.00.040.138 I print_info: n_layer          = 24
0.00.040.150 I print_info: n_head           = 16
0.00.040.151 I print_info: n_head_kv        = 16
0.00.040.152 I print_info: n_rot            = 32
0.00.040.152 I print_info: n_swa            = 0
0.00.040.152 I print_info: n_swa_pattern    = 1
0.00.040.152 I print_info: n_embd_head_k    = 128
0.00.040.152 I print_info: n_embd_head_v    = 128
0.00.040.156 I print_info: n_gqa            = 1
0.00.040.157 I print_info: n_embd_k_gqa     = 2048
0.00.040.158 I print_info: n_embd_v_gqa     = 2048
0.00.040.159 I print_info: f_norm_eps       = 1.0e-05
0.00.040.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.161 I print_info: f_logit_scale    = 0.0e+00
0.00.040.161 I print_info: f_attn_scale     = 0.0e+00
0.00.040.162 I print_info: n_ff             = 8192
0.00.040.162 I print_info: n_expert         = 0
0.00.040.163 I print_info: n_expert_used    = 0
0.00.040.164 I print_info: causal attn      = 1
0.00.040.164 I print_info: pooling type     = 0
0.00.040.164 I print_info: rope type        = 2
0.00.040.164 I print_info: rope scaling     = linear
0.00.040.165 I print_info: freq_base_train  = 10000.0
0.00.040.165 I print_info: freq_scale_train = 1
0.00.040.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.165 I print_info: rope_finetuned   = unknown
0.00.040.165 I print_info: ssm_d_conv       = 0
0.00.040.165 I print_info: ssm_d_inner      = 0
0.00.040.165 I print_info: ssm_d_state      = 0
0.00.040.166 I print_info: ssm_dt_rank      = 0
0.00.040.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.166 I print_info: model type       = 1.4B
0.00.040.166 I print_info: model params     = 1.41 B
0.00.040.167 I print_info: general.name     = 1.4B
0.00.040.167 I print_info: vocab type       = BPE
0.00.040.167 I print_info: n_vocab          = 50304
0.00.040.167 I print_info: n_merges         = 50009
0.00.040.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: LF token         = 187 'Ċ'
0.00.040.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: max token length = 1024
0.00.040.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.016 I load_tensors: offloading output layer to GPU
0.00.572.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.048 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.572.049 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.573.719 I llama_context: constructing llama_context
0.00.573.727 I llama_context: n_seq_max     = 1
0.00.573.728 I llama_context: n_ctx         = 2048
0.00.573.728 I llama_context: n_ctx_per_seq = 2048
0.00.573.728 I llama_context: n_batch       = 2048
0.00.573.729 I llama_context: n_ubatch      = 512
0.00.573.729 I llama_context: causal_attn   = 1
0.00.573.729 I llama_context: flash_attn    = 0
0.00.573.741 I llama_context: freq_base     = 10000.0
0.00.573.741 I llama_context: freq_scale    = 1
0.00.573.744 I ggml_metal_init: allocating
0.00.573.818 I ggml_metal_init: found device: Apple M4
0.00.573.851 I ggml_metal_init: picking default device: Apple M4
0.00.575.474 I ggml_metal_load_library: using embedded metal library
0.00.582.671 I ggml_metal_init: GPU name:   Apple M4
0.00.582.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.679 I ggml_metal_init: simdgroup reduction   = true
0.00.582.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.679 I ggml_metal_init: has residency sets    = true
0.00.582.680 I ggml_metal_init: has bfloat            = true
0.00.582.680 I ggml_metal_init: use bfloat            = true
0.00.582.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.632 I init:      Metal KV buffer size =   384.00 MiB
0.00.655.638 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.306 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.306 I llama_context: graph nodes  = 1015
0.00.663.306 I llama_context: graph splits = 2
0.00.663.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.491 I main: llama threadpool init, n_threads = 4
0.00.719.537 I 
0.00.719.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.560 I 
0.00.719.704 I sampler seed: 1234
0.00.719.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.724 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.468.438 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.468.438 I llama_perf_context_print:        load time =     709.47 ms
0.01.468.439 I llama_perf_context_print: prompt eval time =      51.51 ms /     7 tokens (    7.36 ms per token,   135.90 tokens per second)
0.01.468.439 I llama_perf_context_print:        eval time =     695.13 ms /    63 runs   (   11.03 ms per token,    90.63 tokens per second)
0.01.468.440 I llama_perf_context_print:       total time =     749.67 ms /    70 tokens
0.01.468.828 I ggml_metal_free: deallocating

real	0m1.486s
user	0m0.112s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.625 I llama_model_loader: - type  f32:  194 tensors
0.00.025.625 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.626 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.626 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.626 I print_info: file format = GGUF V3 (latest)
0.00.025.627 I print_info: file type   = Q4_K - Medium
0.00.025.634 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.174 I load: special tokens cache size = 25
0.00.040.313 I load: token to piece cache size = 0.2984 MB
0.00.040.330 I print_info: arch             = gptneox
0.00.040.331 I print_info: vocab_only       = 0
0.00.040.331 I print_info: n_ctx_train      = 2048
0.00.040.331 I print_info: n_embd           = 2048
0.00.040.331 I print_info: n_layer          = 24
0.00.040.345 I print_info: n_head           = 16
0.00.040.346 I print_info: n_head_kv        = 16
0.00.040.347 I print_info: n_rot            = 32
0.00.040.347 I print_info: n_swa            = 0
0.00.040.347 I print_info: n_swa_pattern    = 1
0.00.040.347 I print_info: n_embd_head_k    = 128
0.00.040.347 I print_info: n_embd_head_v    = 128
0.00.040.348 I print_info: n_gqa            = 1
0.00.040.348 I print_info: n_embd_k_gqa     = 2048
0.00.040.349 I print_info: n_embd_v_gqa     = 2048
0.00.040.349 I print_info: f_norm_eps       = 1.0e-05
0.00.040.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.350 I print_info: f_logit_scale    = 0.0e+00
0.00.040.350 I print_info: f_attn_scale     = 0.0e+00
0.00.040.351 I print_info: n_ff             = 8192
0.00.040.351 I print_info: n_expert         = 0
0.00.040.351 I print_info: n_expert_used    = 0
0.00.040.351 I print_info: causal attn      = 1
0.00.040.351 I print_info: pooling type     = 0
0.00.040.352 I print_info: rope type        = 2
0.00.040.352 I print_info: rope scaling     = linear
0.00.040.352 I print_info: freq_base_train  = 10000.0
0.00.040.352 I print_info: freq_scale_train = 1
0.00.040.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.353 I print_info: rope_finetuned   = unknown
0.00.040.353 I print_info: ssm_d_conv       = 0
0.00.040.353 I print_info: ssm_d_inner      = 0
0.00.040.353 I print_info: ssm_d_state      = 0
0.00.040.353 I print_info: ssm_dt_rank      = 0
0.00.040.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.353 I print_info: model type       = 1.4B
0.00.040.354 I print_info: model params     = 1.41 B
0.00.040.354 I print_info: general.name     = 1.4B
0.00.040.354 I print_info: vocab type       = BPE
0.00.040.355 I print_info: n_vocab          = 50304
0.00.040.355 I print_info: n_merges         = 50009
0.00.040.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: LF token         = 187 'Ċ'
0.00.040.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: max token length = 1024
0.00.040.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.726 I load_tensors: offloading output layer to GPU
0.00.574.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.758 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.574.759 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.576.390 I llama_context: constructing llama_context
0.00.576.394 I llama_context: n_seq_max     = 1
0.00.576.395 I llama_context: n_ctx         = 128
0.00.576.395 I llama_context: n_ctx_per_seq = 128
0.00.576.396 I llama_context: n_batch       = 128
0.00.576.396 I llama_context: n_ubatch      = 128
0.00.576.396 I llama_context: causal_attn   = 1
0.00.576.397 I llama_context: flash_attn    = 0
0.00.576.398 I llama_context: freq_base     = 10000.0
0.00.576.399 I llama_context: freq_scale    = 1
0.00.576.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.402 I ggml_metal_init: allocating
0.00.576.505 I ggml_metal_init: found device: Apple M4
0.00.576.519 I ggml_metal_init: picking default device: Apple M4
0.00.578.136 I ggml_metal_load_library: using embedded metal library
0.00.585.669 I ggml_metal_init: GPU name:   Apple M4
0.00.585.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.680 I ggml_metal_init: simdgroup reduction   = true
0.00.585.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.681 I ggml_metal_init: has residency sets    = true
0.00.585.681 I ggml_metal_init: has bfloat            = true
0.00.585.681 I ggml_metal_init: use bfloat            = true
0.00.585.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.637 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.039 I init:      Metal KV buffer size =    24.00 MiB
0.00.610.043 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.422 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.423 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.618.424 I llama_context: graph nodes  = 1015
0.00.618.424 I llama_context: graph splits = 2
0.00.618.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.852 I 
0.00.646.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.933 I perplexity: tokenizing the input ..
0.00.650.940 I perplexity: tokenization took 4.005 ms
0.00.650.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.553 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.783.881 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.783.899 I llama_perf_context_print:        load time =     636.97 ms
0.00.783.900 I llama_perf_context_print: prompt eval time =     131.37 ms /   128 tokens (    1.03 ms per token,   974.36 tokens per second)
0.00.783.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.901 I llama_perf_context_print:       total time =     137.05 ms /   129 tokens
0.00.784.413 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.080s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.414 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.076 I llama_model_loader: - type  f32:  194 tensors
0.00.027.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.077 I print_info: file format = GGUF V3 (latest)
0.00.027.077 I print_info: file type   = Q5_K - Medium
0.00.027.078 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.983 I load: special tokens cache size = 25
0.00.041.012 I load: token to piece cache size = 0.2984 MB
0.00.041.027 I print_info: arch             = gptneox
0.00.041.028 I print_info: vocab_only       = 0
0.00.041.028 I print_info: n_ctx_train      = 2048
0.00.041.028 I print_info: n_embd           = 2048
0.00.041.028 I print_info: n_layer          = 24
0.00.041.040 I print_info: n_head           = 16
0.00.041.041 I print_info: n_head_kv        = 16
0.00.041.041 I print_info: n_rot            = 32
0.00.041.041 I print_info: n_swa            = 0
0.00.041.041 I print_info: n_swa_pattern    = 1
0.00.041.041 I print_info: n_embd_head_k    = 128
0.00.041.041 I print_info: n_embd_head_v    = 128
0.00.041.042 I print_info: n_gqa            = 1
0.00.041.043 I print_info: n_embd_k_gqa     = 2048
0.00.041.044 I print_info: n_embd_v_gqa     = 2048
0.00.041.045 I print_info: f_norm_eps       = 1.0e-05
0.00.041.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.046 I print_info: f_logit_scale    = 0.0e+00
0.00.041.047 I print_info: f_attn_scale     = 0.0e+00
0.00.041.047 I print_info: n_ff             = 8192
0.00.041.047 I print_info: n_expert         = 0
0.00.041.047 I print_info: n_expert_used    = 0
0.00.041.049 I print_info: causal attn      = 1
0.00.041.050 I print_info: pooling type     = 0
0.00.041.050 I print_info: rope type        = 2
0.00.041.051 I print_info: rope scaling     = linear
0.00.041.051 I print_info: freq_base_train  = 10000.0
0.00.041.051 I print_info: freq_scale_train = 1
0.00.041.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.052 I print_info: rope_finetuned   = unknown
0.00.041.052 I print_info: ssm_d_conv       = 0
0.00.041.053 I print_info: ssm_d_inner      = 0
0.00.041.053 I print_info: ssm_d_state      = 0
0.00.041.054 I print_info: ssm_dt_rank      = 0
0.00.041.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.054 I print_info: model type       = 1.4B
0.00.041.054 I print_info: model params     = 1.41 B
0.00.041.054 I print_info: general.name     = 1.4B
0.00.041.055 I print_info: vocab type       = BPE
0.00.041.055 I print_info: n_vocab          = 50304
0.00.041.055 I print_info: n_merges         = 50009
0.00.041.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: LF token         = 187 'Ċ'
0.00.041.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: max token length = 1024
0.00.041.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.03.783.254 I load_tensors: offloading 24 repeating layers to GPU
0.03.783.266 I load_tensors: offloading output layer to GPU
0.03.783.266 I load_tensors: offloaded 25/25 layers to GPU
0.03.783.297 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.03.783.298 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.03.784.362 I llama_context: constructing llama_context
0.03.784.365 I llama_context: n_seq_max     = 1
0.03.784.366 I llama_context: n_ctx         = 2048
0.03.784.367 I llama_context: n_ctx_per_seq = 2048
0.03.784.367 I llama_context: n_batch       = 2048
0.03.784.368 I llama_context: n_ubatch      = 512
0.03.784.368 I llama_context: causal_attn   = 1
0.03.784.369 I llama_context: flash_attn    = 0
0.03.784.371 I llama_context: freq_base     = 10000.0
0.03.784.371 I llama_context: freq_scale    = 1
0.03.784.375 I ggml_metal_init: allocating
0.03.784.439 I ggml_metal_init: found device: Apple M4
0.03.784.479 I ggml_metal_init: picking default device: Apple M4
0.03.786.176 I ggml_metal_load_library: using embedded metal library
0.03.792.935 I ggml_metal_init: GPU name:   Apple M4
0.03.792.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.03.792.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.03.792.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.03.792.948 I ggml_metal_init: simdgroup reduction   = true
0.03.792.948 I ggml_metal_init: simdgroup matrix mul. = true
0.03.792.949 I ggml_metal_init: has residency sets    = true
0.03.792.949 I ggml_metal_init: has bfloat            = true
0.03.792.949 I ggml_metal_init: use bfloat            = true
0.03.792.951 I ggml_metal_init: hasUnifiedMemory      = true
0.03.792.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.03.815.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.815.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.03.870.494 I init:      Metal KV buffer size =   384.00 MiB
0.03.870.501 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.878.014 I llama_context:      Metal compute buffer size =   102.25 MiB
0.03.878.015 I llama_context:        CPU compute buffer size =     8.01 MiB
0.03.878.015 I llama_context: graph nodes  = 1015
0.03.878.015 I llama_context: graph splits = 2
0.03.878.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.878.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.878.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.936.798 I main: llama threadpool init, n_threads = 4
0.03.936.836 I 
0.03.936.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.03.936.858 I 
0.03.937.020 I sampler seed: 1234
0.03.937.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.03.937.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.937.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.937.040 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.04.767.531 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.04.767.531 I llama_perf_context_print:        load time =    3925.60 ms
0.04.767.532 I llama_perf_context_print: prompt eval time =      52.60 ms /     7 tokens (    7.51 ms per token,   133.07 tokens per second)
0.04.767.534 I llama_perf_context_print:        eval time =     775.93 ms /    63 runs   (   12.32 ms per token,    81.19 tokens per second)
0.04.767.534 I llama_perf_context_print:       total time =     831.52 ms /    70 tokens
0.04.767.941 I ggml_metal_free: deallocating

real	0m4.789s
user	0m0.113s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.411 I llama_model_loader: - type  f32:  194 tensors
0.00.024.411 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.412 I print_info: file format = GGUF V3 (latest)
0.00.024.413 I print_info: file type   = Q5_K - Medium
0.00.024.414 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.537 I load: special tokens cache size = 25
0.00.038.475 I load: token to piece cache size = 0.2984 MB
0.00.038.492 I print_info: arch             = gptneox
0.00.038.493 I print_info: vocab_only       = 0
0.00.038.493 I print_info: n_ctx_train      = 2048
0.00.038.493 I print_info: n_embd           = 2048
0.00.038.493 I print_info: n_layer          = 24
0.00.038.507 I print_info: n_head           = 16
0.00.038.508 I print_info: n_head_kv        = 16
0.00.038.508 I print_info: n_rot            = 32
0.00.038.508 I print_info: n_swa            = 0
0.00.038.508 I print_info: n_swa_pattern    = 1
0.00.038.508 I print_info: n_embd_head_k    = 128
0.00.038.509 I print_info: n_embd_head_v    = 128
0.00.038.509 I print_info: n_gqa            = 1
0.00.038.510 I print_info: n_embd_k_gqa     = 2048
0.00.038.510 I print_info: n_embd_v_gqa     = 2048
0.00.038.511 I print_info: f_norm_eps       = 1.0e-05
0.00.038.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.512 I print_info: f_logit_scale    = 0.0e+00
0.00.038.512 I print_info: f_attn_scale     = 0.0e+00
0.00.038.513 I print_info: n_ff             = 8192
0.00.038.514 I print_info: n_expert         = 0
0.00.038.514 I print_info: n_expert_used    = 0
0.00.038.514 I print_info: causal attn      = 1
0.00.038.514 I print_info: pooling type     = 0
0.00.038.514 I print_info: rope type        = 2
0.00.038.514 I print_info: rope scaling     = linear
0.00.038.515 I print_info: freq_base_train  = 10000.0
0.00.038.515 I print_info: freq_scale_train = 1
0.00.038.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.516 I print_info: rope_finetuned   = unknown
0.00.038.516 I print_info: ssm_d_conv       = 0
0.00.038.516 I print_info: ssm_d_inner      = 0
0.00.038.516 I print_info: ssm_d_state      = 0
0.00.038.516 I print_info: ssm_dt_rank      = 0
0.00.038.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.517 I print_info: model type       = 1.4B
0.00.038.517 I print_info: model params     = 1.41 B
0.00.038.517 I print_info: general.name     = 1.4B
0.00.038.518 I print_info: vocab type       = BPE
0.00.038.518 I print_info: n_vocab          = 50304
0.00.038.518 I print_info: n_merges         = 50009
0.00.038.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.519 I print_info: LF token         = 187 'Ċ'
0.00.038.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.520 I print_info: max token length = 1024
0.00.038.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.306 I load_tensors: offloading output layer to GPU
0.00.653.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.339 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.653.340 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.654.873 I llama_context: constructing llama_context
0.00.654.880 I llama_context: n_seq_max     = 1
0.00.654.880 I llama_context: n_ctx         = 128
0.00.654.881 I llama_context: n_ctx_per_seq = 128
0.00.654.881 I llama_context: n_batch       = 128
0.00.654.882 I llama_context: n_ubatch      = 128
0.00.654.882 I llama_context: causal_attn   = 1
0.00.654.882 I llama_context: flash_attn    = 0
0.00.654.885 I llama_context: freq_base     = 10000.0
0.00.654.885 I llama_context: freq_scale    = 1
0.00.654.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.889 I ggml_metal_init: allocating
0.00.654.941 I ggml_metal_init: found device: Apple M4
0.00.654.967 I ggml_metal_init: picking default device: Apple M4
0.00.656.620 I ggml_metal_load_library: using embedded metal library
0.00.663.906 I ggml_metal_init: GPU name:   Apple M4
0.00.663.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.914 I ggml_metal_init: simdgroup reduction   = true
0.00.663.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.914 I ggml_metal_init: has residency sets    = true
0.00.663.915 I ggml_metal_init: has bfloat            = true
0.00.663.915 I ggml_metal_init: use bfloat            = true
0.00.663.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.394 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.906 I init:      Metal KV buffer size =    24.00 MiB
0.00.687.910 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.590 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.591 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.592 I llama_context: graph nodes  = 1015
0.00.696.592 I llama_context: graph splits = 2
0.00.696.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.594 I 
0.00.730.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.692 I perplexity: tokenizing the input ..
0.00.736.141 I perplexity: tokenization took 5.448 ms
0.00.736.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.130 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.875.465 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.875.481 I llama_perf_context_print:        load time =     721.71 ms
0.00.875.482 I llama_perf_context_print: prompt eval time =     137.73 ms /   128 tokens (    1.08 ms per token,   929.37 tokens per second)
0.00.875.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.484 I llama_perf_context_print:       total time =     144.90 ms /   129 tokens
0.00.876.047 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.081s
sys	0m0.175s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.025.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.560 I llama_model_loader: - type  f32:  194 tensors
0.00.034.561 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.561 I print_info: file format = GGUF V3 (latest)
0.00.034.561 I print_info: file type   = Q6_K
0.00.034.562 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.194 I load: special tokens cache size = 25
0.00.050.014 I load: token to piece cache size = 0.2984 MB
0.00.050.029 I print_info: arch             = gptneox
0.00.050.030 I print_info: vocab_only       = 0
0.00.050.030 I print_info: n_ctx_train      = 2048
0.00.050.031 I print_info: n_embd           = 2048
0.00.050.031 I print_info: n_layer          = 24
0.00.050.042 I print_info: n_head           = 16
0.00.050.044 I print_info: n_head_kv        = 16
0.00.050.044 I print_info: n_rot            = 32
0.00.050.044 I print_info: n_swa            = 0
0.00.050.044 I print_info: n_swa_pattern    = 1
0.00.050.045 I print_info: n_embd_head_k    = 128
0.00.050.047 I print_info: n_embd_head_v    = 128
0.00.050.047 I print_info: n_gqa            = 1
0.00.050.049 I print_info: n_embd_k_gqa     = 2048
0.00.050.050 I print_info: n_embd_v_gqa     = 2048
0.00.050.050 I print_info: f_norm_eps       = 1.0e-05
0.00.050.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.051 I print_info: f_logit_scale    = 0.0e+00
0.00.050.051 I print_info: f_attn_scale     = 0.0e+00
0.00.050.052 I print_info: n_ff             = 8192
0.00.050.052 I print_info: n_expert         = 0
0.00.050.052 I print_info: n_expert_used    = 0
0.00.050.052 I print_info: causal attn      = 1
0.00.050.053 I print_info: pooling type     = 0
0.00.050.053 I print_info: rope type        = 2
0.00.050.054 I print_info: rope scaling     = linear
0.00.050.054 I print_info: freq_base_train  = 10000.0
0.00.050.054 I print_info: freq_scale_train = 1
0.00.050.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.055 I print_info: rope_finetuned   = unknown
0.00.050.055 I print_info: ssm_d_conv       = 0
0.00.050.055 I print_info: ssm_d_inner      = 0
0.00.050.055 I print_info: ssm_d_state      = 0
0.00.050.055 I print_info: ssm_dt_rank      = 0
0.00.050.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.055 I print_info: model type       = 1.4B
0.00.050.056 I print_info: model params     = 1.41 B
0.00.050.056 I print_info: general.name     = 1.4B
0.00.050.056 I print_info: vocab type       = BPE
0.00.050.060 I print_info: n_vocab          = 50304
0.00.050.060 I print_info: n_merges         = 50009
0.00.050.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.061 I print_info: LF token         = 187 'Ċ'
0.00.050.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.062 I print_info: max token length = 1024
0.00.050.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.605.229 I load_tensors: offloading 24 repeating layers to GPU
0.02.605.233 I load_tensors: offloading output layer to GPU
0.02.605.234 I load_tensors: offloaded 25/25 layers to GPU
0.02.605.257 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.02.605.259 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.02.606.783 I llama_context: constructing llama_context
0.02.606.785 I llama_context: n_seq_max     = 1
0.02.606.786 I llama_context: n_ctx         = 2048
0.02.606.786 I llama_context: n_ctx_per_seq = 2048
0.02.606.786 I llama_context: n_batch       = 2048
0.02.606.787 I llama_context: n_ubatch      = 512
0.02.606.787 I llama_context: causal_attn   = 1
0.02.606.787 I llama_context: flash_attn    = 0
0.02.606.788 I llama_context: freq_base     = 10000.0
0.02.606.789 I llama_context: freq_scale    = 1
0.02.606.790 I ggml_metal_init: allocating
0.02.606.806 I ggml_metal_init: found device: Apple M4
0.02.606.814 I ggml_metal_init: picking default device: Apple M4
0.02.608.068 I ggml_metal_load_library: using embedded metal library
0.02.614.443 I ggml_metal_init: GPU name:   Apple M4
0.02.614.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.614.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.614.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.614.448 I ggml_metal_init: simdgroup reduction   = true
0.02.614.448 I ggml_metal_init: simdgroup matrix mul. = true
0.02.614.448 I ggml_metal_init: has residency sets    = true
0.02.614.448 I ggml_metal_init: has bfloat            = true
0.02.614.449 I ggml_metal_init: use bfloat            = true
0.02.614.449 I ggml_metal_init: hasUnifiedMemory      = true
0.02.614.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.633.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.633.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.02.674.332 I init:      Metal KV buffer size =   384.00 MiB
0.02.674.341 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.681.703 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.681.704 I llama_context:        CPU compute buffer size =     8.01 MiB
0.02.681.704 I llama_context: graph nodes  = 1015
0.02.681.704 I llama_context: graph splits = 2
0.02.681.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.681.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.681.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.750.001 I main: llama threadpool init, n_threads = 4
0.02.750.045 I 
0.02.750.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.750.079 I 
0.02.750.238 I sampler seed: 1234
0.02.750.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.750.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.750.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.750.295 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.03.630.704 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.03.630.707 I llama_perf_context_print:        load time =    2739.83 ms
0.03.630.709 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.75 tokens per second)
0.03.630.709 I llama_perf_context_print:        eval time =     820.99 ms /    63 runs   (   13.03 ms per token,    76.74 tokens per second)
0.03.630.710 I llama_perf_context_print:       total time =     881.76 ms /    70 tokens
0.03.631.124 I ggml_metal_free: deallocating

real	0m3.649s
user	0m0.113s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.956 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.594 I llama_model_loader: - type  f32:  194 tensors
0.00.024.594 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.595 I print_info: file format = GGUF V3 (latest)
0.00.024.595 I print_info: file type   = Q6_K
0.00.024.596 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.994 I load: special tokens cache size = 25
0.00.039.162 I load: token to piece cache size = 0.2984 MB
0.00.039.179 I print_info: arch             = gptneox
0.00.039.180 I print_info: vocab_only       = 0
0.00.039.180 I print_info: n_ctx_train      = 2048
0.00.039.180 I print_info: n_embd           = 2048
0.00.039.181 I print_info: n_layer          = 24
0.00.039.195 I print_info: n_head           = 16
0.00.039.196 I print_info: n_head_kv        = 16
0.00.039.197 I print_info: n_rot            = 32
0.00.039.197 I print_info: n_swa            = 0
0.00.039.197 I print_info: n_swa_pattern    = 1
0.00.039.197 I print_info: n_embd_head_k    = 128
0.00.039.197 I print_info: n_embd_head_v    = 128
0.00.039.198 I print_info: n_gqa            = 1
0.00.039.198 I print_info: n_embd_k_gqa     = 2048
0.00.039.199 I print_info: n_embd_v_gqa     = 2048
0.00.039.199 I print_info: f_norm_eps       = 1.0e-05
0.00.039.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.200 I print_info: f_logit_scale    = 0.0e+00
0.00.039.203 I print_info: f_attn_scale     = 0.0e+00
0.00.039.204 I print_info: n_ff             = 8192
0.00.039.204 I print_info: n_expert         = 0
0.00.039.204 I print_info: n_expert_used    = 0
0.00.039.204 I print_info: causal attn      = 1
0.00.039.204 I print_info: pooling type     = 0
0.00.039.205 I print_info: rope type        = 2
0.00.039.205 I print_info: rope scaling     = linear
0.00.039.205 I print_info: freq_base_train  = 10000.0
0.00.039.205 I print_info: freq_scale_train = 1
0.00.039.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.206 I print_info: rope_finetuned   = unknown
0.00.039.206 I print_info: ssm_d_conv       = 0
0.00.039.206 I print_info: ssm_d_inner      = 0
0.00.039.207 I print_info: ssm_d_state      = 0
0.00.039.207 I print_info: ssm_dt_rank      = 0
0.00.039.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.208 I print_info: model type       = 1.4B
0.00.039.208 I print_info: model params     = 1.41 B
0.00.039.208 I print_info: general.name     = 1.4B
0.00.039.209 I print_info: vocab type       = BPE
0.00.039.209 I print_info: n_vocab          = 50304
0.00.039.209 I print_info: n_merges         = 50009
0.00.039.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: LF token         = 187 'Ċ'
0.00.039.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.211 I print_info: max token length = 1024
0.00.039.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.396 I load_tensors: offloading output layer to GPU
0.00.613.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.432 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.613.435 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.615.085 I llama_context: constructing llama_context
0.00.615.088 I llama_context: n_seq_max     = 1
0.00.615.088 I llama_context: n_ctx         = 128
0.00.615.089 I llama_context: n_ctx_per_seq = 128
0.00.615.089 I llama_context: n_batch       = 128
0.00.615.089 I llama_context: n_ubatch      = 128
0.00.615.090 I llama_context: causal_attn   = 1
0.00.615.090 I llama_context: flash_attn    = 0
0.00.615.091 I llama_context: freq_base     = 10000.0
0.00.615.091 I llama_context: freq_scale    = 1
0.00.615.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.096 I ggml_metal_init: allocating
0.00.615.202 I ggml_metal_init: found device: Apple M4
0.00.615.238 I ggml_metal_init: picking default device: Apple M4
0.00.616.643 I ggml_metal_load_library: using embedded metal library
0.00.623.386 I ggml_metal_init: GPU name:   Apple M4
0.00.623.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.392 I ggml_metal_init: simdgroup reduction   = true
0.00.623.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.393 I ggml_metal_init: has residency sets    = true
0.00.623.393 I ggml_metal_init: has bfloat            = true
0.00.623.393 I ggml_metal_init: use bfloat            = true
0.00.623.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.520 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.889 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.893 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.911 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.912 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.912 I llama_context: graph nodes  = 1015
0.00.653.913 I llama_context: graph splits = 2
0.00.653.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.912 I 
0.00.689.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.995 I perplexity: tokenizing the input ..
0.00.696.008 I perplexity: tokenization took 6.011 ms
0.00.696.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.920 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.828.278 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.828.291 I llama_perf_context_print:        load time =     680.95 ms
0.00.828.292 I llama_perf_context_print: prompt eval time =     130.67 ms /   128 tokens (    1.02 ms per token,   979.54 tokens per second)
0.00.828.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.293 I llama_perf_context_print:       total time =     138.39 ms /   129 tokens
0.00.828.808 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.080s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.234 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.881 I llama_model_loader: - type  f32:  194 tensors
0.00.055.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.883 I print_info: file format = GGUF V3 (latest)
0.00.055.883 I print_info: file type   = Q4_0
0.00.055.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.661 I load: special tokens cache size = 25
0.00.076.843 I load: token to piece cache size = 0.2984 MB
0.00.076.857 I print_info: arch             = gptneox
0.00.076.858 I print_info: vocab_only       = 0
0.00.076.859 I print_info: n_ctx_train      = 2048
0.00.076.859 I print_info: n_embd           = 2048
0.00.076.859 I print_info: n_layer          = 24
0.00.076.872 I print_info: n_head           = 16
0.00.076.873 I print_info: n_head_kv        = 16
0.00.076.874 I print_info: n_rot            = 32
0.00.076.874 I print_info: n_swa            = 0
0.00.076.874 I print_info: n_swa_pattern    = 1
0.00.076.874 I print_info: n_embd_head_k    = 128
0.00.076.874 I print_info: n_embd_head_v    = 128
0.00.076.875 I print_info: n_gqa            = 1
0.00.076.876 I print_info: n_embd_k_gqa     = 2048
0.00.076.877 I print_info: n_embd_v_gqa     = 2048
0.00.076.877 I print_info: f_norm_eps       = 1.0e-05
0.00.076.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.878 I print_info: f_logit_scale    = 0.0e+00
0.00.076.878 I print_info: f_attn_scale     = 0.0e+00
0.00.076.879 I print_info: n_ff             = 8192
0.00.076.881 I print_info: n_expert         = 0
0.00.076.882 I print_info: n_expert_used    = 0
0.00.076.882 I print_info: causal attn      = 1
0.00.076.882 I print_info: pooling type     = 0
0.00.076.882 I print_info: rope type        = 2
0.00.076.882 I print_info: rope scaling     = linear
0.00.076.883 I print_info: freq_base_train  = 10000.0
0.00.076.883 I print_info: freq_scale_train = 1
0.00.076.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.883 I print_info: rope_finetuned   = unknown
0.00.076.884 I print_info: ssm_d_conv       = 0
0.00.076.884 I print_info: ssm_d_inner      = 0
0.00.076.884 I print_info: ssm_d_state      = 0
0.00.076.884 I print_info: ssm_dt_rank      = 0
0.00.076.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.884 I print_info: model type       = 1.4B
0.00.076.885 I print_info: model params     = 1.41 B
0.00.076.885 I print_info: general.name     = 1.4B
0.00.076.885 I print_info: vocab type       = BPE
0.00.076.886 I print_info: n_vocab          = 50304
0.00.076.886 I print_info: n_merges         = 50009
0.00.076.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.887 I print_info: LF token         = 187 'Ċ'
0.00.076.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.887 I print_info: max token length = 1024
0.00.076.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.231 I load_tensors: offloading output layer to GPU
0.00.610.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.268 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.270 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.103 I llama_context: constructing llama_context
0.00.612.110 I llama_context: n_seq_max     = 1
0.00.612.111 I llama_context: n_ctx         = 2048
0.00.612.111 I llama_context: n_ctx_per_seq = 2048
0.00.612.112 I llama_context: n_batch       = 2048
0.00.612.112 I llama_context: n_ubatch      = 512
0.00.612.113 I llama_context: causal_attn   = 1
0.00.612.113 I llama_context: flash_attn    = 0
0.00.612.114 I llama_context: freq_base     = 10000.0
0.00.612.115 I llama_context: freq_scale    = 1
0.00.612.117 I ggml_metal_init: allocating
0.00.612.225 I ggml_metal_init: found device: Apple M4
0.00.612.241 I ggml_metal_init: picking default device: Apple M4
0.00.613.148 I ggml_metal_load_library: using embedded metal library
0.00.618.318 I ggml_metal_init: GPU name:   Apple M4
0.00.618.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.325 I ggml_metal_init: simdgroup reduction   = true
0.00.618.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.325 I ggml_metal_init: has residency sets    = true
0.00.618.326 I ggml_metal_init: has bfloat            = true
0.00.618.326 I ggml_metal_init: use bfloat            = true
0.00.618.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.787 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.554 I llama_context: graph nodes  = 1015
0.00.680.554 I llama_context: graph splits = 2
0.00.680.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.292 I llama_context: constructing llama_context
0.00.979.294 I llama_context: n_seq_max     = 1
0.00.979.295 I llama_context: n_ctx         = 2048
0.00.979.295 I llama_context: n_ctx_per_seq = 2048
0.00.979.295 I llama_context: n_batch       = 2048
0.00.979.295 I llama_context: n_ubatch      = 512
0.00.979.295 I llama_context: causal_attn   = 1
0.00.979.295 I llama_context: flash_attn    = 0
0.00.979.300 I llama_context: freq_base     = 10000.0
0.00.979.301 I llama_context: freq_scale    = 1
0.00.979.303 I ggml_metal_init: allocating
0.00.979.327 I ggml_metal_init: found device: Apple M4
0.00.979.333 I ggml_metal_init: picking default device: Apple M4
0.00.979.458 I ggml_metal_init: GPU name:   Apple M4
0.00.979.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.979.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.979.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.979.460 I ggml_metal_init: simdgroup reduction   = true
0.00.979.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.979.460 I ggml_metal_init: has residency sets    = true
0.00.979.460 I ggml_metal_init: has bfloat            = true
0.00.979.460 I ggml_metal_init: use bfloat            = true
0.00.979.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.979.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.980.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.008.608 I init:      Metal KV buffer size =   384.00 MiB
0.01.008.613 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.014.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.014.921 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.014.923 I llama_context: graph nodes  = 1015
0.01.014.926 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.249.715 I llama_context: constructing llama_context
0.01.249.717 I llama_context: n_seq_max     = 1
0.01.249.717 I llama_context: n_ctx         = 2048
0.01.249.717 I llama_context: n_ctx_per_seq = 2048
0.01.249.718 I llama_context: n_batch       = 2048
0.01.249.718 I llama_context: n_ubatch      = 512
0.01.249.718 I llama_context: causal_attn   = 1
0.01.249.718 I llama_context: flash_attn    = 0
0.01.249.719 I llama_context: freq_base     = 10000.0
0.01.249.719 I llama_context: freq_scale    = 1
0.01.249.720 I ggml_metal_init: allocating
0.01.249.735 I ggml_metal_init: found device: Apple M4
0.01.249.739 I ggml_metal_init: picking default device: Apple M4
0.01.249.846 I ggml_metal_init: GPU name:   Apple M4
0.01.249.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.249.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.249.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.249.848 I ggml_metal_init: simdgroup reduction   = true
0.01.249.848 I ggml_metal_init: simdgroup matrix mul. = true
0.01.249.848 I ggml_metal_init: has residency sets    = true
0.01.249.849 I ggml_metal_init: has bfloat            = true
0.01.249.849 I ggml_metal_init: use bfloat            = true
0.01.249.849 I ggml_metal_init: hasUnifiedMemory      = true
0.01.249.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.250.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.250.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.279.297 I init:      Metal KV buffer size =   384.00 MiB
0.01.279.303 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.286.035 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.286.035 I llama_context: graph nodes  = 1015
0.01.286.035 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.524.652 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.746s
user	0m0.263s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5143 (b43d89e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.140 I llama_model_loader: - type  f32:  194 tensors
0.00.028.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.142 I print_info: file format = GGUF V3 (latest)
0.00.028.142 I print_info: file type   = Q4_0
0.00.028.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.145 I load: special tokens cache size = 25
0.00.041.857 I load: token to piece cache size = 0.2984 MB
0.00.041.874 I print_info: arch             = gptneox
0.00.041.875 I print_info: vocab_only       = 0
0.00.041.875 I print_info: n_ctx_train      = 2048
0.00.041.875 I print_info: n_embd           = 2048
0.00.041.876 I print_info: n_layer          = 24
0.00.041.887 I print_info: n_head           = 16
0.00.041.889 I print_info: n_head_kv        = 16
0.00.041.889 I print_info: n_rot            = 32
0.00.041.889 I print_info: n_swa            = 0
0.00.041.889 I print_info: n_swa_pattern    = 1
0.00.041.890 I print_info: n_embd_head_k    = 128
0.00.041.890 I print_info: n_embd_head_v    = 128
0.00.041.891 I print_info: n_gqa            = 1
0.00.041.892 I print_info: n_embd_k_gqa     = 2048
0.00.041.892 I print_info: n_embd_v_gqa     = 2048
0.00.041.893 I print_info: f_norm_eps       = 1.0e-05
0.00.041.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.894 I print_info: f_logit_scale    = 0.0e+00
0.00.041.894 I print_info: f_attn_scale     = 0.0e+00
0.00.041.895 I print_info: n_ff             = 8192
0.00.041.895 I print_info: n_expert         = 0
0.00.041.895 I print_info: n_expert_used    = 0
0.00.041.895 I print_info: causal attn      = 1
0.00.041.895 I print_info: pooling type     = 0
0.00.041.895 I print_info: rope type        = 2
0.00.041.896 I print_info: rope scaling     = linear
0.00.041.896 I print_info: freq_base_train  = 10000.0
0.00.041.896 I print_info: freq_scale_train = 1
0.00.041.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.897 I print_info: rope_finetuned   = unknown
0.00.041.897 I print_info: ssm_d_conv       = 0
0.00.041.898 I print_info: ssm_d_inner      = 0
0.00.041.898 I print_info: ssm_d_state      = 0
0.00.041.898 I print_info: ssm_dt_rank      = 0
0.00.041.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.899 I print_info: model type       = 1.4B
0.00.041.900 I print_info: model params     = 1.41 B
0.00.041.900 I print_info: general.name     = 1.4B
0.00.041.900 I print_info: vocab type       = BPE
0.00.041.901 I print_info: n_vocab          = 50304
0.00.041.902 I print_info: n_merges         = 50009
0.00.041.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.903 I print_info: LF token         = 187 'Ċ'
0.00.041.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.904 I print_info: max token length = 1024
0.00.041.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.716 I load_tensors: offloading output layer to GPU
0.00.054.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.729 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.732 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.114 I llama_context: constructing llama_context
0.00.055.115 I llama_context: n_seq_max     = 1
0.00.055.115 I llama_context: n_ctx         = 2048
0.00.055.115 I llama_context: n_ctx_per_seq = 2048
0.00.055.116 I llama_context: n_batch       = 2048
0.00.055.116 I llama_context: n_ubatch      = 512
0.00.055.116 I llama_context: causal_attn   = 1
0.00.055.116 I llama_context: flash_attn    = 1
0.00.055.116 I llama_context: freq_base     = 10000.0
0.00.055.117 I llama_context: freq_scale    = 1
0.00.055.117 I ggml_metal_init: allocating
0.00.055.127 I ggml_metal_init: found device: Apple M4
0.00.055.132 I ggml_metal_init: picking default device: Apple M4
0.00.055.636 I ggml_metal_load_library: using embedded metal library
0.00.058.320 I ggml_metal_init: GPU name:   Apple M4
0.00.058.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.323 I ggml_metal_init: simdgroup reduction   = true
0.00.058.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.323 I ggml_metal_init: has residency sets    = true
0.00.058.323 I ggml_metal_init: has bfloat            = true
0.00.058.323 I ggml_metal_init: use bfloat            = true
0.00.058.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.018 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.026 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.609 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.610 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.610 I llama_context: graph nodes  = 920
0.00.104.610 I llama_context: graph splits = 2
0.00.104.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.390.740 I llama_context: constructing llama_context
0.00.390.742 I llama_context: n_seq_max     = 1
0.00.390.742 I llama_context: n_ctx         = 2048
0.00.390.743 I llama_context: n_ctx_per_seq = 2048
0.00.390.743 I llama_context: n_batch       = 2048
0.00.390.743 I llama_context: n_ubatch      = 512
0.00.390.743 I llama_context: causal_attn   = 1
0.00.390.743 I llama_context: flash_attn    = 1
0.00.390.744 I llama_context: freq_base     = 10000.0
0.00.390.745 I llama_context: freq_scale    = 1
0.00.390.746 I ggml_metal_init: allocating
0.00.390.764 I ggml_metal_init: found device: Apple M4
0.00.390.769 I ggml_metal_init: picking default device: Apple M4
0.00.390.894 I ggml_metal_init: GPU name:   Apple M4
0.00.390.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.896 I ggml_metal_init: simdgroup reduction   = true
0.00.390.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.896 I ggml_metal_init: has residency sets    = true
0.00.390.896 I ggml_metal_init: has bfloat            = true
0.00.390.896 I ggml_metal_init: use bfloat            = true
0.00.390.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.431 I init:      Metal KV buffer size =   384.00 MiB
0.00.420.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.427.349 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.427.349 I llama_context: graph nodes  = 920
0.00.427.350 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.665.506 I llama_context: constructing llama_context
0.00.665.508 I llama_context: n_seq_max     = 1
0.00.665.508 I llama_context: n_ctx         = 2048
0.00.665.509 I llama_context: n_ctx_per_seq = 2048
0.00.665.509 I llama_context: n_batch       = 2048
0.00.665.509 I llama_context: n_ubatch      = 512
0.00.665.510 I llama_context: causal_attn   = 1
0.00.665.510 I llama_context: flash_attn    = 1
0.00.665.511 I llama_context: freq_base     = 10000.0
0.00.665.512 I llama_context: freq_scale    = 1
0.00.665.513 I ggml_metal_init: allocating
0.00.665.532 I ggml_metal_init: found device: Apple M4
0.00.665.538 I ggml_metal_init: picking default device: Apple M4
0.00.665.652 I ggml_metal_init: GPU name:   Apple M4
0.00.665.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.654 I ggml_metal_init: simdgroup reduction   = true
0.00.665.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.655 I ggml_metal_init: has residency sets    = true
0.00.665.655 I ggml_metal_init: has bfloat            = true
0.00.665.655 I ggml_metal_init: use bfloat            = true
0.00.665.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.435 I init:      Metal KV buffer size =   384.00 MiB
0.00.694.440 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.758 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.759 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.759 I llama_context: graph nodes  = 920
0.00.699.760 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.937.204 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.959s
user	0m0.218s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
        1.92 real         0.72 user         0.23 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.09 sys
```
