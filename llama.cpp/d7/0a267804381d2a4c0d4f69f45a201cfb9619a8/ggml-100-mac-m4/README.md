## Summary

- status:  SUCCESS ✅
- runtime: 818.73
- date:    Fri May  2 09:06:11 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d70a267804381d2a4c0d4f69f45a201cfb9619a8
- author:  Georgi Gerganov
```
context : fix reorder logic

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.21 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.37 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.48 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 223.67 sec*proc (29 tests)

Total Test time (real) = 223.69 sec

real	3m43.750s
user	7m10.164s
sys	0m8.762s
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.84 sec*proc (29 tests)

Total Test time (real) =  54.86 sec

real	0m54.867s
user	1m9.475s
sys	0m7.387s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.746 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.758 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.762 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.763 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.763 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.764 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.764 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.773 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.774 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.774 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.022.776 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.777 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.022.777 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.994 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.083 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.085 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.085 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.085 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.086 I llama_model_loader: - type  f32:  124 tensors
0.00.028.086 I llama_model_loader: - type  f16:   73 tensors
0.00.028.087 I print_info: file format = GGUF V3 (latest)
0.00.028.088 I print_info: file type   = F16
0.00.028.089 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.128 I load: special tokens cache size = 5
0.00.034.146 I load: token to piece cache size = 0.2032 MB
0.00.034.170 I print_info: arch             = bert
0.00.034.172 I print_info: vocab_only       = 0
0.00.034.172 I print_info: n_ctx_train      = 512
0.00.034.173 I print_info: n_embd           = 384
0.00.034.173 I print_info: n_layer          = 12
0.00.034.194 I print_info: n_head           = 12
0.00.034.196 I print_info: n_head_kv        = 12
0.00.034.196 I print_info: n_rot            = 32
0.00.034.197 I print_info: n_swa            = 0
0.00.034.197 I print_info: n_swa_pattern    = 1
0.00.034.197 I print_info: n_embd_head_k    = 32
0.00.034.197 I print_info: n_embd_head_v    = 32
0.00.034.198 I print_info: n_gqa            = 1
0.00.034.199 I print_info: n_embd_k_gqa     = 384
0.00.034.199 I print_info: n_embd_v_gqa     = 384
0.00.034.200 I print_info: f_norm_eps       = 1.0e-12
0.00.034.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.207 I print_info: f_logit_scale    = 0.0e+00
0.00.034.207 I print_info: f_attn_scale     = 0.0e+00
0.00.034.208 I print_info: n_ff             = 1536
0.00.034.208 I print_info: n_expert         = 0
0.00.034.209 I print_info: n_expert_used    = 0
0.00.034.210 I print_info: causal attn      = 0
0.00.034.210 I print_info: pooling type     = 2
0.00.034.211 I print_info: rope type        = 2
0.00.034.211 I print_info: rope scaling     = linear
0.00.034.211 I print_info: freq_base_train  = 10000.0
0.00.034.212 I print_info: freq_scale_train = 1
0.00.034.212 I print_info: n_ctx_orig_yarn  = 512
0.00.034.212 I print_info: rope_finetuned   = unknown
0.00.034.212 I print_info: ssm_d_conv       = 0
0.00.034.213 I print_info: ssm_d_inner      = 0
0.00.034.213 I print_info: ssm_d_state      = 0
0.00.034.213 I print_info: ssm_dt_rank      = 0
0.00.034.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.217 I print_info: model type       = 33M
0.00.034.220 I print_info: model params     = 33.21 M
0.00.034.220 I print_info: general.name     = Bge Small
0.00.034.220 I print_info: vocab type       = WPM
0.00.034.221 I print_info: n_vocab          = 30522
0.00.034.221 I print_info: n_merges         = 0
0.00.034.221 I print_info: BOS token        = 101 '[CLS]'
0.00.034.221 I print_info: UNK token        = 100 '[UNK]'
0.00.034.222 I print_info: SEP token        = 102 '[SEP]'
0.00.034.222 I print_info: PAD token        = 0 '[PAD]'
0.00.034.222 I print_info: MASK token       = 103 '[MASK]'
0.00.034.222 I print_info: LF token         = 0 '[PAD]'
0.00.034.223 I print_info: max token length = 21
0.00.034.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.936 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.937 I load_tensors: offloading output layer to GPU
0.00.036.938 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.959 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.960 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.217 I llama_context: constructing llama_context
0.00.037.218 I llama_context: n_seq_max     = 1
0.00.037.218 I llama_context: n_ctx         = 512
0.00.037.218 I llama_context: n_ctx_per_seq = 512
0.00.037.219 I llama_context: n_batch       = 2048
0.00.037.219 I llama_context: n_ubatch      = 2048
0.00.037.219 I llama_context: causal_attn   = 0
0.00.037.219 I llama_context: flash_attn    = 0
0.00.037.220 I llama_context: freq_base     = 10000.0
0.00.037.220 I llama_context: freq_scale    = 1
0.00.037.221 I ggml_metal_init: allocating
0.00.037.225 I ggml_metal_init: found device: Apple M4
0.00.037.229 I ggml_metal_init: picking default device: Apple M4
0.00.037.746 I ggml_metal_load_library: using embedded metal library
0.00.042.095 I ggml_metal_init: GPU name:   Apple M4
0.00.042.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.098 I ggml_metal_init: simdgroup reduction   = true
0.00.042.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.099 I ggml_metal_init: has residency sets    = true
0.00.042.099 I ggml_metal_init: has bfloat            = true
0.00.042.099 I ggml_metal_init: use bfloat            = true
0.00.042.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.274 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.056.276 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.056.934 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.056.936 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.377 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.060.378 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.060.379 I llama_context: graph nodes  = 417
0.00.060.379 I llama_context: graph splits = 2
0.00.060.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.489 I 
0.00.065.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.914 I llama_perf_context_print:        load time =      47.58 ms
0.00.070.915 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1919.80 tokens per second)
0.00.070.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.916 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.071.151 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.049s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.515 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.527 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.528 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.528 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.443 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.444 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.444 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.444 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.445 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.445 I llama_model_loader: - type  f32:  124 tensors
0.00.014.445 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.446 I print_info: file format = GGUF V3 (latest)
0.00.014.447 I print_info: file type   = Q8_0
0.00.014.452 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.830 I load: special tokens cache size = 5
0.00.018.159 I load: token to piece cache size = 0.2032 MB
0.00.018.169 I print_info: arch             = bert
0.00.018.169 I print_info: vocab_only       = 0
0.00.018.171 I print_info: n_ctx_train      = 512
0.00.018.171 I print_info: n_embd           = 384
0.00.018.172 I print_info: n_layer          = 12
0.00.018.178 I print_info: n_head           = 12
0.00.018.181 I print_info: n_head_kv        = 12
0.00.018.181 I print_info: n_rot            = 32
0.00.018.181 I print_info: n_swa            = 0
0.00.018.181 I print_info: n_swa_pattern    = 1
0.00.018.181 I print_info: n_embd_head_k    = 32
0.00.018.181 I print_info: n_embd_head_v    = 32
0.00.018.182 I print_info: n_gqa            = 1
0.00.018.182 I print_info: n_embd_k_gqa     = 384
0.00.018.183 I print_info: n_embd_v_gqa     = 384
0.00.018.184 I print_info: f_norm_eps       = 1.0e-12
0.00.018.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.189 I print_info: f_logit_scale    = 0.0e+00
0.00.018.189 I print_info: f_attn_scale     = 0.0e+00
0.00.018.190 I print_info: n_ff             = 1536
0.00.018.190 I print_info: n_expert         = 0
0.00.018.190 I print_info: n_expert_used    = 0
0.00.018.190 I print_info: causal attn      = 0
0.00.018.190 I print_info: pooling type     = 2
0.00.018.190 I print_info: rope type        = 2
0.00.018.191 I print_info: rope scaling     = linear
0.00.018.191 I print_info: freq_base_train  = 10000.0
0.00.018.191 I print_info: freq_scale_train = 1
0.00.018.191 I print_info: n_ctx_orig_yarn  = 512
0.00.018.192 I print_info: rope_finetuned   = unknown
0.00.018.192 I print_info: ssm_d_conv       = 0
0.00.018.192 I print_info: ssm_d_inner      = 0
0.00.018.192 I print_info: ssm_d_state      = 0
0.00.018.192 I print_info: ssm_dt_rank      = 0
0.00.018.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.193 I print_info: model type       = 33M
0.00.018.195 I print_info: model params     = 33.21 M
0.00.018.195 I print_info: general.name     = Bge Small
0.00.018.196 I print_info: vocab type       = WPM
0.00.018.196 I print_info: n_vocab          = 30522
0.00.018.196 I print_info: n_merges         = 0
0.00.018.197 I print_info: BOS token        = 101 '[CLS]'
0.00.018.197 I print_info: UNK token        = 100 '[UNK]'
0.00.018.197 I print_info: SEP token        = 102 '[SEP]'
0.00.018.197 I print_info: PAD token        = 0 '[PAD]'
0.00.018.197 I print_info: MASK token       = 103 '[MASK]'
0.00.018.197 I print_info: LF token         = 0 '[PAD]'
0.00.018.197 I print_info: max token length = 21
0.00.018.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.985 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.986 I load_tensors: offloading output layer to GPU
0.00.019.986 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.992 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.995 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.172 I llama_context: constructing llama_context
0.00.020.172 I llama_context: n_seq_max     = 1
0.00.020.173 I llama_context: n_ctx         = 512
0.00.020.173 I llama_context: n_ctx_per_seq = 512
0.00.020.173 I llama_context: n_batch       = 2048
0.00.020.173 I llama_context: n_ubatch      = 2048
0.00.020.173 I llama_context: causal_attn   = 0
0.00.020.173 I llama_context: flash_attn    = 0
0.00.020.174 I llama_context: freq_base     = 10000.0
0.00.020.174 I llama_context: freq_scale    = 1
0.00.020.174 I ggml_metal_init: allocating
0.00.020.179 I ggml_metal_init: found device: Apple M4
0.00.020.183 I ggml_metal_init: picking default device: Apple M4
0.00.020.623 I ggml_metal_load_library: using embedded metal library
0.00.023.478 I ggml_metal_init: GPU name:   Apple M4
0.00.023.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.481 I ggml_metal_init: simdgroup reduction   = true
0.00.023.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.481 I ggml_metal_init: has residency sets    = true
0.00.023.481 I ggml_metal_init: has bfloat            = true
0.00.023.481 I ggml_metal_init: use bfloat            = true
0.00.023.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.252 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.254 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.036.860 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.036.861 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.016 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.017 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.017 I llama_context: graph nodes  = 417
0.00.040.017 I llama_context: graph splits = 2
0.00.040.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.948 I 
0.00.043.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.967 I llama_perf_context_print:        load time =      35.04 ms
0.00.048.969 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2061.86 tokens per second)
0.00.048.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.970 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.049.334 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.195 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.252 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.262 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.273 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.273 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.274 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.276 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.277 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.280 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.281 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.281 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.285 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.287 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.288 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.289 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.493 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.494 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.494 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.495 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.495 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.495 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.496 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.496 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.497 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.497 I llama_model_loader: - type  f32:   40 tensors
0.00.049.498 I llama_model_loader: - type  f16:   30 tensors
0.00.049.498 I print_info: file format = GGUF V3 (latest)
0.00.049.499 I print_info: file type   = F16
0.00.049.503 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.974 W load: empty token at index 5
0.00.059.325 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.123 I load: special tokens cache size = 5
0.00.330.082 I load: token to piece cache size = 1.5060 MB
0.00.330.111 I print_info: arch             = jina-bert-v2
0.00.330.112 I print_info: vocab_only       = 0
0.00.330.112 I print_info: n_ctx_train      = 8192
0.00.330.113 I print_info: n_embd           = 384
0.00.330.113 I print_info: n_layer          = 4
0.00.330.136 I print_info: n_head           = 12
0.00.330.138 I print_info: n_head_kv        = 12
0.00.330.138 I print_info: n_rot            = 32
0.00.330.138 I print_info: n_swa            = 0
0.00.330.139 I print_info: n_swa_pattern    = 1
0.00.330.139 I print_info: n_embd_head_k    = 32
0.00.330.139 I print_info: n_embd_head_v    = 32
0.00.330.139 I print_info: n_gqa            = 1
0.00.330.140 I print_info: n_embd_k_gqa     = 384
0.00.330.140 I print_info: n_embd_v_gqa     = 384
0.00.330.141 I print_info: f_norm_eps       = 1.0e-12
0.00.330.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.142 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.142 I print_info: f_logit_scale    = 0.0e+00
0.00.330.142 I print_info: f_attn_scale     = 0.0e+00
0.00.330.143 I print_info: n_ff             = 1536
0.00.330.143 I print_info: n_expert         = 0
0.00.330.143 I print_info: n_expert_used    = 0
0.00.330.144 I print_info: causal attn      = 0
0.00.330.144 I print_info: pooling type     = -1
0.00.330.145 I print_info: rope type        = -1
0.00.330.145 I print_info: rope scaling     = linear
0.00.330.145 I print_info: freq_base_train  = 10000.0
0.00.330.145 I print_info: freq_scale_train = 1
0.00.330.146 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.146 I print_info: rope_finetuned   = unknown
0.00.330.146 I print_info: ssm_d_conv       = 0
0.00.330.146 I print_info: ssm_d_inner      = 0
0.00.330.147 I print_info: ssm_d_state      = 0
0.00.330.147 I print_info: ssm_dt_rank      = 0
0.00.330.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.147 I print_info: model type       = 33M
0.00.330.148 I print_info: model params     = 32.90 M
0.00.330.148 I print_info: general.name     = Jina Bert Implementation
0.00.330.149 I print_info: vocab type       = BPE
0.00.330.149 I print_info: n_vocab          = 61056
0.00.330.149 I print_info: n_merges         = 39382
0.00.330.151 I print_info: BOS token        = 0 '<s>'
0.00.330.151 I print_info: EOS token        = 2 '</s>'
0.00.330.151 I print_info: UNK token        = 3 '<unk>'
0.00.330.152 I print_info: SEP token        = 2 '</s>'
0.00.330.152 I print_info: PAD token        = 1 '<pad>'
0.00.330.152 I print_info: MASK token       = 4 '<mask>'
0.00.330.152 I print_info: EOG token        = 2 '</s>'
0.00.330.153 I print_info: max token length = 45
0.00.330.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.268 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.271 I load_tensors: offloading output layer to GPU
0.00.332.271 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.295 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.297 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.567 I llama_context: constructing llama_context
0.00.332.568 I llama_context: n_seq_max     = 1
0.00.332.568 I llama_context: n_ctx         = 8192
0.00.332.569 I llama_context: n_ctx_per_seq = 8192
0.00.332.569 I llama_context: n_batch       = 2048
0.00.332.569 I llama_context: n_ubatch      = 2048
0.00.332.570 I llama_context: causal_attn   = 0
0.00.332.570 I llama_context: flash_attn    = 0
0.00.332.571 I llama_context: freq_base     = 10000.0
0.00.332.571 I llama_context: freq_scale    = 1
0.00.332.571 I ggml_metal_init: allocating
0.00.332.575 I ggml_metal_init: found device: Apple M4
0.00.332.578 I ggml_metal_init: picking default device: Apple M4
0.00.333.254 I ggml_metal_load_library: using embedded metal library
0.00.336.530 I ggml_metal_init: GPU name:   Apple M4
0.00.336.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.532 I ggml_metal_init: simdgroup reduction   = true
0.00.336.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.533 I ggml_metal_init: has residency sets    = true
0.00.336.533 I ggml_metal_init: has bfloat            = true
0.00.336.533 I ggml_metal_init: use bfloat            = true
0.00.336.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.663 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.348.664 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.351.641 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.351.642 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.420 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.359.421 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.359.421 I llama_context: graph nodes  = 150
0.00.359.421 I llama_context: graph splits = 2
0.00.359.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.880 I 
0.00.365.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.992 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.993 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.996 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.996 I main: number of tokens in prompt = 13
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


0.00.366.001 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.001 I main: number of tokens in prompt = 40
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


0.00.366.472 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.837 I llama_perf_context_print:        load time =     343.68 ms
0.00.369.838 I llama_perf_context_print: prompt eval time =       3.35 ms /    62 tokens (    0.05 ms per token, 18490.90 tokens per second)
0.00.369.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.842 I llama_perf_context_print:       total time =       3.96 ms /    63 tokens
0.00.370.211 I ggml_metal_free: deallocating

real	0m1.015s
user	0m0.344s
sys	0m0.050s
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
0.00.000.173 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.025.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.614 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.042.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.042.617 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.810 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.732 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.973 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.975 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.977 I llama_model_loader: - type  f32:  194 tensors
0.00.057.977 I llama_model_loader: - type  f16:   98 tensors
0.00.057.979 I print_info: file format = GGUF V3 (latest)
0.00.057.981 I print_info: file type   = all F32 (guessed)
0.00.057.984 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.539 I load: special tokens cache size = 25
0.00.078.239 I load: token to piece cache size = 0.2984 MB
0.00.078.261 I print_info: arch             = gptneox
0.00.078.262 I print_info: vocab_only       = 0
0.00.078.263 I print_info: n_ctx_train      = 2048
0.00.078.263 I print_info: n_embd           = 2048
0.00.078.263 I print_info: n_layer          = 24
0.00.078.282 I print_info: n_head           = 16
0.00.078.284 I print_info: n_head_kv        = 16
0.00.078.284 I print_info: n_rot            = 32
0.00.078.284 I print_info: n_swa            = 0
0.00.078.285 I print_info: n_swa_pattern    = 1
0.00.078.285 I print_info: n_embd_head_k    = 128
0.00.078.285 I print_info: n_embd_head_v    = 128
0.00.078.286 I print_info: n_gqa            = 1
0.00.078.286 I print_info: n_embd_k_gqa     = 2048
0.00.078.287 I print_info: n_embd_v_gqa     = 2048
0.00.078.287 I print_info: f_norm_eps       = 1.0e-05
0.00.078.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.292 I print_info: f_logit_scale    = 0.0e+00
0.00.078.292 I print_info: f_attn_scale     = 0.0e+00
0.00.078.293 I print_info: n_ff             = 8192
0.00.078.293 I print_info: n_expert         = 0
0.00.078.293 I print_info: n_expert_used    = 0
0.00.078.294 I print_info: causal attn      = 1
0.00.078.294 I print_info: pooling type     = 0
0.00.078.294 I print_info: rope type        = 2
0.00.078.295 I print_info: rope scaling     = linear
0.00.078.295 I print_info: freq_base_train  = 10000.0
0.00.078.296 I print_info: freq_scale_train = 1
0.00.078.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.296 I print_info: rope_finetuned   = unknown
0.00.078.296 I print_info: ssm_d_conv       = 0
0.00.078.296 I print_info: ssm_d_inner      = 0
0.00.078.297 I print_info: ssm_d_state      = 0
0.00.078.297 I print_info: ssm_dt_rank      = 0
0.00.078.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.297 I print_info: model type       = 1.4B
0.00.078.297 I print_info: model params     = 1.41 B
0.00.078.299 I print_info: general.name     = 1.4B
0.00.078.299 I print_info: vocab type       = BPE
0.00.078.300 I print_info: n_vocab          = 50304
0.00.078.300 I print_info: n_merges         = 50009
0.00.078.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.301 I print_info: LF token         = 187 'Ċ'
0.00.078.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.301 I print_info: max token length = 1024
0.00.078.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.281 I load_tensors: offloading output layer to GPU
0.00.109.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.303 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.305 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.109.673 I llama_context: constructing llama_context
0.00.109.675 I llama_context: n_seq_max     = 1
0.00.109.675 I llama_context: n_ctx         = 2048
0.00.109.675 I llama_context: n_ctx_per_seq = 2048
0.00.109.675 I llama_context: n_batch       = 2048
0.00.109.675 I llama_context: n_ubatch      = 512
0.00.109.676 I llama_context: causal_attn   = 1
0.00.109.676 I llama_context: flash_attn    = 0
0.00.109.677 I llama_context: freq_base     = 10000.0
0.00.109.677 I llama_context: freq_scale    = 1
0.00.109.678 I ggml_metal_init: allocating
0.00.109.696 I ggml_metal_init: found device: Apple M4
0.00.109.701 I ggml_metal_init: picking default device: Apple M4
0.00.110.183 I ggml_metal_load_library: using embedded metal library
0.00.113.141 I ggml_metal_init: GPU name:   Apple M4
0.00.113.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.144 I ggml_metal_init: simdgroup reduction   = true
0.00.113.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.144 I ggml_metal_init: has residency sets    = true
0.00.113.145 I ggml_metal_init: has bfloat            = true
0.00.113.145 I ggml_metal_init: use bfloat            = true
0.00.113.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.128.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.469 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.702 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.156.709 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.331 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.162.332 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.162.332 I llama_context: graph nodes  = 1015
0.00.162.333 I llama_context: graph splits = 2
0.00.162.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.162.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.945 I main: llama threadpool init, n_threads = 4
0.00.220.995 I 
0.00.221.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.221.023 I 
0.00.221.071 I sampler seed: 1234
0.00.221.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.221.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.221.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.221.111 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.014.610 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.02.014.611 I llama_perf_context_print:        load time =     194.49 ms
0.02.014.612 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.26 tokens per second)
0.02.014.612 I llama_perf_context_print:        eval time =    1747.98 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.014.613 I llama_perf_context_print:       total time =    1794.60 ms /    70 tokens
0.02.015.035 I ggml_metal_free: deallocating

real	0m2.307s
user	0m0.137s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.561 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.889 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.928 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.928 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.929 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.050.171 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.056 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.526 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.526 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.527 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.528 I llama_model_loader: - type  f32:  194 tensors
0.00.058.528 I llama_model_loader: - type  f16:   98 tensors
0.00.058.529 I print_info: file format = GGUF V3 (latest)
0.00.058.530 I print_info: file type   = all F32 (guessed)
0.00.058.531 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.716 I load: special tokens cache size = 25
0.00.079.404 I load: token to piece cache size = 0.2984 MB
0.00.079.427 I print_info: arch             = gptneox
0.00.079.429 I print_info: vocab_only       = 0
0.00.079.429 I print_info: n_ctx_train      = 2048
0.00.079.429 I print_info: n_embd           = 2048
0.00.079.429 I print_info: n_layer          = 24
0.00.079.449 I print_info: n_head           = 16
0.00.079.451 I print_info: n_head_kv        = 16
0.00.079.451 I print_info: n_rot            = 32
0.00.079.451 I print_info: n_swa            = 0
0.00.079.452 I print_info: n_swa_pattern    = 1
0.00.079.452 I print_info: n_embd_head_k    = 128
0.00.079.452 I print_info: n_embd_head_v    = 128
0.00.079.453 I print_info: n_gqa            = 1
0.00.079.454 I print_info: n_embd_k_gqa     = 2048
0.00.079.454 I print_info: n_embd_v_gqa     = 2048
0.00.079.455 I print_info: f_norm_eps       = 1.0e-05
0.00.079.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.460 I print_info: f_logit_scale    = 0.0e+00
0.00.079.461 I print_info: f_attn_scale     = 0.0e+00
0.00.079.462 I print_info: n_ff             = 8192
0.00.079.462 I print_info: n_expert         = 0
0.00.079.462 I print_info: n_expert_used    = 0
0.00.079.462 I print_info: causal attn      = 1
0.00.079.462 I print_info: pooling type     = 0
0.00.079.462 I print_info: rope type        = 2
0.00.079.464 I print_info: rope scaling     = linear
0.00.079.465 I print_info: freq_base_train  = 10000.0
0.00.079.465 I print_info: freq_scale_train = 1
0.00.079.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.465 I print_info: rope_finetuned   = unknown
0.00.079.465 I print_info: ssm_d_conv       = 0
0.00.079.466 I print_info: ssm_d_inner      = 0
0.00.079.466 I print_info: ssm_d_state      = 0
0.00.079.466 I print_info: ssm_dt_rank      = 0
0.00.079.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.467 I print_info: model type       = 1.4B
0.00.079.467 I print_info: model params     = 1.41 B
0.00.079.468 I print_info: general.name     = 1.4B
0.00.079.468 I print_info: vocab type       = BPE
0.00.079.468 I print_info: n_vocab          = 50304
0.00.079.470 I print_info: n_merges         = 50009
0.00.079.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.471 I print_info: LF token         = 187 'Ċ'
0.00.079.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.472 I print_info: max token length = 1024
0.00.079.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.144 I load_tensors: offloading output layer to GPU
0.00.678.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.174 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.678.175 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.678.723 I llama_context: constructing llama_context
0.00.678.724 I llama_context: n_seq_max     = 1
0.00.678.724 I llama_context: n_ctx         = 128
0.00.678.724 I llama_context: n_ctx_per_seq = 128
0.00.678.725 I llama_context: n_batch       = 128
0.00.678.725 I llama_context: n_ubatch      = 128
0.00.678.725 I llama_context: causal_attn   = 1
0.00.678.725 I llama_context: flash_attn    = 0
0.00.678.725 I llama_context: freq_base     = 10000.0
0.00.678.725 I llama_context: freq_scale    = 1
0.00.678.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.727 I ggml_metal_init: allocating
0.00.678.785 I ggml_metal_init: found device: Apple M4
0.00.678.791 I ggml_metal_init: picking default device: Apple M4
0.00.679.670 I ggml_metal_load_library: using embedded metal library
0.00.683.667 I ggml_metal_init: GPU name:   Apple M4
0.00.683.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.671 I ggml_metal_init: simdgroup reduction   = true
0.00.683.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.671 I ggml_metal_init: has residency sets    = true
0.00.683.671 I ggml_metal_init: has bfloat            = true
0.00.683.671 I ggml_metal_init: use bfloat            = true
0.00.683.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.678 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.697.255 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.697.256 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.952 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.953 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.700.954 I llama_context: graph nodes  = 1015
0.00.700.954 I llama_context: graph splits = 2
0.00.700.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.969 I 
0.00.733.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.029 I perplexity: tokenizing the input ..
0.00.737.868 I perplexity: tokenization took 3.837 ms
0.00.737.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.865 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.856.151 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.856.160 I llama_perf_context_print:        load time =     707.93 ms
0.00.856.162 I llama_perf_context_print: prompt eval time =     116.77 ms /   128 tokens (    0.91 ms per token,  1096.19 tokens per second)
0.00.856.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.163 I llama_perf_context_print:       total time =     122.19 ms /   129 tokens
0.00.856.595 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.107s
sys	0m0.214s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.871 I llama_model_loader: - type  f32:  194 tensors
0.00.025.871 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.872 I print_info: file format = GGUF V3 (latest)
0.00.025.872 I print_info: file type   = Q8_0
0.00.025.873 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.271 I load: special tokens cache size = 25
0.00.040.192 I load: token to piece cache size = 0.2984 MB
0.00.040.214 I print_info: arch             = gptneox
0.00.040.214 I print_info: vocab_only       = 0
0.00.040.214 I print_info: n_ctx_train      = 2048
0.00.040.215 I print_info: n_embd           = 2048
0.00.040.215 I print_info: n_layer          = 24
0.00.040.229 I print_info: n_head           = 16
0.00.040.230 I print_info: n_head_kv        = 16
0.00.040.230 I print_info: n_rot            = 32
0.00.040.230 I print_info: n_swa            = 0
0.00.040.230 I print_info: n_swa_pattern    = 1
0.00.040.230 I print_info: n_embd_head_k    = 128
0.00.040.231 I print_info: n_embd_head_v    = 128
0.00.040.231 I print_info: n_gqa            = 1
0.00.040.232 I print_info: n_embd_k_gqa     = 2048
0.00.040.233 I print_info: n_embd_v_gqa     = 2048
0.00.040.233 I print_info: f_norm_eps       = 1.0e-05
0.00.040.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.238 I print_info: f_logit_scale    = 0.0e+00
0.00.040.238 I print_info: f_attn_scale     = 0.0e+00
0.00.040.238 I print_info: n_ff             = 8192
0.00.040.239 I print_info: n_expert         = 0
0.00.040.239 I print_info: n_expert_used    = 0
0.00.040.239 I print_info: causal attn      = 1
0.00.040.239 I print_info: pooling type     = 0
0.00.040.239 I print_info: rope type        = 2
0.00.040.239 I print_info: rope scaling     = linear
0.00.040.240 I print_info: freq_base_train  = 10000.0
0.00.040.242 I print_info: freq_scale_train = 1
0.00.040.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.242 I print_info: rope_finetuned   = unknown
0.00.040.242 I print_info: ssm_d_conv       = 0
0.00.040.242 I print_info: ssm_d_inner      = 0
0.00.040.242 I print_info: ssm_d_state      = 0
0.00.040.243 I print_info: ssm_dt_rank      = 0
0.00.040.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.243 I print_info: model type       = 1.4B
0.00.040.247 I print_info: model params     = 1.41 B
0.00.040.247 I print_info: general.name     = 1.4B
0.00.040.248 I print_info: vocab type       = BPE
0.00.040.248 I print_info: n_vocab          = 50304
0.00.040.248 I print_info: n_merges         = 50009
0.00.040.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: LF token         = 187 'Ċ'
0.00.040.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.252 I print_info: max token length = 1024
0.00.040.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.387.980 I load_tensors: offloading 24 repeating layers to GPU
0.01.387.986 I load_tensors: offloading output layer to GPU
0.01.387.988 I load_tensors: offloaded 25/25 layers to GPU
0.01.388.016 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.388.018 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.388.681 I llama_context: constructing llama_context
0.01.388.682 I llama_context: n_seq_max     = 1
0.01.388.683 I llama_context: n_ctx         = 2048
0.01.388.683 I llama_context: n_ctx_per_seq = 2048
0.01.388.683 I llama_context: n_batch       = 2048
0.01.388.683 I llama_context: n_ubatch      = 512
0.01.388.684 I llama_context: causal_attn   = 1
0.01.388.684 I llama_context: flash_attn    = 0
0.01.388.684 I llama_context: freq_base     = 10000.0
0.01.388.685 I llama_context: freq_scale    = 1
0.01.388.686 I ggml_metal_init: allocating
0.01.388.720 I ggml_metal_init: found device: Apple M4
0.01.388.728 I ggml_metal_init: picking default device: Apple M4
0.01.389.650 I ggml_metal_load_library: using embedded metal library
0.01.394.955 I ggml_metal_init: GPU name:   Apple M4
0.01.394.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.394.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.394.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.394.959 I ggml_metal_init: simdgroup reduction   = true
0.01.394.959 I ggml_metal_init: simdgroup matrix mul. = true
0.01.394.960 I ggml_metal_init: has residency sets    = true
0.01.394.960 I ggml_metal_init: has bfloat            = true
0.01.394.960 I ggml_metal_init: use bfloat            = true
0.01.394.960 I ggml_metal_init: hasUnifiedMemory      = true
0.01.394.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.410.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.227 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.442.548 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.442.552 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.452.198 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.452.199 I llama_context: graph nodes  = 1015
0.01.452.199 I llama_context: graph splits = 2
0.01.452.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.452.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.452.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.150 I main: llama threadpool init, n_threads = 4
0.01.498.196 I 
0.01.498.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.498.224 I 
0.01.498.271 I sampler seed: 1234
0.01.498.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.498.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.498.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.498.300 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.580.268 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.02.580.268 I llama_perf_context_print:        load time =    1487.88 ms
0.02.580.269 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.49 tokens per second)
0.02.580.270 I llama_perf_context_print:        eval time =    1030.70 ms /    63 runs   (   16.36 ms per token,    61.12 tokens per second)
0.02.580.271 I llama_perf_context_print:       total time =    1082.91 ms /    70 tokens
0.02.580.709 I ggml_metal_free: deallocating

real	0m2.601s
user	0m0.109s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.659 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.406 I llama_model_loader: - type  f32:  194 tensors
0.00.035.406 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.407 I print_info: file format = GGUF V3 (latest)
0.00.035.407 I print_info: file type   = Q8_0
0.00.035.408 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.139 I load: special tokens cache size = 25
0.00.050.550 I load: token to piece cache size = 0.2984 MB
0.00.050.567 I print_info: arch             = gptneox
0.00.050.568 I print_info: vocab_only       = 0
0.00.050.568 I print_info: n_ctx_train      = 2048
0.00.050.568 I print_info: n_embd           = 2048
0.00.050.568 I print_info: n_layer          = 24
0.00.050.581 I print_info: n_head           = 16
0.00.050.583 I print_info: n_head_kv        = 16
0.00.050.583 I print_info: n_rot            = 32
0.00.050.584 I print_info: n_swa            = 0
0.00.050.584 I print_info: n_swa_pattern    = 1
0.00.050.584 I print_info: n_embd_head_k    = 128
0.00.050.588 I print_info: n_embd_head_v    = 128
0.00.050.589 I print_info: n_gqa            = 1
0.00.050.589 I print_info: n_embd_k_gqa     = 2048
0.00.050.590 I print_info: n_embd_v_gqa     = 2048
0.00.050.590 I print_info: f_norm_eps       = 1.0e-05
0.00.050.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.591 I print_info: f_logit_scale    = 0.0e+00
0.00.050.591 I print_info: f_attn_scale     = 0.0e+00
0.00.050.592 I print_info: n_ff             = 8192
0.00.050.592 I print_info: n_expert         = 0
0.00.050.592 I print_info: n_expert_used    = 0
0.00.050.592 I print_info: causal attn      = 1
0.00.050.592 I print_info: pooling type     = 0
0.00.050.593 I print_info: rope type        = 2
0.00.050.593 I print_info: rope scaling     = linear
0.00.050.593 I print_info: freq_base_train  = 10000.0
0.00.050.597 I print_info: freq_scale_train = 1
0.00.050.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.598 I print_info: rope_finetuned   = unknown
0.00.050.598 I print_info: ssm_d_conv       = 0
0.00.050.598 I print_info: ssm_d_inner      = 0
0.00.050.598 I print_info: ssm_d_state      = 0
0.00.050.598 I print_info: ssm_dt_rank      = 0
0.00.050.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.598 I print_info: model type       = 1.4B
0.00.050.599 I print_info: model params     = 1.41 B
0.00.050.599 I print_info: general.name     = 1.4B
0.00.050.599 I print_info: vocab type       = BPE
0.00.050.600 I print_info: n_vocab          = 50304
0.00.050.600 I print_info: n_merges         = 50009
0.00.050.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.605 I print_info: LF token         = 187 'Ċ'
0.00.050.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.606 I print_info: max token length = 1024
0.00.050.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.159 I load_tensors: offloading 24 repeating layers to GPU
0.01.156.166 I load_tensors: offloading output layer to GPU
0.01.156.166 I load_tensors: offloaded 25/25 layers to GPU
0.01.156.192 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.156.193 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.157.144 I llama_context: constructing llama_context
0.01.157.146 I llama_context: n_seq_max     = 1
0.01.157.147 I llama_context: n_ctx         = 128
0.01.157.147 I llama_context: n_ctx_per_seq = 128
0.01.157.147 I llama_context: n_batch       = 128
0.01.157.147 I llama_context: n_ubatch      = 128
0.01.157.147 I llama_context: causal_attn   = 1
0.01.157.148 I llama_context: flash_attn    = 0
0.01.157.149 I llama_context: freq_base     = 10000.0
0.01.157.149 I llama_context: freq_scale    = 1
0.01.157.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.157.151 I ggml_metal_init: allocating
0.01.157.223 I ggml_metal_init: found device: Apple M4
0.01.157.231 I ggml_metal_init: picking default device: Apple M4
0.01.158.221 I ggml_metal_load_library: using embedded metal library
0.01.163.585 I ggml_metal_init: GPU name:   Apple M4
0.01.163.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.163.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.163.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.163.590 I ggml_metal_init: simdgroup reduction   = true
0.01.163.590 I ggml_metal_init: simdgroup matrix mul. = true
0.01.163.590 I ggml_metal_init: has residency sets    = true
0.01.163.590 I ggml_metal_init: has bfloat            = true
0.01.163.591 I ggml_metal_init: use bfloat            = true
0.01.163.592 I ggml_metal_init: hasUnifiedMemory      = true
0.01.163.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.181.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.181.360 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.183.307 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.183.310 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.188.123 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.188.124 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.188.125 I llama_context: graph nodes  = 1015
0.01.188.125 I llama_context: graph splits = 2
0.01.188.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.188.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.182 I 
0.01.213.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.213.225 I perplexity: tokenizing the input ..
0.01.218.140 I perplexity: tokenization took 4.913 ms
0.01.218.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.352 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.353.732 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.353.746 I llama_perf_context_print:        load time =    1200.51 ms
0.01.353.746 I llama_perf_context_print: prompt eval time =     133.98 ms /   128 tokens (    1.05 ms per token,   955.38 tokens per second)
0.01.353.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.748 I llama_perf_context_print:       total time =     140.57 ms /   129 tokens
0.01.354.261 I ggml_metal_free: deallocating

real	0m1.370s
user	0m0.077s
sys	0m0.332s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.012.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.228 I llama_model_loader: - type  f32:  194 tensors
0.00.029.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.229 I print_info: file format = GGUF V3 (latest)
0.00.029.230 I print_info: file type   = Q4_0
0.00.029.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.481 I load: special tokens cache size = 25
0.00.043.430 I load: token to piece cache size = 0.2984 MB
0.00.043.446 I print_info: arch             = gptneox
0.00.043.447 I print_info: vocab_only       = 0
0.00.043.447 I print_info: n_ctx_train      = 2048
0.00.043.447 I print_info: n_embd           = 2048
0.00.043.448 I print_info: n_layer          = 24
0.00.043.460 I print_info: n_head           = 16
0.00.043.462 I print_info: n_head_kv        = 16
0.00.043.462 I print_info: n_rot            = 32
0.00.043.462 I print_info: n_swa            = 0
0.00.043.462 I print_info: n_swa_pattern    = 1
0.00.043.462 I print_info: n_embd_head_k    = 128
0.00.043.462 I print_info: n_embd_head_v    = 128
0.00.043.463 I print_info: n_gqa            = 1
0.00.043.464 I print_info: n_embd_k_gqa     = 2048
0.00.043.465 I print_info: n_embd_v_gqa     = 2048
0.00.043.466 I print_info: f_norm_eps       = 1.0e-05
0.00.043.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.467 I print_info: f_logit_scale    = 0.0e+00
0.00.043.467 I print_info: f_attn_scale     = 0.0e+00
0.00.043.467 I print_info: n_ff             = 8192
0.00.043.467 I print_info: n_expert         = 0
0.00.043.468 I print_info: n_expert_used    = 0
0.00.043.468 I print_info: causal attn      = 1
0.00.043.469 I print_info: pooling type     = 0
0.00.043.469 I print_info: rope type        = 2
0.00.043.469 I print_info: rope scaling     = linear
0.00.043.469 I print_info: freq_base_train  = 10000.0
0.00.043.469 I print_info: freq_scale_train = 1
0.00.043.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.470 I print_info: rope_finetuned   = unknown
0.00.043.470 I print_info: ssm_d_conv       = 0
0.00.043.470 I print_info: ssm_d_inner      = 0
0.00.043.470 I print_info: ssm_d_state      = 0
0.00.043.470 I print_info: ssm_dt_rank      = 0
0.00.043.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.472 I print_info: model type       = 1.4B
0.00.043.473 I print_info: model params     = 1.41 B
0.00.043.473 I print_info: general.name     = 1.4B
0.00.043.474 I print_info: vocab type       = BPE
0.00.043.474 I print_info: n_vocab          = 50304
0.00.043.474 I print_info: n_merges         = 50009
0.00.043.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.475 I print_info: LF token         = 187 'Ċ'
0.00.043.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.476 I print_info: max token length = 1024
0.00.043.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.826.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.826.421 I load_tensors: offloading output layer to GPU
0.00.826.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.826.450 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.826.460 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.827.869 I llama_context: constructing llama_context
0.00.827.872 I llama_context: n_seq_max     = 1
0.00.827.873 I llama_context: n_ctx         = 2048
0.00.827.873 I llama_context: n_ctx_per_seq = 2048
0.00.827.873 I llama_context: n_batch       = 2048
0.00.827.874 I llama_context: n_ubatch      = 512
0.00.827.874 I llama_context: causal_attn   = 1
0.00.827.874 I llama_context: flash_attn    = 0
0.00.827.877 I llama_context: freq_base     = 10000.0
0.00.827.877 I llama_context: freq_scale    = 1
0.00.827.884 I ggml_metal_init: allocating
0.00.827.938 I ggml_metal_init: found device: Apple M4
0.00.827.951 I ggml_metal_init: picking default device: Apple M4
0.00.829.368 I ggml_metal_load_library: using embedded metal library
0.00.836.993 I ggml_metal_init: GPU name:   Apple M4
0.00.836.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.836.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.836.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.837.000 I ggml_metal_init: simdgroup reduction   = true
0.00.837.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.837.001 I ggml_metal_init: has residency sets    = true
0.00.837.001 I ggml_metal_init: has bfloat            = true
0.00.837.001 I ggml_metal_init: use bfloat            = true
0.00.837.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.837.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.858.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.858.697 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.916.054 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.916.060 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.924.572 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.924.572 I llama_context: graph nodes  = 1015
0.00.924.572 I llama_context: graph splits = 2
0.00.924.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.807 I main: llama threadpool init, n_threads = 4
0.00.971.852 I 
0.00.971.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.971.879 I 
0.00.972.014 I sampler seed: 1234
0.00.972.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.972.035 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.657.093 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.657.093 I llama_perf_context_print:        load time =     958.89 ms
0.01.657.094 I llama_perf_context_print: prompt eval time =      49.55 ms /     7 tokens (    7.08 ms per token,   141.28 tokens per second)
0.01.657.095 I llama_perf_context_print:        eval time =     633.41 ms /    63 runs   (   10.05 ms per token,    99.46 tokens per second)
0.01.657.096 I llama_perf_context_print:       total time =     686.10 ms /    70 tokens
0.01.657.500 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.116s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.897 I llama_model_loader: - type  f32:  194 tensors
0.00.026.898 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.899 I print_info: file format = GGUF V3 (latest)
0.00.026.899 I print_info: file type   = Q4_0
0.00.026.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.778 I load: special tokens cache size = 25
0.00.041.713 I load: token to piece cache size = 0.2984 MB
0.00.041.731 I print_info: arch             = gptneox
0.00.041.732 I print_info: vocab_only       = 0
0.00.041.732 I print_info: n_ctx_train      = 2048
0.00.041.733 I print_info: n_embd           = 2048
0.00.041.733 I print_info: n_layer          = 24
0.00.041.746 I print_info: n_head           = 16
0.00.041.748 I print_info: n_head_kv        = 16
0.00.041.748 I print_info: n_rot            = 32
0.00.041.749 I print_info: n_swa            = 0
0.00.041.749 I print_info: n_swa_pattern    = 1
0.00.041.749 I print_info: n_embd_head_k    = 128
0.00.041.749 I print_info: n_embd_head_v    = 128
0.00.041.749 I print_info: n_gqa            = 1
0.00.041.750 I print_info: n_embd_k_gqa     = 2048
0.00.041.751 I print_info: n_embd_v_gqa     = 2048
0.00.041.751 I print_info: f_norm_eps       = 1.0e-05
0.00.041.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.755 I print_info: f_logit_scale    = 0.0e+00
0.00.041.755 I print_info: f_attn_scale     = 0.0e+00
0.00.041.756 I print_info: n_ff             = 8192
0.00.041.757 I print_info: n_expert         = 0
0.00.041.757 I print_info: n_expert_used    = 0
0.00.041.758 I print_info: causal attn      = 1
0.00.041.758 I print_info: pooling type     = 0
0.00.041.758 I print_info: rope type        = 2
0.00.041.758 I print_info: rope scaling     = linear
0.00.041.758 I print_info: freq_base_train  = 10000.0
0.00.041.759 I print_info: freq_scale_train = 1
0.00.041.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.759 I print_info: rope_finetuned   = unknown
0.00.041.759 I print_info: ssm_d_conv       = 0
0.00.041.759 I print_info: ssm_d_inner      = 0
0.00.041.759 I print_info: ssm_d_state      = 0
0.00.041.759 I print_info: ssm_dt_rank      = 0
0.00.041.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.760 I print_info: model type       = 1.4B
0.00.041.760 I print_info: model params     = 1.41 B
0.00.041.760 I print_info: general.name     = 1.4B
0.00.041.761 I print_info: vocab type       = BPE
0.00.041.761 I print_info: n_vocab          = 50304
0.00.041.761 I print_info: n_merges         = 50009
0.00.041.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: LF token         = 187 'Ċ'
0.00.041.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: max token length = 1024
0.00.041.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.810.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.810.332 I load_tensors: offloading output layer to GPU
0.00.810.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.810.363 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.810.367 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.811.680 I llama_context: constructing llama_context
0.00.811.683 I llama_context: n_seq_max     = 1
0.00.811.683 I llama_context: n_ctx         = 128
0.00.811.683 I llama_context: n_ctx_per_seq = 128
0.00.811.684 I llama_context: n_batch       = 128
0.00.811.684 I llama_context: n_ubatch      = 128
0.00.811.685 I llama_context: causal_attn   = 1
0.00.811.685 I llama_context: flash_attn    = 0
0.00.811.686 I llama_context: freq_base     = 10000.0
0.00.811.687 I llama_context: freq_scale    = 1
0.00.811.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.811.689 I ggml_metal_init: allocating
0.00.811.750 I ggml_metal_init: found device: Apple M4
0.00.811.764 I ggml_metal_init: picking default device: Apple M4
0.00.813.040 I ggml_metal_load_library: using embedded metal library
0.00.819.945 I ggml_metal_init: GPU name:   Apple M4
0.00.819.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.819.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.819.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.819.951 I ggml_metal_init: simdgroup reduction   = true
0.00.819.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.819.952 I ggml_metal_init: has residency sets    = true
0.00.819.952 I ggml_metal_init: has bfloat            = true
0.00.819.952 I ggml_metal_init: use bfloat            = true
0.00.819.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.819.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.839.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.506 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.842.874 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.842.877 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.850.699 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.850.700 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.850.701 I llama_context: graph nodes  = 1015
0.00.850.701 I llama_context: graph splits = 2
0.00.850.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.850.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.997 I 
0.00.876.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.876.041 I perplexity: tokenizing the input ..
0.00.880.929 I perplexity: tokenization took 4.886 ms
0.00.880.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.197 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.017.569 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.017.583 I llama_perf_context_print:        load time =     865.25 ms
0.01.017.584 I llama_perf_context_print: prompt eval time =     135.04 ms /   128 tokens (    1.05 ms per token,   947.90 tokens per second)
0.01.017.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.586 I llama_perf_context_print:       total time =     141.59 ms /   129 tokens
0.01.018.070 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.081s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.566 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.290 I llama_model_loader: - type  f32:  194 tensors
0.00.027.290 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.291 I print_info: file format = GGUF V3 (latest)
0.00.027.292 I print_info: file type   = Q4_1
0.00.027.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.312 I load: special tokens cache size = 25
0.00.041.548 I load: token to piece cache size = 0.2984 MB
0.00.041.563 I print_info: arch             = gptneox
0.00.041.564 I print_info: vocab_only       = 0
0.00.041.564 I print_info: n_ctx_train      = 2048
0.00.041.564 I print_info: n_embd           = 2048
0.00.041.564 I print_info: n_layer          = 24
0.00.041.576 I print_info: n_head           = 16
0.00.041.576 I print_info: n_head_kv        = 16
0.00.041.577 I print_info: n_rot            = 32
0.00.041.577 I print_info: n_swa            = 0
0.00.041.577 I print_info: n_swa_pattern    = 1
0.00.041.578 I print_info: n_embd_head_k    = 128
0.00.041.578 I print_info: n_embd_head_v    = 128
0.00.041.578 I print_info: n_gqa            = 1
0.00.041.579 I print_info: n_embd_k_gqa     = 2048
0.00.041.580 I print_info: n_embd_v_gqa     = 2048
0.00.041.580 I print_info: f_norm_eps       = 1.0e-05
0.00.041.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.581 I print_info: f_logit_scale    = 0.0e+00
0.00.041.582 I print_info: f_attn_scale     = 0.0e+00
0.00.041.583 I print_info: n_ff             = 8192
0.00.041.583 I print_info: n_expert         = 0
0.00.041.583 I print_info: n_expert_used    = 0
0.00.041.583 I print_info: causal attn      = 1
0.00.041.583 I print_info: pooling type     = 0
0.00.041.584 I print_info: rope type        = 2
0.00.041.584 I print_info: rope scaling     = linear
0.00.041.584 I print_info: freq_base_train  = 10000.0
0.00.041.584 I print_info: freq_scale_train = 1
0.00.041.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.586 I print_info: rope_finetuned   = unknown
0.00.041.586 I print_info: ssm_d_conv       = 0
0.00.041.586 I print_info: ssm_d_inner      = 0
0.00.041.586 I print_info: ssm_d_state      = 0
0.00.041.586 I print_info: ssm_dt_rank      = 0
0.00.041.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.586 I print_info: model type       = 1.4B
0.00.041.587 I print_info: model params     = 1.41 B
0.00.041.587 I print_info: general.name     = 1.4B
0.00.041.587 I print_info: vocab type       = BPE
0.00.041.588 I print_info: n_vocab          = 50304
0.00.041.588 I print_info: n_merges         = 50009
0.00.041.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.590 I print_info: LF token         = 187 'Ċ'
0.00.041.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: max token length = 1024
0.00.041.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.786.238 I load_tensors: offloading output layer to GPU
0.00.786.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.786.260 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.786.264 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.787.417 I llama_context: constructing llama_context
0.00.787.419 I llama_context: n_seq_max     = 1
0.00.787.420 I llama_context: n_ctx         = 2048
0.00.787.421 I llama_context: n_ctx_per_seq = 2048
0.00.787.421 I llama_context: n_batch       = 2048
0.00.787.422 I llama_context: n_ubatch      = 512
0.00.787.422 I llama_context: causal_attn   = 1
0.00.787.423 I llama_context: flash_attn    = 0
0.00.787.424 I llama_context: freq_base     = 10000.0
0.00.787.424 I llama_context: freq_scale    = 1
0.00.787.425 I ggml_metal_init: allocating
0.00.787.452 I ggml_metal_init: found device: Apple M4
0.00.787.460 I ggml_metal_init: picking default device: Apple M4
0.00.788.626 I ggml_metal_load_library: using embedded metal library
0.00.795.570 I ggml_metal_init: GPU name:   Apple M4
0.00.795.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.795.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.795.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.795.575 I ggml_metal_init: simdgroup reduction   = true
0.00.795.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.795.576 I ggml_metal_init: has residency sets    = true
0.00.795.576 I ggml_metal_init: has bfloat            = true
0.00.795.576 I ggml_metal_init: use bfloat            = true
0.00.795.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.795.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.814.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.818 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.869.750 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.869.758 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.878.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.878.310 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.878.310 I llama_context: graph nodes  = 1015
0.00.878.310 I llama_context: graph splits = 2
0.00.878.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.772 I main: llama threadpool init, n_threads = 4
0.00.922.816 I 
0.00.922.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.922.829 I 
0.00.922.947 I sampler seed: 1234
0.00.922.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.966 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.651.291 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.651.292 I llama_perf_context_print:        load time =     912.38 ms
0.01.651.293 I llama_perf_context_print: prompt eval time =      49.63 ms /     7 tokens (    7.09 ms per token,   141.04 tokens per second)
0.01.651.293 I llama_perf_context_print:        eval time =     676.70 ms /    63 runs   (   10.74 ms per token,    93.10 tokens per second)
0.01.651.294 I llama_perf_context_print:       total time =     729.35 ms /    70 tokens
0.01.651.693 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.112s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.257 I llama_model_loader: - type  f32:  194 tensors
0.00.027.257 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.258 I print_info: file format = GGUF V3 (latest)
0.00.027.258 I print_info: file type   = Q4_1
0.00.027.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.765 I load: special tokens cache size = 25
0.00.041.883 I load: token to piece cache size = 0.2984 MB
0.00.041.900 I print_info: arch             = gptneox
0.00.041.901 I print_info: vocab_only       = 0
0.00.041.901 I print_info: n_ctx_train      = 2048
0.00.041.901 I print_info: n_embd           = 2048
0.00.041.901 I print_info: n_layer          = 24
0.00.041.914 I print_info: n_head           = 16
0.00.041.918 I print_info: n_head_kv        = 16
0.00.041.918 I print_info: n_rot            = 32
0.00.041.918 I print_info: n_swa            = 0
0.00.041.918 I print_info: n_swa_pattern    = 1
0.00.041.918 I print_info: n_embd_head_k    = 128
0.00.041.918 I print_info: n_embd_head_v    = 128
0.00.041.919 I print_info: n_gqa            = 1
0.00.041.920 I print_info: n_embd_k_gqa     = 2048
0.00.041.920 I print_info: n_embd_v_gqa     = 2048
0.00.041.921 I print_info: f_norm_eps       = 1.0e-05
0.00.041.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.924 I print_info: f_logit_scale    = 0.0e+00
0.00.041.925 I print_info: f_attn_scale     = 0.0e+00
0.00.041.925 I print_info: n_ff             = 8192
0.00.041.925 I print_info: n_expert         = 0
0.00.041.925 I print_info: n_expert_used    = 0
0.00.041.925 I print_info: causal attn      = 1
0.00.041.926 I print_info: pooling type     = 0
0.00.041.926 I print_info: rope type        = 2
0.00.041.927 I print_info: rope scaling     = linear
0.00.041.930 I print_info: freq_base_train  = 10000.0
0.00.041.930 I print_info: freq_scale_train = 1
0.00.041.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.931 I print_info: rope_finetuned   = unknown
0.00.041.931 I print_info: ssm_d_conv       = 0
0.00.041.931 I print_info: ssm_d_inner      = 0
0.00.041.931 I print_info: ssm_d_state      = 0
0.00.041.931 I print_info: ssm_dt_rank      = 0
0.00.041.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.931 I print_info: model type       = 1.4B
0.00.041.932 I print_info: model params     = 1.41 B
0.00.041.932 I print_info: general.name     = 1.4B
0.00.041.932 I print_info: vocab type       = BPE
0.00.041.932 I print_info: n_vocab          = 50304
0.00.041.933 I print_info: n_merges         = 50009
0.00.041.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: LF token         = 187 'Ċ'
0.00.041.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: max token length = 1024
0.00.041.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.775.800 I load_tensors: offloading output layer to GPU
0.00.775.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.775.828 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.775.830 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.777.112 I llama_context: constructing llama_context
0.00.777.114 I llama_context: n_seq_max     = 1
0.00.777.115 I llama_context: n_ctx         = 128
0.00.777.115 I llama_context: n_ctx_per_seq = 128
0.00.777.116 I llama_context: n_batch       = 128
0.00.777.116 I llama_context: n_ubatch      = 128
0.00.777.116 I llama_context: causal_attn   = 1
0.00.777.117 I llama_context: flash_attn    = 0
0.00.777.118 I llama_context: freq_base     = 10000.0
0.00.777.118 I llama_context: freq_scale    = 1
0.00.777.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.777.123 I ggml_metal_init: allocating
0.00.777.168 I ggml_metal_init: found device: Apple M4
0.00.777.179 I ggml_metal_init: picking default device: Apple M4
0.00.778.434 I ggml_metal_load_library: using embedded metal library
0.00.785.635 I ggml_metal_init: GPU name:   Apple M4
0.00.785.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.785.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.785.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.785.642 I ggml_metal_init: simdgroup reduction   = true
0.00.785.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.785.642 I ggml_metal_init: has residency sets    = true
0.00.785.643 I ggml_metal_init: has bfloat            = true
0.00.785.643 I ggml_metal_init: use bfloat            = true
0.00.785.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.785.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.870 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.808.420 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.808.422 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.815.118 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.815.119 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.815.120 I llama_context: graph nodes  = 1015
0.00.815.120 I llama_context: graph splits = 2
0.00.815.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.815.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.548 I 
0.00.839.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.839.597 I perplexity: tokenizing the input ..
0.00.845.175 I perplexity: tokenization took 5.576 ms
0.00.845.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.338 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.981.711 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.981.741 I llama_perf_context_print:        load time =     828.55 ms
0.00.981.742 I llama_perf_context_print: prompt eval time =     134.77 ms /   128 tokens (    1.05 ms per token,   949.75 tokens per second)
0.00.981.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.743 I llama_perf_context_print:       total time =     142.20 ms /   129 tokens
0.00.982.235 I ggml_metal_free: deallocating

real	0m1.001s
user	0m0.083s
sys	0m0.228s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.516 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.323 I llama_model_loader: - type  f32:  194 tensors
0.00.027.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.325 I print_info: file format = GGUF V3 (latest)
0.00.027.325 I print_info: file type   = Q5_0
0.00.027.326 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.650 I load: special tokens cache size = 25
0.00.041.691 I load: token to piece cache size = 0.2984 MB
0.00.041.705 I print_info: arch             = gptneox
0.00.041.706 I print_info: vocab_only       = 0
0.00.041.706 I print_info: n_ctx_train      = 2048
0.00.041.706 I print_info: n_embd           = 2048
0.00.041.707 I print_info: n_layer          = 24
0.00.041.718 I print_info: n_head           = 16
0.00.041.720 I print_info: n_head_kv        = 16
0.00.041.720 I print_info: n_rot            = 32
0.00.041.720 I print_info: n_swa            = 0
0.00.041.720 I print_info: n_swa_pattern    = 1
0.00.041.720 I print_info: n_embd_head_k    = 128
0.00.041.720 I print_info: n_embd_head_v    = 128
0.00.041.722 I print_info: n_gqa            = 1
0.00.041.723 I print_info: n_embd_k_gqa     = 2048
0.00.041.723 I print_info: n_embd_v_gqa     = 2048
0.00.041.724 I print_info: f_norm_eps       = 1.0e-05
0.00.041.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.724 I print_info: f_logit_scale    = 0.0e+00
0.00.041.725 I print_info: f_attn_scale     = 0.0e+00
0.00.041.725 I print_info: n_ff             = 8192
0.00.041.726 I print_info: n_expert         = 0
0.00.041.726 I print_info: n_expert_used    = 0
0.00.041.726 I print_info: causal attn      = 1
0.00.041.726 I print_info: pooling type     = 0
0.00.041.726 I print_info: rope type        = 2
0.00.041.726 I print_info: rope scaling     = linear
0.00.041.727 I print_info: freq_base_train  = 10000.0
0.00.041.727 I print_info: freq_scale_train = 1
0.00.041.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.729 I print_info: rope_finetuned   = unknown
0.00.041.729 I print_info: ssm_d_conv       = 0
0.00.041.730 I print_info: ssm_d_inner      = 0
0.00.041.730 I print_info: ssm_d_state      = 0
0.00.041.730 I print_info: ssm_dt_rank      = 0
0.00.041.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.730 I print_info: model type       = 1.4B
0.00.041.730 I print_info: model params     = 1.41 B
0.00.041.731 I print_info: general.name     = 1.4B
0.00.041.731 I print_info: vocab type       = BPE
0.00.041.731 I print_info: n_vocab          = 50304
0.00.041.731 I print_info: n_merges         = 50009
0.00.041.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.732 I print_info: LF token         = 187 'Ċ'
0.00.041.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.733 I print_info: max token length = 1024
0.00.041.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.944.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.944.568 I load_tensors: offloading output layer to GPU
0.00.944.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.944.592 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.944.593 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.945.677 I llama_context: constructing llama_context
0.00.945.679 I llama_context: n_seq_max     = 1
0.00.945.680 I llama_context: n_ctx         = 2048
0.00.945.680 I llama_context: n_ctx_per_seq = 2048
0.00.945.681 I llama_context: n_batch       = 2048
0.00.945.681 I llama_context: n_ubatch      = 512
0.00.945.681 I llama_context: causal_attn   = 1
0.00.945.682 I llama_context: flash_attn    = 0
0.00.945.683 I llama_context: freq_base     = 10000.0
0.00.945.684 I llama_context: freq_scale    = 1
0.00.945.685 I ggml_metal_init: allocating
0.00.945.701 I ggml_metal_init: found device: Apple M4
0.00.945.708 I ggml_metal_init: picking default device: Apple M4
0.00.946.879 I ggml_metal_load_library: using embedded metal library
0.00.954.075 I ggml_metal_init: GPU name:   Apple M4
0.00.954.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.954.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.954.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.954.081 I ggml_metal_init: simdgroup reduction   = true
0.00.954.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.954.081 I ggml_metal_init: has residency sets    = true
0.00.954.081 I ggml_metal_init: has bfloat            = true
0.00.954.082 I ggml_metal_init: use bfloat            = true
0.00.954.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.954.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.976.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.164 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.028.761 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.028.766 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.036.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.036.872 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.036.872 I llama_context: graph nodes  = 1015
0.01.036.873 I llama_context: graph splits = 2
0.01.036.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.037.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.777 I main: llama threadpool init, n_threads = 4
0.01.085.819 I 
0.01.085.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.085.833 I 
0.01.085.942 I sampler seed: 1234
0.01.085.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.085.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.085.961 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.879.589 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.879.591 I llama_perf_context_print:        load time =    1075.46 ms
0.01.879.592 I llama_perf_context_print: prompt eval time =      53.66 ms /     7 tokens (    7.67 ms per token,   130.46 tokens per second)
0.01.879.592 I llama_perf_context_print:        eval time =     737.89 ms /    63 runs   (   11.71 ms per token,    85.38 tokens per second)
0.01.879.592 I llama_perf_context_print:       total time =     794.61 ms /    70 tokens
0.01.879.990 I ggml_metal_free: deallocating

real	0m1.900s
user	0m0.115s
sys	0m0.358s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.741 I llama_model_loader: - type  f32:  194 tensors
0.00.026.741 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.742 I print_info: file format = GGUF V3 (latest)
0.00.026.742 I print_info: file type   = Q5_0
0.00.026.743 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.148 I load: special tokens cache size = 25
0.00.041.052 I load: token to piece cache size = 0.2984 MB
0.00.041.070 I print_info: arch             = gptneox
0.00.041.071 I print_info: vocab_only       = 0
0.00.041.071 I print_info: n_ctx_train      = 2048
0.00.041.072 I print_info: n_embd           = 2048
0.00.041.072 I print_info: n_layer          = 24
0.00.041.085 I print_info: n_head           = 16
0.00.041.087 I print_info: n_head_kv        = 16
0.00.041.087 I print_info: n_rot            = 32
0.00.041.087 I print_info: n_swa            = 0
0.00.041.087 I print_info: n_swa_pattern    = 1
0.00.041.087 I print_info: n_embd_head_k    = 128
0.00.041.087 I print_info: n_embd_head_v    = 128
0.00.041.088 I print_info: n_gqa            = 1
0.00.041.089 I print_info: n_embd_k_gqa     = 2048
0.00.041.089 I print_info: n_embd_v_gqa     = 2048
0.00.041.090 I print_info: f_norm_eps       = 1.0e-05
0.00.041.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.091 I print_info: f_logit_scale    = 0.0e+00
0.00.041.091 I print_info: f_attn_scale     = 0.0e+00
0.00.041.091 I print_info: n_ff             = 8192
0.00.041.092 I print_info: n_expert         = 0
0.00.041.092 I print_info: n_expert_used    = 0
0.00.041.092 I print_info: causal attn      = 1
0.00.041.092 I print_info: pooling type     = 0
0.00.041.092 I print_info: rope type        = 2
0.00.041.092 I print_info: rope scaling     = linear
0.00.041.093 I print_info: freq_base_train  = 10000.0
0.00.041.093 I print_info: freq_scale_train = 1
0.00.041.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.093 I print_info: rope_finetuned   = unknown
0.00.041.093 I print_info: ssm_d_conv       = 0
0.00.041.094 I print_info: ssm_d_inner      = 0
0.00.041.094 I print_info: ssm_d_state      = 0
0.00.041.094 I print_info: ssm_dt_rank      = 0
0.00.041.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.095 I print_info: model type       = 1.4B
0.00.041.095 I print_info: model params     = 1.41 B
0.00.041.096 I print_info: general.name     = 1.4B
0.00.041.096 I print_info: vocab type       = BPE
0.00.041.096 I print_info: n_vocab          = 50304
0.00.041.096 I print_info: n_merges         = 50009
0.00.041.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: LF token         = 187 'Ċ'
0.00.041.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: max token length = 1024
0.00.041.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.921.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.921.365 I load_tensors: offloading output layer to GPU
0.00.921.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.921.393 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.921.399 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.922.606 I llama_context: constructing llama_context
0.00.922.611 I llama_context: n_seq_max     = 1
0.00.922.611 I llama_context: n_ctx         = 128
0.00.922.612 I llama_context: n_ctx_per_seq = 128
0.00.922.612 I llama_context: n_batch       = 128
0.00.922.612 I llama_context: n_ubatch      = 128
0.00.922.613 I llama_context: causal_attn   = 1
0.00.922.613 I llama_context: flash_attn    = 0
0.00.922.614 I llama_context: freq_base     = 10000.0
0.00.922.614 I llama_context: freq_scale    = 1
0.00.922.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.922.616 I ggml_metal_init: allocating
0.00.922.679 I ggml_metal_init: found device: Apple M4
0.00.922.690 I ggml_metal_init: picking default device: Apple M4
0.00.923.909 I ggml_metal_load_library: using embedded metal library
0.00.930.565 I ggml_metal_init: GPU name:   Apple M4
0.00.930.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.570 I ggml_metal_init: simdgroup reduction   = true
0.00.930.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.571 I ggml_metal_init: has residency sets    = true
0.00.930.571 I ggml_metal_init: has bfloat            = true
0.00.930.571 I ggml_metal_init: use bfloat            = true
0.00.930.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.949.434 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.951.422 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.951.424 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.956.716 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.956.717 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.956.717 I llama_context: graph nodes  = 1015
0.00.956.718 I llama_context: graph splits = 2
0.00.956.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.956.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.482 I 
0.00.980.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.980.520 I perplexity: tokenizing the input ..
0.00.985.468 I perplexity: tokenization took 4.946 ms
0.00.985.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.539 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.119.870 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.119.887 I llama_perf_context_print:        load time =     970.30 ms
0.01.119.888 I llama_perf_context_print: prompt eval time =     132.84 ms /   128 tokens (    1.04 ms per token,   963.54 tokens per second)
0.01.119.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.889 I llama_perf_context_print:       total time =     139.41 ms /   129 tokens
0.01.120.384 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.079s
sys	0m0.266s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.767 I llama_model_loader: - type  f32:  194 tensors
0.00.025.768 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.769 I print_info: file format = GGUF V3 (latest)
0.00.025.769 I print_info: file type   = Q5_1
0.00.025.770 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.746 I load: special tokens cache size = 25
0.00.039.998 I load: token to piece cache size = 0.2984 MB
0.00.040.012 I print_info: arch             = gptneox
0.00.040.014 I print_info: vocab_only       = 0
0.00.040.014 I print_info: n_ctx_train      = 2048
0.00.040.014 I print_info: n_embd           = 2048
0.00.040.014 I print_info: n_layer          = 24
0.00.040.025 I print_info: n_head           = 16
0.00.040.026 I print_info: n_head_kv        = 16
0.00.040.027 I print_info: n_rot            = 32
0.00.040.027 I print_info: n_swa            = 0
0.00.040.027 I print_info: n_swa_pattern    = 1
0.00.040.027 I print_info: n_embd_head_k    = 128
0.00.040.027 I print_info: n_embd_head_v    = 128
0.00.040.028 I print_info: n_gqa            = 1
0.00.040.030 I print_info: n_embd_k_gqa     = 2048
0.00.040.030 I print_info: n_embd_v_gqa     = 2048
0.00.040.031 I print_info: f_norm_eps       = 1.0e-05
0.00.040.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.032 I print_info: f_logit_scale    = 0.0e+00
0.00.040.032 I print_info: f_attn_scale     = 0.0e+00
0.00.040.033 I print_info: n_ff             = 8192
0.00.040.033 I print_info: n_expert         = 0
0.00.040.033 I print_info: n_expert_used    = 0
0.00.040.033 I print_info: causal attn      = 1
0.00.040.033 I print_info: pooling type     = 0
0.00.040.033 I print_info: rope type        = 2
0.00.040.033 I print_info: rope scaling     = linear
0.00.040.034 I print_info: freq_base_train  = 10000.0
0.00.040.034 I print_info: freq_scale_train = 1
0.00.040.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.034 I print_info: rope_finetuned   = unknown
0.00.040.034 I print_info: ssm_d_conv       = 0
0.00.040.036 I print_info: ssm_d_inner      = 0
0.00.040.036 I print_info: ssm_d_state      = 0
0.00.040.036 I print_info: ssm_dt_rank      = 0
0.00.040.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.036 I print_info: model type       = 1.4B
0.00.040.037 I print_info: model params     = 1.41 B
0.00.040.037 I print_info: general.name     = 1.4B
0.00.040.037 I print_info: vocab type       = BPE
0.00.040.037 I print_info: n_vocab          = 50304
0.00.040.037 I print_info: n_merges         = 50009
0.00.040.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: LF token         = 187 'Ċ'
0.00.040.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: max token length = 1024
0.00.040.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.029.933 I load_tensors: offloading 24 repeating layers to GPU
0.01.029.937 I load_tensors: offloading output layer to GPU
0.01.029.938 I load_tensors: offloaded 25/25 layers to GPU
0.01.029.961 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.029.962 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.031.080 I llama_context: constructing llama_context
0.01.031.082 I llama_context: n_seq_max     = 1
0.01.031.082 I llama_context: n_ctx         = 2048
0.01.031.083 I llama_context: n_ctx_per_seq = 2048
0.01.031.083 I llama_context: n_batch       = 2048
0.01.031.083 I llama_context: n_ubatch      = 512
0.01.031.084 I llama_context: causal_attn   = 1
0.01.031.084 I llama_context: flash_attn    = 0
0.01.031.085 I llama_context: freq_base     = 10000.0
0.01.031.086 I llama_context: freq_scale    = 1
0.01.031.086 I ggml_metal_init: allocating
0.01.031.095 I ggml_metal_init: found device: Apple M4
0.01.031.103 I ggml_metal_init: picking default device: Apple M4
0.01.032.345 I ggml_metal_load_library: using embedded metal library
0.01.039.342 I ggml_metal_init: GPU name:   Apple M4
0.01.039.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.039.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.039.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.039.347 I ggml_metal_init: simdgroup reduction   = true
0.01.039.348 I ggml_metal_init: simdgroup matrix mul. = true
0.01.039.348 I ggml_metal_init: has residency sets    = true
0.01.039.348 I ggml_metal_init: has bfloat            = true
0.01.039.348 I ggml_metal_init: use bfloat            = true
0.01.039.349 I ggml_metal_init: hasUnifiedMemory      = true
0.01.039.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.059.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.335 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.116.170 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.116.177 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.124.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.124.665 I llama_context: graph nodes  = 1015
0.01.124.666 I llama_context: graph splits = 2
0.01.124.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.200 I main: llama threadpool init, n_threads = 4
0.01.173.248 I 
0.01.173.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.173.275 I 
0.01.173.389 I sampler seed: 1234
0.01.173.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.173.441 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.003.662 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.02.003.663 I llama_perf_context_print:        load time =    1163.04 ms
0.02.003.664 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.11 tokens per second)
0.02.003.664 I llama_perf_context_print:        eval time =     785.72 ms /    63 runs   (   12.47 ms per token,    80.18 tokens per second)
0.02.003.665 I llama_perf_context_print:       total time =     831.26 ms /    70 tokens
0.02.004.075 I ggml_metal_free: deallocating

real	0m2.024s
user	0m0.114s
sys	0m0.353s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.560 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.501 I llama_model_loader: - type  f32:  194 tensors
0.00.026.501 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.502 I print_info: file format = GGUF V3 (latest)
0.00.026.503 I print_info: file type   = Q5_1
0.00.026.504 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.910 I load: special tokens cache size = 25
0.00.041.172 I load: token to piece cache size = 0.2984 MB
0.00.041.190 I print_info: arch             = gptneox
0.00.041.191 I print_info: vocab_only       = 0
0.00.041.191 I print_info: n_ctx_train      = 2048
0.00.041.191 I print_info: n_embd           = 2048
0.00.041.191 I print_info: n_layer          = 24
0.00.041.205 I print_info: n_head           = 16
0.00.041.207 I print_info: n_head_kv        = 16
0.00.041.207 I print_info: n_rot            = 32
0.00.041.207 I print_info: n_swa            = 0
0.00.041.207 I print_info: n_swa_pattern    = 1
0.00.041.207 I print_info: n_embd_head_k    = 128
0.00.041.207 I print_info: n_embd_head_v    = 128
0.00.041.208 I print_info: n_gqa            = 1
0.00.041.209 I print_info: n_embd_k_gqa     = 2048
0.00.041.209 I print_info: n_embd_v_gqa     = 2048
0.00.041.210 I print_info: f_norm_eps       = 1.0e-05
0.00.041.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.210 I print_info: f_logit_scale    = 0.0e+00
0.00.041.211 I print_info: f_attn_scale     = 0.0e+00
0.00.041.211 I print_info: n_ff             = 8192
0.00.041.211 I print_info: n_expert         = 0
0.00.041.212 I print_info: n_expert_used    = 0
0.00.041.212 I print_info: causal attn      = 1
0.00.041.212 I print_info: pooling type     = 0
0.00.041.212 I print_info: rope type        = 2
0.00.041.212 I print_info: rope scaling     = linear
0.00.041.213 I print_info: freq_base_train  = 10000.0
0.00.041.213 I print_info: freq_scale_train = 1
0.00.041.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.213 I print_info: rope_finetuned   = unknown
0.00.041.214 I print_info: ssm_d_conv       = 0
0.00.041.214 I print_info: ssm_d_inner      = 0
0.00.041.214 I print_info: ssm_d_state      = 0
0.00.041.214 I print_info: ssm_dt_rank      = 0
0.00.041.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.214 I print_info: model type       = 1.4B
0.00.041.215 I print_info: model params     = 1.41 B
0.00.041.215 I print_info: general.name     = 1.4B
0.00.041.215 I print_info: vocab type       = BPE
0.00.041.215 I print_info: n_vocab          = 50304
0.00.041.215 I print_info: n_merges         = 50009
0.00.041.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: LF token         = 187 'Ċ'
0.00.041.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.217 I print_info: max token length = 1024
0.00.041.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.008.871 I load_tensors: offloading 24 repeating layers to GPU
0.01.008.878 I load_tensors: offloading output layer to GPU
0.01.008.878 I load_tensors: offloaded 25/25 layers to GPU
0.01.008.909 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.008.912 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.010.032 I llama_context: constructing llama_context
0.01.010.035 I llama_context: n_seq_max     = 1
0.01.010.035 I llama_context: n_ctx         = 128
0.01.010.036 I llama_context: n_ctx_per_seq = 128
0.01.010.036 I llama_context: n_batch       = 128
0.01.010.036 I llama_context: n_ubatch      = 128
0.01.010.037 I llama_context: causal_attn   = 1
0.01.010.037 I llama_context: flash_attn    = 0
0.01.010.038 I llama_context: freq_base     = 10000.0
0.01.010.038 I llama_context: freq_scale    = 1
0.01.010.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.010.040 I ggml_metal_init: allocating
0.01.010.102 I ggml_metal_init: found device: Apple M4
0.01.010.114 I ggml_metal_init: picking default device: Apple M4
0.01.011.282 I ggml_metal_load_library: using embedded metal library
0.01.017.522 I ggml_metal_init: GPU name:   Apple M4
0.01.017.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.527 I ggml_metal_init: simdgroup reduction   = true
0.01.017.528 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.528 I ggml_metal_init: has residency sets    = true
0.01.017.528 I ggml_metal_init: has bfloat            = true
0.01.017.528 I ggml_metal_init: use bfloat            = true
0.01.017.529 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.553 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.037.444 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.037.446 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.366 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.042.367 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.042.367 I llama_context: graph nodes  = 1015
0.01.042.367 I llama_context: graph splits = 2
0.01.042.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.328 I 
0.01.069.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.069.370 I perplexity: tokenizing the input ..
0.01.074.691 I perplexity: tokenization took 5.32 ms
0.01.074.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.064 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.219.426 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.219.449 I llama_perf_context_print:        load time =    1058.76 ms
0.01.219.450 I llama_perf_context_print: prompt eval time =     143.14 ms /   128 tokens (    1.12 ms per token,   894.22 tokens per second)
0.01.219.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.451 I llama_perf_context_print:       total time =     150.12 ms /   129 tokens
0.01.219.991 I ggml_metal_free: deallocating

real	0m1.239s
user	0m0.078s
sys	0m0.265s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.529 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.830 I llama_model_loader: - type  f32:  194 tensors
0.00.024.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.832 I print_info: file format = GGUF V3 (latest)
0.00.024.832 I print_info: file type   = Q2_K - Medium
0.00.024.833 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.076 I load: special tokens cache size = 25
0.00.039.022 I load: token to piece cache size = 0.2984 MB
0.00.039.039 I print_info: arch             = gptneox
0.00.039.040 I print_info: vocab_only       = 0
0.00.039.041 I print_info: n_ctx_train      = 2048
0.00.039.041 I print_info: n_embd           = 2048
0.00.039.041 I print_info: n_layer          = 24
0.00.039.052 I print_info: n_head           = 16
0.00.039.053 I print_info: n_head_kv        = 16
0.00.039.053 I print_info: n_rot            = 32
0.00.039.053 I print_info: n_swa            = 0
0.00.039.053 I print_info: n_swa_pattern    = 1
0.00.039.053 I print_info: n_embd_head_k    = 128
0.00.039.054 I print_info: n_embd_head_v    = 128
0.00.039.054 I print_info: n_gqa            = 1
0.00.039.055 I print_info: n_embd_k_gqa     = 2048
0.00.039.055 I print_info: n_embd_v_gqa     = 2048
0.00.039.056 I print_info: f_norm_eps       = 1.0e-05
0.00.039.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.057 I print_info: f_logit_scale    = 0.0e+00
0.00.039.057 I print_info: f_attn_scale     = 0.0e+00
0.00.039.057 I print_info: n_ff             = 8192
0.00.039.058 I print_info: n_expert         = 0
0.00.039.058 I print_info: n_expert_used    = 0
0.00.039.058 I print_info: causal attn      = 1
0.00.039.058 I print_info: pooling type     = 0
0.00.039.058 I print_info: rope type        = 2
0.00.039.058 I print_info: rope scaling     = linear
0.00.039.059 I print_info: freq_base_train  = 10000.0
0.00.039.059 I print_info: freq_scale_train = 1
0.00.039.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.061 I print_info: rope_finetuned   = unknown
0.00.039.061 I print_info: ssm_d_conv       = 0
0.00.039.061 I print_info: ssm_d_inner      = 0
0.00.039.061 I print_info: ssm_d_state      = 0
0.00.039.062 I print_info: ssm_dt_rank      = 0
0.00.039.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.062 I print_info: model type       = 1.4B
0.00.039.063 I print_info: model params     = 1.41 B
0.00.039.063 I print_info: general.name     = 1.4B
0.00.039.063 I print_info: vocab type       = BPE
0.00.039.063 I print_info: n_vocab          = 50304
0.00.039.064 I print_info: n_merges         = 50009
0.00.039.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.066 I print_info: LF token         = 187 'Ċ'
0.00.039.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.066 I print_info: max token length = 1024
0.00.039.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.541 I load_tensors: offloading output layer to GPU
0.00.511.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.572 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.511.574 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.513.034 I llama_context: constructing llama_context
0.00.513.039 I llama_context: n_seq_max     = 1
0.00.513.039 I llama_context: n_ctx         = 2048
0.00.513.040 I llama_context: n_ctx_per_seq = 2048
0.00.513.040 I llama_context: n_batch       = 2048
0.00.513.041 I llama_context: n_ubatch      = 512
0.00.513.041 I llama_context: causal_attn   = 1
0.00.513.041 I llama_context: flash_attn    = 0
0.00.513.043 I llama_context: freq_base     = 10000.0
0.00.513.050 I llama_context: freq_scale    = 1
0.00.513.053 I ggml_metal_init: allocating
0.00.513.128 I ggml_metal_init: found device: Apple M4
0.00.513.143 I ggml_metal_init: picking default device: Apple M4
0.00.514.711 I ggml_metal_load_library: using embedded metal library
0.00.522.345 I ggml_metal_init: GPU name:   Apple M4
0.00.522.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.352 I ggml_metal_init: simdgroup reduction   = true
0.00.522.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.353 I ggml_metal_init: has residency sets    = true
0.00.522.353 I ggml_metal_init: has bfloat            = true
0.00.522.353 I ggml_metal_init: use bfloat            = true
0.00.522.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.253 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.597.097 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.597.105 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.605.272 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.605.273 I llama_context: graph nodes  = 1015
0.00.605.273 I llama_context: graph splits = 2
0.00.605.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.620 I main: llama threadpool init, n_threads = 4
0.00.655.681 I 
0.00.655.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.709 I 
0.00.655.856 I sampler seed: 1234
0.00.655.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.655.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.655.909 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.253.234 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.253.235 I llama_perf_context_print:        load time =     644.94 ms
0.01.253.236 I llama_perf_context_print: prompt eval time =      38.86 ms /     7 tokens (    5.55 ms per token,   180.16 tokens per second)
0.01.253.237 I llama_perf_context_print:        eval time =     556.41 ms /    63 runs   (    8.83 ms per token,   113.23 tokens per second)
0.01.253.237 I llama_perf_context_print:       total time =     598.76 ms /    70 tokens
0.01.253.642 I ggml_metal_free: deallocating

real	0m1.274s
user	0m0.119s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.623 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.187 I llama_model_loader: - type  f32:  194 tensors
0.00.026.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.188 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.189 I print_info: file format = GGUF V3 (latest)
0.00.026.189 I print_info: file type   = Q2_K - Medium
0.00.026.191 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.489 I load: special tokens cache size = 25
0.00.040.481 I load: token to piece cache size = 0.2984 MB
0.00.040.498 I print_info: arch             = gptneox
0.00.040.499 I print_info: vocab_only       = 0
0.00.040.499 I print_info: n_ctx_train      = 2048
0.00.040.499 I print_info: n_embd           = 2048
0.00.040.499 I print_info: n_layer          = 24
0.00.040.512 I print_info: n_head           = 16
0.00.040.516 I print_info: n_head_kv        = 16
0.00.040.516 I print_info: n_rot            = 32
0.00.040.516 I print_info: n_swa            = 0
0.00.040.516 I print_info: n_swa_pattern    = 1
0.00.040.516 I print_info: n_embd_head_k    = 128
0.00.040.516 I print_info: n_embd_head_v    = 128
0.00.040.517 I print_info: n_gqa            = 1
0.00.040.517 I print_info: n_embd_k_gqa     = 2048
0.00.040.518 I print_info: n_embd_v_gqa     = 2048
0.00.040.518 I print_info: f_norm_eps       = 1.0e-05
0.00.040.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.519 I print_info: f_logit_scale    = 0.0e+00
0.00.040.519 I print_info: f_attn_scale     = 0.0e+00
0.00.040.520 I print_info: n_ff             = 8192
0.00.040.520 I print_info: n_expert         = 0
0.00.040.520 I print_info: n_expert_used    = 0
0.00.040.520 I print_info: causal attn      = 1
0.00.040.521 I print_info: pooling type     = 0
0.00.040.521 I print_info: rope type        = 2
0.00.040.522 I print_info: rope scaling     = linear
0.00.040.524 I print_info: freq_base_train  = 10000.0
0.00.040.525 I print_info: freq_scale_train = 1
0.00.040.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.525 I print_info: rope_finetuned   = unknown
0.00.040.525 I print_info: ssm_d_conv       = 0
0.00.040.525 I print_info: ssm_d_inner      = 0
0.00.040.525 I print_info: ssm_d_state      = 0
0.00.040.525 I print_info: ssm_dt_rank      = 0
0.00.040.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.526 I print_info: model type       = 1.4B
0.00.040.526 I print_info: model params     = 1.41 B
0.00.040.526 I print_info: general.name     = 1.4B
0.00.040.527 I print_info: vocab type       = BPE
0.00.040.527 I print_info: n_vocab          = 50304
0.00.040.527 I print_info: n_merges         = 50009
0.00.040.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.528 I print_info: LF token         = 187 'Ċ'
0.00.040.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.528 I print_info: max token length = 1024
0.00.040.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.288 I load_tensors: offloading output layer to GPU
0.00.512.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.322 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.512.323 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.513.671 I llama_context: constructing llama_context
0.00.513.674 I llama_context: n_seq_max     = 1
0.00.513.675 I llama_context: n_ctx         = 128
0.00.513.675 I llama_context: n_ctx_per_seq = 128
0.00.513.676 I llama_context: n_batch       = 128
0.00.513.676 I llama_context: n_ubatch      = 128
0.00.513.677 I llama_context: causal_attn   = 1
0.00.513.677 I llama_context: flash_attn    = 0
0.00.513.678 I llama_context: freq_base     = 10000.0
0.00.513.679 I llama_context: freq_scale    = 1
0.00.513.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.691 I ggml_metal_init: allocating
0.00.513.760 I ggml_metal_init: found device: Apple M4
0.00.513.775 I ggml_metal_init: picking default device: Apple M4
0.00.514.975 I ggml_metal_load_library: using embedded metal library
0.00.520.266 I ggml_metal_init: GPU name:   Apple M4
0.00.520.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.272 I ggml_metal_init: simdgroup reduction   = true
0.00.520.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.272 I ggml_metal_init: has residency sets    = true
0.00.520.273 I ggml_metal_init: has bfloat            = true
0.00.520.273 I ggml_metal_init: use bfloat            = true
0.00.520.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.147 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.543.605 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.543.611 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.383 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.550.384 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.550.385 I llama_context: graph nodes  = 1015
0.00.550.385 I llama_context: graph splits = 2
0.00.550.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.692 I 
0.00.576.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.576.754 I perplexity: tokenizing the input ..
0.00.582.746 I perplexity: tokenization took 5.99 ms
0.00.582.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.071 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.722.434 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.722.446 I llama_perf_context_print:        load time =     566.06 ms
0.00.722.447 I llama_perf_context_print: prompt eval time =     138.10 ms /   128 tokens (    1.08 ms per token,   926.89 tokens per second)
0.00.722.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.448 I llama_perf_context_print:       total time =     145.76 ms /   129 tokens
0.00.722.981 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.082s
sys	0m0.173s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.956 I llama_model_loader: - type  f32:  194 tensors
0.00.025.956 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.956 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.956 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.957 I print_info: file format = GGUF V3 (latest)
0.00.025.958 I print_info: file type   = Q3_K - Medium
0.00.025.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.154 I load: special tokens cache size = 25
0.00.040.244 I load: token to piece cache size = 0.2984 MB
0.00.040.259 I print_info: arch             = gptneox
0.00.040.260 I print_info: vocab_only       = 0
0.00.040.260 I print_info: n_ctx_train      = 2048
0.00.040.260 I print_info: n_embd           = 2048
0.00.040.260 I print_info: n_layer          = 24
0.00.040.272 I print_info: n_head           = 16
0.00.040.273 I print_info: n_head_kv        = 16
0.00.040.273 I print_info: n_rot            = 32
0.00.040.273 I print_info: n_swa            = 0
0.00.040.273 I print_info: n_swa_pattern    = 1
0.00.040.273 I print_info: n_embd_head_k    = 128
0.00.040.273 I print_info: n_embd_head_v    = 128
0.00.040.274 I print_info: n_gqa            = 1
0.00.040.275 I print_info: n_embd_k_gqa     = 2048
0.00.040.275 I print_info: n_embd_v_gqa     = 2048
0.00.040.277 I print_info: f_norm_eps       = 1.0e-05
0.00.040.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.278 I print_info: f_logit_scale    = 0.0e+00
0.00.040.278 I print_info: f_attn_scale     = 0.0e+00
0.00.040.279 I print_info: n_ff             = 8192
0.00.040.279 I print_info: n_expert         = 0
0.00.040.280 I print_info: n_expert_used    = 0
0.00.040.281 I print_info: causal attn      = 1
0.00.040.281 I print_info: pooling type     = 0
0.00.040.281 I print_info: rope type        = 2
0.00.040.281 I print_info: rope scaling     = linear
0.00.040.281 I print_info: freq_base_train  = 10000.0
0.00.040.282 I print_info: freq_scale_train = 1
0.00.040.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.282 I print_info: rope_finetuned   = unknown
0.00.040.282 I print_info: ssm_d_conv       = 0
0.00.040.282 I print_info: ssm_d_inner      = 0
0.00.040.282 I print_info: ssm_d_state      = 0
0.00.040.282 I print_info: ssm_dt_rank      = 0
0.00.040.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.284 I print_info: model type       = 1.4B
0.00.040.284 I print_info: model params     = 1.41 B
0.00.040.284 I print_info: general.name     = 1.4B
0.00.040.284 I print_info: vocab type       = BPE
0.00.040.285 I print_info: n_vocab          = 50304
0.00.040.285 I print_info: n_merges         = 50009
0.00.040.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.286 I print_info: LF token         = 187 'Ċ'
0.00.040.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.286 I print_info: max token length = 1024
0.00.040.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.238 I load_tensors: offloading output layer to GPU
0.00.638.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.271 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.638.272 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.639.648 I llama_context: constructing llama_context
0.00.639.654 I llama_context: n_seq_max     = 1
0.00.639.654 I llama_context: n_ctx         = 2048
0.00.639.655 I llama_context: n_ctx_per_seq = 2048
0.00.639.655 I llama_context: n_batch       = 2048
0.00.639.656 I llama_context: n_ubatch      = 512
0.00.639.656 I llama_context: causal_attn   = 1
0.00.639.656 I llama_context: flash_attn    = 0
0.00.639.659 I llama_context: freq_base     = 10000.0
0.00.639.659 I llama_context: freq_scale    = 1
0.00.639.661 I ggml_metal_init: allocating
0.00.639.711 I ggml_metal_init: found device: Apple M4
0.00.639.725 I ggml_metal_init: picking default device: Apple M4
0.00.641.220 I ggml_metal_load_library: using embedded metal library
0.00.648.232 I ggml_metal_init: GPU name:   Apple M4
0.00.648.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.240 I ggml_metal_init: simdgroup reduction   = true
0.00.648.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.240 I ggml_metal_init: has residency sets    = true
0.00.648.241 I ggml_metal_init: has bfloat            = true
0.00.648.241 I ggml_metal_init: use bfloat            = true
0.00.648.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.031 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.727.039 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.045 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.521 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.521 I llama_context: graph nodes  = 1015
0.00.735.521 I llama_context: graph splits = 2
0.00.735.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.771 I main: llama threadpool init, n_threads = 4
0.00.784.819 I 
0.00.784.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.832 I 
0.00.784.958 I sampler seed: 1234
0.00.784.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.002 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.481.980 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.481.981 I llama_perf_context_print:        load time =     774.92 ms
0.01.481.982 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.89 tokens per second)
0.01.481.982 I llama_perf_context_print:        eval time =     644.80 ms /    63 runs   (   10.23 ms per token,    97.70 tokens per second)
0.01.481.983 I llama_perf_context_print:       total time =     697.99 ms /    70 tokens
0.01.482.385 I ggml_metal_free: deallocating

real	0m1.499s
user	0m0.115s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.683 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.765 I llama_model_loader: - type  f32:  194 tensors
0.00.027.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.765 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.767 I print_info: file format = GGUF V3 (latest)
0.00.027.767 I print_info: file type   = Q3_K - Medium
0.00.027.768 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.093 I load: special tokens cache size = 25
0.00.041.979 I load: token to piece cache size = 0.2984 MB
0.00.041.995 I print_info: arch             = gptneox
0.00.041.996 I print_info: vocab_only       = 0
0.00.041.996 I print_info: n_ctx_train      = 2048
0.00.041.996 I print_info: n_embd           = 2048
0.00.041.997 I print_info: n_layer          = 24
0.00.042.010 I print_info: n_head           = 16
0.00.042.013 I print_info: n_head_kv        = 16
0.00.042.013 I print_info: n_rot            = 32
0.00.042.013 I print_info: n_swa            = 0
0.00.042.013 I print_info: n_swa_pattern    = 1
0.00.042.013 I print_info: n_embd_head_k    = 128
0.00.042.013 I print_info: n_embd_head_v    = 128
0.00.042.014 I print_info: n_gqa            = 1
0.00.042.014 I print_info: n_embd_k_gqa     = 2048
0.00.042.015 I print_info: n_embd_v_gqa     = 2048
0.00.042.015 I print_info: f_norm_eps       = 1.0e-05
0.00.042.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.016 I print_info: f_logit_scale    = 0.0e+00
0.00.042.017 I print_info: f_attn_scale     = 0.0e+00
0.00.042.017 I print_info: n_ff             = 8192
0.00.042.017 I print_info: n_expert         = 0
0.00.042.017 I print_info: n_expert_used    = 0
0.00.042.017 I print_info: causal attn      = 1
0.00.042.018 I print_info: pooling type     = 0
0.00.042.018 I print_info: rope type        = 2
0.00.042.018 I print_info: rope scaling     = linear
0.00.042.018 I print_info: freq_base_train  = 10000.0
0.00.042.019 I print_info: freq_scale_train = 1
0.00.042.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.019 I print_info: rope_finetuned   = unknown
0.00.042.019 I print_info: ssm_d_conv       = 0
0.00.042.019 I print_info: ssm_d_inner      = 0
0.00.042.019 I print_info: ssm_d_state      = 0
0.00.042.019 I print_info: ssm_dt_rank      = 0
0.00.042.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.020 I print_info: model type       = 1.4B
0.00.042.020 I print_info: model params     = 1.41 B
0.00.042.020 I print_info: general.name     = 1.4B
0.00.042.021 I print_info: vocab type       = BPE
0.00.042.021 I print_info: n_vocab          = 50304
0.00.042.021 I print_info: n_merges         = 50009
0.00.042.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.022 I print_info: LF token         = 187 'Ċ'
0.00.042.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.026 I print_info: max token length = 1024
0.00.042.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.316 I load_tensors: offloading output layer to GPU
0.00.630.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.346 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.630.347 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.631.682 I llama_context: constructing llama_context
0.00.631.685 I llama_context: n_seq_max     = 1
0.00.631.685 I llama_context: n_ctx         = 128
0.00.631.686 I llama_context: n_ctx_per_seq = 128
0.00.631.686 I llama_context: n_batch       = 128
0.00.631.686 I llama_context: n_ubatch      = 128
0.00.631.687 I llama_context: causal_attn   = 1
0.00.631.687 I llama_context: flash_attn    = 0
0.00.631.688 I llama_context: freq_base     = 10000.0
0.00.631.689 I llama_context: freq_scale    = 1
0.00.631.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.691 I ggml_metal_init: allocating
0.00.631.749 I ggml_metal_init: found device: Apple M4
0.00.631.762 I ggml_metal_init: picking default device: Apple M4
0.00.633.201 I ggml_metal_load_library: using embedded metal library
0.00.641.080 I ggml_metal_init: GPU name:   Apple M4
0.00.641.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.090 I ggml_metal_init: simdgroup reduction   = true
0.00.641.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.091 I ggml_metal_init: has residency sets    = true
0.00.641.091 I ggml_metal_init: has bfloat            = true
0.00.641.091 I ggml_metal_init: use bfloat            = true
0.00.641.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.667 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.666.055 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.058 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.027 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.028 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.674.028 I llama_context: graph nodes  = 1015
0.00.674.029 I llama_context: graph splits = 2
0.00.674.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.297 I 
0.00.701.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.381 I perplexity: tokenizing the input ..
0.00.706.358 I perplexity: tokenization took 4.976 ms
0.00.706.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.298 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.840.654 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.840.669 I llama_perf_context_print:        load time =     691.60 ms
0.00.840.670 I llama_perf_context_print: prompt eval time =     132.71 ms /   128 tokens (    1.04 ms per token,   964.51 tokens per second)
0.00.840.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.671 I llama_perf_context_print:       total time =     139.38 ms /   129 tokens
0.00.841.202 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.085s
sys	0m0.194s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.402 I llama_model_loader: - type  f32:  194 tensors
0.00.026.403 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.403 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.403 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.404 I print_info: file format = GGUF V3 (latest)
0.00.026.404 I print_info: file type   = Q4_K - Medium
0.00.026.405 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.589 I load: special tokens cache size = 25
0.00.040.639 I load: token to piece cache size = 0.2984 MB
0.00.040.654 I print_info: arch             = gptneox
0.00.040.655 I print_info: vocab_only       = 0
0.00.040.656 I print_info: n_ctx_train      = 2048
0.00.040.656 I print_info: n_embd           = 2048
0.00.040.656 I print_info: n_layer          = 24
0.00.040.667 I print_info: n_head           = 16
0.00.040.668 I print_info: n_head_kv        = 16
0.00.040.668 I print_info: n_rot            = 32
0.00.040.668 I print_info: n_swa            = 0
0.00.040.668 I print_info: n_swa_pattern    = 1
0.00.040.670 I print_info: n_embd_head_k    = 128
0.00.040.670 I print_info: n_embd_head_v    = 128
0.00.040.671 I print_info: n_gqa            = 1
0.00.040.672 I print_info: n_embd_k_gqa     = 2048
0.00.040.672 I print_info: n_embd_v_gqa     = 2048
0.00.040.673 I print_info: f_norm_eps       = 1.0e-05
0.00.040.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.674 I print_info: f_logit_scale    = 0.0e+00
0.00.040.675 I print_info: f_attn_scale     = 0.0e+00
0.00.040.675 I print_info: n_ff             = 8192
0.00.040.676 I print_info: n_expert         = 0
0.00.040.676 I print_info: n_expert_used    = 0
0.00.040.676 I print_info: causal attn      = 1
0.00.040.676 I print_info: pooling type     = 0
0.00.040.676 I print_info: rope type        = 2
0.00.040.676 I print_info: rope scaling     = linear
0.00.040.677 I print_info: freq_base_train  = 10000.0
0.00.040.677 I print_info: freq_scale_train = 1
0.00.040.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.677 I print_info: rope_finetuned   = unknown
0.00.040.677 I print_info: ssm_d_conv       = 0
0.00.040.677 I print_info: ssm_d_inner      = 0
0.00.040.678 I print_info: ssm_d_state      = 0
0.00.040.678 I print_info: ssm_dt_rank      = 0
0.00.040.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.678 I print_info: model type       = 1.4B
0.00.040.678 I print_info: model params     = 1.41 B
0.00.040.679 I print_info: general.name     = 1.4B
0.00.040.679 I print_info: vocab type       = BPE
0.00.040.679 I print_info: n_vocab          = 50304
0.00.040.679 I print_info: n_merges         = 50009
0.00.040.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: LF token         = 187 'Ċ'
0.00.040.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.682 I print_info: max token length = 1024
0.00.040.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.910 I load_tensors: offloading output layer to GPU
0.00.734.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.930 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.734.931 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.735.737 I llama_context: constructing llama_context
0.00.735.745 I llama_context: n_seq_max     = 1
0.00.735.745 I llama_context: n_ctx         = 2048
0.00.735.746 I llama_context: n_ctx_per_seq = 2048
0.00.735.747 I llama_context: n_batch       = 2048
0.00.735.748 I llama_context: n_ubatch      = 512
0.00.735.748 I llama_context: causal_attn   = 1
0.00.735.748 I llama_context: flash_attn    = 0
0.00.735.749 I llama_context: freq_base     = 10000.0
0.00.735.750 I llama_context: freq_scale    = 1
0.00.735.750 I ggml_metal_init: allocating
0.00.735.767 I ggml_metal_init: found device: Apple M4
0.00.735.774 I ggml_metal_init: picking default device: Apple M4
0.00.736.876 I ggml_metal_load_library: using embedded metal library
0.00.743.769 I ggml_metal_init: GPU name:   Apple M4
0.00.743.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.774 I ggml_metal_init: simdgroup reduction   = true
0.00.743.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.774 I ggml_metal_init: has residency sets    = true
0.00.743.775 I ggml_metal_init: has bfloat            = true
0.00.743.775 I ggml_metal_init: use bfloat            = true
0.00.743.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.184 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.815.951 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.815.957 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.824.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.824.148 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.824.148 I llama_context: graph nodes  = 1015
0.00.824.148 I llama_context: graph splits = 2
0.00.824.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.077 I main: llama threadpool init, n_threads = 4
0.00.872.121 I 
0.00.872.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.872.135 I 
0.00.872.258 I sampler seed: 1234
0.00.872.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.278 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.628.838 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.628.838 I llama_perf_context_print:        load time =     861.57 ms
0.01.628.839 I llama_perf_context_print: prompt eval time =      58.45 ms /     7 tokens (    8.35 ms per token,   119.76 tokens per second)
0.01.628.843 I llama_perf_context_print:        eval time =     696.00 ms /    63 runs   (   11.05 ms per token,    90.52 tokens per second)
0.01.628.844 I llama_perf_context_print:       total time =     757.54 ms /    70 tokens
0.01.629.244 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.112s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.193 I llama_model_loader: - type  f32:  194 tensors
0.00.027.193 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.193 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.194 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.194 I print_info: file format = GGUF V3 (latest)
0.00.027.195 I print_info: file type   = Q4_K - Medium
0.00.027.196 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.688 I load: special tokens cache size = 25
0.00.042.011 I load: token to piece cache size = 0.2984 MB
0.00.042.028 I print_info: arch             = gptneox
0.00.042.029 I print_info: vocab_only       = 0
0.00.042.029 I print_info: n_ctx_train      = 2048
0.00.042.029 I print_info: n_embd           = 2048
0.00.042.030 I print_info: n_layer          = 24
0.00.042.043 I print_info: n_head           = 16
0.00.042.043 I print_info: n_head_kv        = 16
0.00.042.044 I print_info: n_rot            = 32
0.00.042.044 I print_info: n_swa            = 0
0.00.042.044 I print_info: n_swa_pattern    = 1
0.00.042.044 I print_info: n_embd_head_k    = 128
0.00.042.044 I print_info: n_embd_head_v    = 128
0.00.042.045 I print_info: n_gqa            = 1
0.00.042.047 I print_info: n_embd_k_gqa     = 2048
0.00.042.048 I print_info: n_embd_v_gqa     = 2048
0.00.042.048 I print_info: f_norm_eps       = 1.0e-05
0.00.042.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.049 I print_info: f_logit_scale    = 0.0e+00
0.00.042.049 I print_info: f_attn_scale     = 0.0e+00
0.00.042.050 I print_info: n_ff             = 8192
0.00.042.050 I print_info: n_expert         = 0
0.00.042.050 I print_info: n_expert_used    = 0
0.00.042.050 I print_info: causal attn      = 1
0.00.042.050 I print_info: pooling type     = 0
0.00.042.051 I print_info: rope type        = 2
0.00.042.053 I print_info: rope scaling     = linear
0.00.042.054 I print_info: freq_base_train  = 10000.0
0.00.042.054 I print_info: freq_scale_train = 1
0.00.042.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.054 I print_info: rope_finetuned   = unknown
0.00.042.054 I print_info: ssm_d_conv       = 0
0.00.042.055 I print_info: ssm_d_inner      = 0
0.00.042.055 I print_info: ssm_d_state      = 0
0.00.042.055 I print_info: ssm_dt_rank      = 0
0.00.042.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.055 I print_info: model type       = 1.4B
0.00.042.055 I print_info: model params     = 1.41 B
0.00.042.056 I print_info: general.name     = 1.4B
0.00.042.056 I print_info: vocab type       = BPE
0.00.042.056 I print_info: n_vocab          = 50304
0.00.042.056 I print_info: n_merges         = 50009
0.00.042.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.059 I print_info: LF token         = 187 'Ċ'
0.00.042.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.060 I print_info: max token length = 1024
0.00.042.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.704 I load_tensors: offloading output layer to GPU
0.00.725.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.734 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.725.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.726.935 I llama_context: constructing llama_context
0.00.726.941 I llama_context: n_seq_max     = 1
0.00.726.941 I llama_context: n_ctx         = 128
0.00.726.942 I llama_context: n_ctx_per_seq = 128
0.00.726.942 I llama_context: n_batch       = 128
0.00.726.942 I llama_context: n_ubatch      = 128
0.00.726.943 I llama_context: causal_attn   = 1
0.00.726.943 I llama_context: flash_attn    = 0
0.00.726.944 I llama_context: freq_base     = 10000.0
0.00.726.945 I llama_context: freq_scale    = 1
0.00.726.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.949 I ggml_metal_init: allocating
0.00.727.023 I ggml_metal_init: found device: Apple M4
0.00.727.042 I ggml_metal_init: picking default device: Apple M4
0.00.728.696 I ggml_metal_load_library: using embedded metal library
0.00.735.803 I ggml_metal_init: GPU name:   Apple M4
0.00.735.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.810 I ggml_metal_init: simdgroup reduction   = true
0.00.735.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.810 I ggml_metal_init: has residency sets    = true
0.00.735.811 I ggml_metal_init: has bfloat            = true
0.00.735.811 I ggml_metal_init: use bfloat            = true
0.00.735.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.082 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.759.460 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.759.463 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.767.939 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.767.940 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.767.940 I llama_context: graph nodes  = 1015
0.00.767.941 I llama_context: graph splits = 2
0.00.767.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.767.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.586 I 
0.00.794.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.675 I perplexity: tokenizing the input ..
0.00.800.078 I perplexity: tokenization took 5.402 ms
0.00.800.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.044 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.941.414 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.941.425 I llama_perf_context_print:        load time =     783.53 ms
0.00.941.426 I llama_perf_context_print: prompt eval time =     139.74 ms /   128 tokens (    1.09 ms per token,   916.00 tokens per second)
0.00.941.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.427 I llama_perf_context_print:       total time =     146.85 ms /   129 tokens
0.00.941.910 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.083s
sys	0m0.230s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.520 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.295 I llama_model_loader: - type  f32:  194 tensors
0.00.027.295 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.296 I print_info: file format = GGUF V3 (latest)
0.00.027.297 I print_info: file type   = Q5_K - Medium
0.00.027.297 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.563 I load: special tokens cache size = 25
0.00.041.747 I load: token to piece cache size = 0.2984 MB
0.00.041.761 I print_info: arch             = gptneox
0.00.041.762 I print_info: vocab_only       = 0
0.00.041.762 I print_info: n_ctx_train      = 2048
0.00.041.762 I print_info: n_embd           = 2048
0.00.041.763 I print_info: n_layer          = 24
0.00.041.774 I print_info: n_head           = 16
0.00.041.775 I print_info: n_head_kv        = 16
0.00.041.775 I print_info: n_rot            = 32
0.00.041.775 I print_info: n_swa            = 0
0.00.041.775 I print_info: n_swa_pattern    = 1
0.00.041.776 I print_info: n_embd_head_k    = 128
0.00.041.776 I print_info: n_embd_head_v    = 128
0.00.041.778 I print_info: n_gqa            = 1
0.00.041.779 I print_info: n_embd_k_gqa     = 2048
0.00.041.779 I print_info: n_embd_v_gqa     = 2048
0.00.041.780 I print_info: f_norm_eps       = 1.0e-05
0.00.041.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.781 I print_info: f_logit_scale    = 0.0e+00
0.00.041.781 I print_info: f_attn_scale     = 0.0e+00
0.00.041.782 I print_info: n_ff             = 8192
0.00.041.782 I print_info: n_expert         = 0
0.00.041.782 I print_info: n_expert_used    = 0
0.00.041.782 I print_info: causal attn      = 1
0.00.041.782 I print_info: pooling type     = 0
0.00.041.783 I print_info: rope type        = 2
0.00.041.784 I print_info: rope scaling     = linear
0.00.041.784 I print_info: freq_base_train  = 10000.0
0.00.041.784 I print_info: freq_scale_train = 1
0.00.041.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.785 I print_info: rope_finetuned   = unknown
0.00.041.785 I print_info: ssm_d_conv       = 0
0.00.041.785 I print_info: ssm_d_inner      = 0
0.00.041.785 I print_info: ssm_d_state      = 0
0.00.041.785 I print_info: ssm_dt_rank      = 0
0.00.041.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.785 I print_info: model type       = 1.4B
0.00.041.786 I print_info: model params     = 1.41 B
0.00.041.786 I print_info: general.name     = 1.4B
0.00.041.786 I print_info: vocab type       = BPE
0.00.041.787 I print_info: n_vocab          = 50304
0.00.041.788 I print_info: n_merges         = 50009
0.00.041.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.789 I print_info: LF token         = 187 'Ċ'
0.00.041.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.789 I print_info: max token length = 1024
0.00.041.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.161 I load_tensors: offloading output layer to GPU
0.00.805.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.184 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.805.184 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.806.123 I llama_context: constructing llama_context
0.00.806.125 I llama_context: n_seq_max     = 1
0.00.806.126 I llama_context: n_ctx         = 2048
0.00.806.126 I llama_context: n_ctx_per_seq = 2048
0.00.806.126 I llama_context: n_batch       = 2048
0.00.806.126 I llama_context: n_ubatch      = 512
0.00.806.127 I llama_context: causal_attn   = 1
0.00.806.127 I llama_context: flash_attn    = 0
0.00.806.128 I llama_context: freq_base     = 10000.0
0.00.806.128 I llama_context: freq_scale    = 1
0.00.806.129 I ggml_metal_init: allocating
0.00.806.141 I ggml_metal_init: found device: Apple M4
0.00.806.166 I ggml_metal_init: picking default device: Apple M4
0.00.807.207 I ggml_metal_load_library: using embedded metal library
0.00.813.558 I ggml_metal_init: GPU name:   Apple M4
0.00.813.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.813.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.813.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.813.563 I ggml_metal_init: simdgroup reduction   = true
0.00.813.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.813.564 I ggml_metal_init: has residency sets    = true
0.00.813.564 I ggml_metal_init: has bfloat            = true
0.00.813.564 I ggml_metal_init: use bfloat            = true
0.00.813.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.813.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.832.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.029 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.869.014 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.869.020 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.876.997 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.876.998 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.876.998 I llama_context: graph nodes  = 1015
0.00.876.998 I llama_context: graph splits = 2
0.00.877.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.894 I main: llama threadpool init, n_threads = 4
0.00.927.942 I 
0.00.927.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.927.956 I 
0.00.928.075 I sampler seed: 1234
0.00.928.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.928.095 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.748.147 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.748.148 I llama_perf_context_print:        load time =     917.62 ms
0.01.748.148 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.04 tokens per second)
0.01.748.149 I llama_perf_context_print:        eval time =     765.46 ms /    63 runs   (   12.15 ms per token,    82.30 tokens per second)
0.01.748.151 I llama_perf_context_print:       total time =     821.00 ms /    70 tokens
0.01.748.557 I ggml_metal_free: deallocating

real	0m1.769s
user	0m0.112s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.685 I llama_model_loader: - type  f32:  194 tensors
0.00.024.685 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.686 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.686 I print_info: file format = GGUF V3 (latest)
0.00.024.687 I print_info: file type   = Q5_K - Medium
0.00.024.688 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.358 I load: special tokens cache size = 25
0.00.039.370 I load: token to piece cache size = 0.2984 MB
0.00.039.388 I print_info: arch             = gptneox
0.00.039.388 I print_info: vocab_only       = 0
0.00.039.389 I print_info: n_ctx_train      = 2048
0.00.039.389 I print_info: n_embd           = 2048
0.00.039.389 I print_info: n_layer          = 24
0.00.039.402 I print_info: n_head           = 16
0.00.039.404 I print_info: n_head_kv        = 16
0.00.039.404 I print_info: n_rot            = 32
0.00.039.404 I print_info: n_swa            = 0
0.00.039.404 I print_info: n_swa_pattern    = 1
0.00.039.404 I print_info: n_embd_head_k    = 128
0.00.039.405 I print_info: n_embd_head_v    = 128
0.00.039.405 I print_info: n_gqa            = 1
0.00.039.406 I print_info: n_embd_k_gqa     = 2048
0.00.039.406 I print_info: n_embd_v_gqa     = 2048
0.00.039.407 I print_info: f_norm_eps       = 1.0e-05
0.00.039.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.408 I print_info: f_logit_scale    = 0.0e+00
0.00.039.408 I print_info: f_attn_scale     = 0.0e+00
0.00.039.408 I print_info: n_ff             = 8192
0.00.039.409 I print_info: n_expert         = 0
0.00.039.409 I print_info: n_expert_used    = 0
0.00.039.412 I print_info: causal attn      = 1
0.00.039.412 I print_info: pooling type     = 0
0.00.039.412 I print_info: rope type        = 2
0.00.039.412 I print_info: rope scaling     = linear
0.00.039.413 I print_info: freq_base_train  = 10000.0
0.00.039.413 I print_info: freq_scale_train = 1
0.00.039.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.413 I print_info: rope_finetuned   = unknown
0.00.039.413 I print_info: ssm_d_conv       = 0
0.00.039.414 I print_info: ssm_d_inner      = 0
0.00.039.414 I print_info: ssm_d_state      = 0
0.00.039.414 I print_info: ssm_dt_rank      = 0
0.00.039.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.414 I print_info: model type       = 1.4B
0.00.039.414 I print_info: model params     = 1.41 B
0.00.039.414 I print_info: general.name     = 1.4B
0.00.039.415 I print_info: vocab type       = BPE
0.00.039.415 I print_info: n_vocab          = 50304
0.00.039.415 I print_info: n_merges         = 50009
0.00.039.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.416 I print_info: LF token         = 187 'Ċ'
0.00.039.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.416 I print_info: max token length = 1024
0.00.039.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.796.998 I load_tensors: offloading output layer to GPU
0.00.796.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.797.026 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.797.028 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.798.148 I llama_context: constructing llama_context
0.00.798.151 I llama_context: n_seq_max     = 1
0.00.798.151 I llama_context: n_ctx         = 128
0.00.798.152 I llama_context: n_ctx_per_seq = 128
0.00.798.152 I llama_context: n_batch       = 128
0.00.798.152 I llama_context: n_ubatch      = 128
0.00.798.152 I llama_context: causal_attn   = 1
0.00.798.153 I llama_context: flash_attn    = 0
0.00.798.154 I llama_context: freq_base     = 10000.0
0.00.798.154 I llama_context: freq_scale    = 1
0.00.798.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.798.156 I ggml_metal_init: allocating
0.00.798.212 I ggml_metal_init: found device: Apple M4
0.00.798.223 I ggml_metal_init: picking default device: Apple M4
0.00.799.294 I ggml_metal_load_library: using embedded metal library
0.00.805.487 I ggml_metal_init: GPU name:   Apple M4
0.00.805.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.805.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.805.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.805.491 I ggml_metal_init: simdgroup reduction   = true
0.00.805.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.805.492 I ggml_metal_init: has residency sets    = true
0.00.805.492 I ggml_metal_init: has bfloat            = true
0.00.805.492 I ggml_metal_init: use bfloat            = true
0.00.805.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.805.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.823.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.591 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.825.922 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.825.925 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.830.969 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.830.970 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.830.970 I llama_context: graph nodes  = 1015
0.00.830.971 I llama_context: graph splits = 2
0.00.830.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.830.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.344 I 
0.00.858.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.858.386 I perplexity: tokenizing the input ..
0.00.863.702 I perplexity: tokenization took 5.314 ms
0.00.863.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.130 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.000.501 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.000.513 I llama_perf_context_print:        load time =     849.74 ms
0.01.000.514 I llama_perf_context_print: prompt eval time =     135.20 ms /   128 tokens (    1.06 ms per token,   946.76 tokens per second)
0.01.000.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.515 I llama_perf_context_print:       total time =     142.17 ms /   129 tokens
0.01.000.988 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.079s
sys	0m0.235s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.239 I llama_model_loader: - type  f32:  194 tensors
0.00.026.239 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.240 I print_info: file format = GGUF V3 (latest)
0.00.026.240 I print_info: file type   = Q6_K
0.00.026.241 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.429 I load: special tokens cache size = 25
0.00.040.547 I load: token to piece cache size = 0.2984 MB
0.00.040.563 I print_info: arch             = gptneox
0.00.040.565 I print_info: vocab_only       = 0
0.00.040.565 I print_info: n_ctx_train      = 2048
0.00.040.565 I print_info: n_embd           = 2048
0.00.040.565 I print_info: n_layer          = 24
0.00.040.577 I print_info: n_head           = 16
0.00.040.578 I print_info: n_head_kv        = 16
0.00.040.578 I print_info: n_rot            = 32
0.00.040.578 I print_info: n_swa            = 0
0.00.040.578 I print_info: n_swa_pattern    = 1
0.00.040.578 I print_info: n_embd_head_k    = 128
0.00.040.578 I print_info: n_embd_head_v    = 128
0.00.040.579 I print_info: n_gqa            = 1
0.00.040.580 I print_info: n_embd_k_gqa     = 2048
0.00.040.580 I print_info: n_embd_v_gqa     = 2048
0.00.040.581 I print_info: f_norm_eps       = 1.0e-05
0.00.040.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.584 I print_info: f_logit_scale    = 0.0e+00
0.00.040.584 I print_info: f_attn_scale     = 0.0e+00
0.00.040.584 I print_info: n_ff             = 8192
0.00.040.584 I print_info: n_expert         = 0
0.00.040.585 I print_info: n_expert_used    = 0
0.00.040.585 I print_info: causal attn      = 1
0.00.040.585 I print_info: pooling type     = 0
0.00.040.585 I print_info: rope type        = 2
0.00.040.585 I print_info: rope scaling     = linear
0.00.040.585 I print_info: freq_base_train  = 10000.0
0.00.040.586 I print_info: freq_scale_train = 1
0.00.040.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.586 I print_info: rope_finetuned   = unknown
0.00.040.586 I print_info: ssm_d_conv       = 0
0.00.040.586 I print_info: ssm_d_inner      = 0
0.00.040.586 I print_info: ssm_d_state      = 0
0.00.040.587 I print_info: ssm_dt_rank      = 0
0.00.040.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.587 I print_info: model type       = 1.4B
0.00.040.587 I print_info: model params     = 1.41 B
0.00.040.588 I print_info: general.name     = 1.4B
0.00.040.588 I print_info: vocab type       = BPE
0.00.040.589 I print_info: n_vocab          = 50304
0.00.040.589 I print_info: n_merges         = 50009
0.00.040.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.591 I print_info: LF token         = 187 'Ċ'
0.00.040.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.591 I print_info: max token length = 1024
0.00.040.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.839.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.839.528 I load_tensors: offloading output layer to GPU
0.00.839.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.839.548 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.839.550 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.840.612 I llama_context: constructing llama_context
0.00.840.613 I llama_context: n_seq_max     = 1
0.00.840.614 I llama_context: n_ctx         = 2048
0.00.840.614 I llama_context: n_ctx_per_seq = 2048
0.00.840.615 I llama_context: n_batch       = 2048
0.00.840.615 I llama_context: n_ubatch      = 512
0.00.840.615 I llama_context: causal_attn   = 1
0.00.840.616 I llama_context: flash_attn    = 0
0.00.840.616 I llama_context: freq_base     = 10000.0
0.00.840.617 I llama_context: freq_scale    = 1
0.00.840.618 I ggml_metal_init: allocating
0.00.840.647 I ggml_metal_init: found device: Apple M4
0.00.840.680 I ggml_metal_init: picking default device: Apple M4
0.00.841.740 I ggml_metal_load_library: using embedded metal library
0.00.848.154 I ggml_metal_init: GPU name:   Apple M4
0.00.848.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.848.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.848.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.848.159 I ggml_metal_init: simdgroup reduction   = true
0.00.848.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.848.159 I ggml_metal_init: has residency sets    = true
0.00.848.160 I ggml_metal_init: has bfloat            = true
0.00.848.160 I ggml_metal_init: use bfloat            = true
0.00.848.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.848.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.868.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.192 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.903.065 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.903.070 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.911.118 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.911.118 I llama_context: graph nodes  = 1015
0.00.911.118 I llama_context: graph splits = 2
0.00.911.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.501 I main: llama threadpool init, n_threads = 4
0.00.973.548 I 
0.00.973.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.973.563 I 
0.00.973.698 I sampler seed: 1234
0.00.973.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.973.752 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.843.921 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.843.922 I llama_perf_context_print:        load time =     963.01 ms
0.01.843.923 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.78 tokens per second)
0.01.843.924 I llama_perf_context_print:        eval time =     810.70 ms /    63 runs   (   12.87 ms per token,    77.71 tokens per second)
0.01.843.925 I llama_perf_context_print:       total time =     871.57 ms /    70 tokens
0.01.844.321 I ggml_metal_free: deallocating

real	0m1.865s
user	0m0.113s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.668 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.447 I llama_model_loader: - type  f32:  194 tensors
0.00.026.447 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.448 I print_info: file format = GGUF V3 (latest)
0.00.026.448 I print_info: file type   = Q6_K
0.00.026.449 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.100 I load: special tokens cache size = 25
0.00.041.111 I load: token to piece cache size = 0.2984 MB
0.00.041.128 I print_info: arch             = gptneox
0.00.041.130 I print_info: vocab_only       = 0
0.00.041.130 I print_info: n_ctx_train      = 2048
0.00.041.130 I print_info: n_embd           = 2048
0.00.041.130 I print_info: n_layer          = 24
0.00.041.144 I print_info: n_head           = 16
0.00.041.145 I print_info: n_head_kv        = 16
0.00.041.146 I print_info: n_rot            = 32
0.00.041.146 I print_info: n_swa            = 0
0.00.041.146 I print_info: n_swa_pattern    = 1
0.00.041.146 I print_info: n_embd_head_k    = 128
0.00.041.146 I print_info: n_embd_head_v    = 128
0.00.041.147 I print_info: n_gqa            = 1
0.00.041.149 I print_info: n_embd_k_gqa     = 2048
0.00.041.150 I print_info: n_embd_v_gqa     = 2048
0.00.041.150 I print_info: f_norm_eps       = 1.0e-05
0.00.041.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.151 I print_info: f_logit_scale    = 0.0e+00
0.00.041.151 I print_info: f_attn_scale     = 0.0e+00
0.00.041.152 I print_info: n_ff             = 8192
0.00.041.152 I print_info: n_expert         = 0
0.00.041.152 I print_info: n_expert_used    = 0
0.00.041.152 I print_info: causal attn      = 1
0.00.041.152 I print_info: pooling type     = 0
0.00.041.153 I print_info: rope type        = 2
0.00.041.153 I print_info: rope scaling     = linear
0.00.041.154 I print_info: freq_base_train  = 10000.0
0.00.041.154 I print_info: freq_scale_train = 1
0.00.041.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.154 I print_info: rope_finetuned   = unknown
0.00.041.154 I print_info: ssm_d_conv       = 0
0.00.041.155 I print_info: ssm_d_inner      = 0
0.00.041.155 I print_info: ssm_d_state      = 0
0.00.041.155 I print_info: ssm_dt_rank      = 0
0.00.041.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.155 I print_info: model type       = 1.4B
0.00.041.156 I print_info: model params     = 1.41 B
0.00.041.156 I print_info: general.name     = 1.4B
0.00.041.156 I print_info: vocab type       = BPE
0.00.041.156 I print_info: n_vocab          = 50304
0.00.041.157 I print_info: n_merges         = 50009
0.00.041.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.158 I print_info: LF token         = 187 'Ċ'
0.00.041.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.158 I print_info: max token length = 1024
0.00.041.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.623 I load_tensors: offloading output layer to GPU
0.00.069.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.638 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.069.642 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.070.085 I llama_context: constructing llama_context
0.00.070.086 I llama_context: n_seq_max     = 1
0.00.070.086 I llama_context: n_ctx         = 128
0.00.070.086 I llama_context: n_ctx_per_seq = 128
0.00.070.086 I llama_context: n_batch       = 128
0.00.070.087 I llama_context: n_ubatch      = 128
0.00.070.087 I llama_context: causal_attn   = 1
0.00.070.087 I llama_context: flash_attn    = 0
0.00.070.088 I llama_context: freq_base     = 10000.0
0.00.070.088 I llama_context: freq_scale    = 1
0.00.070.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.089 I ggml_metal_init: allocating
0.00.070.112 I ggml_metal_init: found device: Apple M4
0.00.070.118 I ggml_metal_init: picking default device: Apple M4
0.00.070.566 I ggml_metal_load_library: using embedded metal library
0.00.073.434 I ggml_metal_init: GPU name:   Apple M4
0.00.073.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.437 I ggml_metal_init: simdgroup reduction   = true
0.00.073.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.437 I ggml_metal_init: has residency sets    = true
0.00.073.437 I ggml_metal_init: has bfloat            = true
0.00.073.437 I ggml_metal_init: use bfloat            = true
0.00.073.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.086.417 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.088.048 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.088.050 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.091.663 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.091.664 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.091.664 I llama_context: graph nodes  = 1015
0.00.091.665 I llama_context: graph splits = 2
0.00.091.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.091.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.123.267 I 
0.00.123.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.123.330 I perplexity: tokenizing the input ..
0.00.127.032 I perplexity: tokenization took 3.7 ms
0.00.127.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.256.641 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.257.972 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.257.979 I llama_perf_context_print:        load time =     112.59 ms
0.00.257.980 I llama_perf_context_print: prompt eval time =     129.37 ms /   128 tokens (    1.01 ms per token,   989.42 tokens per second)
0.00.257.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.257.981 I llama_perf_context_print:       total time =     134.72 ms /   129 tokens
0.00.258.462 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.069s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.215 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.820 I llama_model_loader: - type  f32:  194 tensors
0.00.056.820 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.821 I print_info: file format = GGUF V3 (latest)
0.00.056.822 I print_info: file type   = Q4_0
0.00.056.823 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.981 I load: special tokens cache size = 25
0.00.078.367 I load: token to piece cache size = 0.2984 MB
0.00.078.382 I print_info: arch             = gptneox
0.00.078.383 I print_info: vocab_only       = 0
0.00.078.384 I print_info: n_ctx_train      = 2048
0.00.078.384 I print_info: n_embd           = 2048
0.00.078.384 I print_info: n_layer          = 24
0.00.078.396 I print_info: n_head           = 16
0.00.078.397 I print_info: n_head_kv        = 16
0.00.078.397 I print_info: n_rot            = 32
0.00.078.398 I print_info: n_swa            = 0
0.00.078.399 I print_info: n_swa_pattern    = 1
0.00.078.399 I print_info: n_embd_head_k    = 128
0.00.078.399 I print_info: n_embd_head_v    = 128
0.00.078.400 I print_info: n_gqa            = 1
0.00.078.401 I print_info: n_embd_k_gqa     = 2048
0.00.078.402 I print_info: n_embd_v_gqa     = 2048
0.00.078.402 I print_info: f_norm_eps       = 1.0e-05
0.00.078.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.405 I print_info: f_logit_scale    = 0.0e+00
0.00.078.405 I print_info: f_attn_scale     = 0.0e+00
0.00.078.406 I print_info: n_ff             = 8192
0.00.078.406 I print_info: n_expert         = 0
0.00.078.406 I print_info: n_expert_used    = 0
0.00.078.407 I print_info: causal attn      = 1
0.00.078.407 I print_info: pooling type     = 0
0.00.078.407 I print_info: rope type        = 2
0.00.078.407 I print_info: rope scaling     = linear
0.00.078.409 I print_info: freq_base_train  = 10000.0
0.00.078.409 I print_info: freq_scale_train = 1
0.00.078.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.410 I print_info: rope_finetuned   = unknown
0.00.078.410 I print_info: ssm_d_conv       = 0
0.00.078.410 I print_info: ssm_d_inner      = 0
0.00.078.410 I print_info: ssm_d_state      = 0
0.00.078.410 I print_info: ssm_dt_rank      = 0
0.00.078.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.411 I print_info: model type       = 1.4B
0.00.078.411 I print_info: model params     = 1.41 B
0.00.078.412 I print_info: general.name     = 1.4B
0.00.078.413 I print_info: vocab type       = BPE
0.00.078.413 I print_info: n_vocab          = 50304
0.00.078.413 I print_info: n_merges         = 50009
0.00.078.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.415 I print_info: LF token         = 187 'Ċ'
0.00.078.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.415 I print_info: max token length = 1024
0.00.078.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.815.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.815.682 I load_tensors: offloading output layer to GPU
0.00.815.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.815.703 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.815.704 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.816.824 I llama_context: constructing llama_context
0.00.816.825 I llama_context: n_seq_max     = 1
0.00.816.826 I llama_context: n_ctx         = 2048
0.00.816.826 I llama_context: n_ctx_per_seq = 2048
0.00.816.827 I llama_context: n_batch       = 2048
0.00.816.827 I llama_context: n_ubatch      = 512
0.00.816.827 I llama_context: causal_attn   = 1
0.00.816.828 I llama_context: flash_attn    = 0
0.00.816.828 I llama_context: freq_base     = 10000.0
0.00.816.829 I llama_context: freq_scale    = 1
0.00.816.832 I ggml_metal_init: allocating
0.00.816.868 I ggml_metal_init: found device: Apple M4
0.00.816.878 I ggml_metal_init: picking default device: Apple M4
0.00.817.980 I ggml_metal_load_library: using embedded metal library
0.00.824.866 I ggml_metal_init: GPU name:   Apple M4
0.00.824.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.824.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.824.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.824.871 I ggml_metal_init: simdgroup reduction   = true
0.00.824.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.824.871 I ggml_metal_init: has residency sets    = true
0.00.824.872 I ggml_metal_init: has bfloat            = true
0.00.824.872 I ggml_metal_init: use bfloat            = true
0.00.824.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.824.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.844.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.335 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.897.347 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.897.356 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.188 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.906.190 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.906.190 I llama_context: graph nodes  = 1015
0.00.906.190 I llama_context: graph splits = 2
0.00.906.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.190.451 I llama_context: constructing llama_context
0.01.190.453 I llama_context: n_seq_max     = 1
0.01.190.453 I llama_context: n_ctx         = 2048
0.01.190.454 I llama_context: n_ctx_per_seq = 2048
0.01.190.454 I llama_context: n_batch       = 2048
0.01.190.454 I llama_context: n_ubatch      = 512
0.01.190.454 I llama_context: causal_attn   = 1
0.01.190.454 I llama_context: flash_attn    = 0
0.01.190.456 I llama_context: freq_base     = 10000.0
0.01.190.456 I llama_context: freq_scale    = 1
0.01.190.457 I ggml_metal_init: allocating
0.01.190.482 I ggml_metal_init: found device: Apple M4
0.01.190.492 I ggml_metal_init: picking default device: Apple M4
0.01.190.632 I ggml_metal_init: GPU name:   Apple M4
0.01.190.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.190.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.190.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.190.636 I ggml_metal_init: simdgroup reduction   = true
0.01.190.636 I ggml_metal_init: simdgroup matrix mul. = true
0.01.190.636 I ggml_metal_init: has residency sets    = true
0.01.190.636 I ggml_metal_init: has bfloat            = true
0.01.190.636 I ggml_metal_init: use bfloat            = true
0.01.190.636 I ggml_metal_init: hasUnifiedMemory      = true
0.01.190.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.191.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.191.753 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.224.166 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.224.171 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.232.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.232.442 I llama_context: graph nodes  = 1015
0.01.232.443 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.898 I llama_context: constructing llama_context
0.01.455.900 I llama_context: n_seq_max     = 1
0.01.455.900 I llama_context: n_ctx         = 2048
0.01.455.900 I llama_context: n_ctx_per_seq = 2048
0.01.455.900 I llama_context: n_batch       = 2048
0.01.455.900 I llama_context: n_ubatch      = 512
0.01.455.901 I llama_context: causal_attn   = 1
0.01.455.901 I llama_context: flash_attn    = 0
0.01.455.901 I llama_context: freq_base     = 10000.0
0.01.455.902 I llama_context: freq_scale    = 1
0.01.455.902 I ggml_metal_init: allocating
0.01.455.915 I ggml_metal_init: found device: Apple M4
0.01.455.921 I ggml_metal_init: picking default device: Apple M4
0.01.456.032 I ggml_metal_init: GPU name:   Apple M4
0.01.456.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.456.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.456.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.456.035 I ggml_metal_init: simdgroup reduction   = true
0.01.456.035 I ggml_metal_init: simdgroup matrix mul. = true
0.01.456.035 I ggml_metal_init: has residency sets    = true
0.01.456.035 I ggml_metal_init: has bfloat            = true
0.01.456.035 I ggml_metal_init: use bfloat            = true
0.01.456.035 I ggml_metal_init: hasUnifiedMemory      = true
0.01.456.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.456.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.900 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.486.932 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.486.936 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.494.549 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.494.549 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.494.550 I llama_context: graph nodes  = 1015
0.01.494.550 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.723.468 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.937s
user	0m0.270s
sys	0m0.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5266 (d70a2678) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.921 I llama_model_loader: - type  f32:  194 tensors
0.00.025.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.922 I print_info: file format = GGUF V3 (latest)
0.00.025.923 I print_info: file type   = Q4_0
0.00.025.924 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.253 I load: special tokens cache size = 25
0.00.040.349 I load: token to piece cache size = 0.2984 MB
0.00.040.368 I print_info: arch             = gptneox
0.00.040.370 I print_info: vocab_only       = 0
0.00.040.370 I print_info: n_ctx_train      = 2048
0.00.040.370 I print_info: n_embd           = 2048
0.00.040.370 I print_info: n_layer          = 24
0.00.040.383 I print_info: n_head           = 16
0.00.040.386 I print_info: n_head_kv        = 16
0.00.040.386 I print_info: n_rot            = 32
0.00.040.386 I print_info: n_swa            = 0
0.00.040.386 I print_info: n_swa_pattern    = 1
0.00.040.386 I print_info: n_embd_head_k    = 128
0.00.040.386 I print_info: n_embd_head_v    = 128
0.00.040.387 I print_info: n_gqa            = 1
0.00.040.388 I print_info: n_embd_k_gqa     = 2048
0.00.040.388 I print_info: n_embd_v_gqa     = 2048
0.00.040.389 I print_info: f_norm_eps       = 1.0e-05
0.00.040.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.393 I print_info: f_logit_scale    = 0.0e+00
0.00.040.393 I print_info: f_attn_scale     = 0.0e+00
0.00.040.394 I print_info: n_ff             = 8192
0.00.040.394 I print_info: n_expert         = 0
0.00.040.394 I print_info: n_expert_used    = 0
0.00.040.394 I print_info: causal attn      = 1
0.00.040.394 I print_info: pooling type     = 0
0.00.040.394 I print_info: rope type        = 2
0.00.040.395 I print_info: rope scaling     = linear
0.00.040.395 I print_info: freq_base_train  = 10000.0
0.00.040.395 I print_info: freq_scale_train = 1
0.00.040.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.396 I print_info: rope_finetuned   = unknown
0.00.040.396 I print_info: ssm_d_conv       = 0
0.00.040.396 I print_info: ssm_d_inner      = 0
0.00.040.396 I print_info: ssm_d_state      = 0
0.00.040.396 I print_info: ssm_dt_rank      = 0
0.00.040.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.397 I print_info: model type       = 1.4B
0.00.040.397 I print_info: model params     = 1.41 B
0.00.040.398 I print_info: general.name     = 1.4B
0.00.040.398 I print_info: vocab type       = BPE
0.00.040.398 I print_info: n_vocab          = 50304
0.00.040.400 I print_info: n_merges         = 50009
0.00.040.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: LF token         = 187 'Ċ'
0.00.040.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.401 I print_info: max token length = 1024
0.00.040.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.299 I load_tensors: offloading output layer to GPU
0.00.053.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.312 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.313 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.709 I llama_context: constructing llama_context
0.00.053.710 I llama_context: n_seq_max     = 1
0.00.053.711 I llama_context: n_ctx         = 2048
0.00.053.711 I llama_context: n_ctx_per_seq = 2048
0.00.053.711 I llama_context: n_batch       = 2048
0.00.053.711 I llama_context: n_ubatch      = 512
0.00.053.711 I llama_context: causal_attn   = 1
0.00.053.711 I llama_context: flash_attn    = 1
0.00.053.712 I llama_context: freq_base     = 10000.0
0.00.053.712 I llama_context: freq_scale    = 1
0.00.053.713 I ggml_metal_init: allocating
0.00.053.738 I ggml_metal_init: found device: Apple M4
0.00.053.743 I ggml_metal_init: picking default device: Apple M4
0.00.054.196 I ggml_metal_load_library: using embedded metal library
0.00.057.044 I ggml_metal_init: GPU name:   Apple M4
0.00.057.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.048 I ggml_metal_init: simdgroup reduction   = true
0.00.057.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.048 I ggml_metal_init: has residency sets    = true
0.00.057.049 I ggml_metal_init: has bfloat            = true
0.00.057.049 I ggml_metal_init: use bfloat            = true
0.00.057.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.595 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.100.280 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.100.285 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.569 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.570 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.571 I llama_context: graph nodes  = 920
0.00.106.571 I llama_context: graph splits = 2
0.00.106.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.372.728 I llama_context: constructing llama_context
0.00.372.730 I llama_context: n_seq_max     = 1
0.00.372.730 I llama_context: n_ctx         = 2048
0.00.372.730 I llama_context: n_ctx_per_seq = 2048
0.00.372.730 I llama_context: n_batch       = 2048
0.00.372.731 I llama_context: n_ubatch      = 512
0.00.372.731 I llama_context: causal_attn   = 1
0.00.372.731 I llama_context: flash_attn    = 1
0.00.372.732 I llama_context: freq_base     = 10000.0
0.00.372.732 I llama_context: freq_scale    = 1
0.00.372.733 I ggml_metal_init: allocating
0.00.372.750 I ggml_metal_init: found device: Apple M4
0.00.372.755 I ggml_metal_init: picking default device: Apple M4
0.00.372.878 I ggml_metal_init: GPU name:   Apple M4
0.00.372.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.881 I ggml_metal_init: simdgroup reduction   = true
0.00.372.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.881 I ggml_metal_init: has residency sets    = true
0.00.372.881 I ggml_metal_init: has bfloat            = true
0.00.372.881 I ggml_metal_init: use bfloat            = true
0.00.372.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.708 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.398.490 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.398.493 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.728 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.729 I llama_context: graph nodes  = 920
0.00.403.729 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.623.187 I llama_context: constructing llama_context
0.00.623.190 I llama_context: n_seq_max     = 1
0.00.623.190 I llama_context: n_ctx         = 2048
0.00.623.190 I llama_context: n_ctx_per_seq = 2048
0.00.623.190 I llama_context: n_batch       = 2048
0.00.623.190 I llama_context: n_ubatch      = 512
0.00.623.191 I llama_context: causal_attn   = 1
0.00.623.191 I llama_context: flash_attn    = 1
0.00.623.192 I llama_context: freq_base     = 10000.0
0.00.623.192 I llama_context: freq_scale    = 1
0.00.623.192 I ggml_metal_init: allocating
0.00.623.203 I ggml_metal_init: found device: Apple M4
0.00.623.211 I ggml_metal_init: picking default device: Apple M4
0.00.623.320 I ggml_metal_init: GPU name:   Apple M4
0.00.623.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.323 I ggml_metal_init: simdgroup reduction   = true
0.00.623.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.323 I ggml_metal_init: has residency sets    = true
0.00.623.323 I ggml_metal_init: has bfloat            = true
0.00.623.323 I ggml_metal_init: use bfloat            = true
0.00.623.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.652.788 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.652.792 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.705 I llama_context: graph nodes  = 920
0.00.658.706 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.884.015 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.907s
user	0m0.220s
sys	0m0.153s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.50 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.49 sec*proc (2 tests)

Total Test time (real) =   2.51 sec
        2.53 real         0.72 user         0.36 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.14 user         0.09 sys
```
