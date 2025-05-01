## Summary

- status:  SUCCESS ✅
- runtime: 779.45
- date:    Wed Apr 30 23:40:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/610df4cc3b53086833f4aa2ec8a3d4bb002c6996
- author:  Georgi Gerganov
```
cuda : fix unused variable compile warning (whisper/0)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.66 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.23 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 220.53 sec*proc (29 tests)

Total Test time (real) = 220.54 sec

real	3m40.680s
user	7m2.025s
sys	0m7.936s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.41 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.39 sec*proc (29 tests)

Total Test time (real) =  54.40 sec

real	0m54.392s
user	1m8.339s
sys	0m7.228s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.114 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.608 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.138 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.147 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.150 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.152 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.157 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.159 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.159 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.160 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.160 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.161 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.161 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.145 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.202 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.204 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.205 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.205 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.206 I llama_model_loader: - type  f32:  124 tensors
0.00.025.206 I llama_model_loader: - type  f16:   73 tensors
0.00.025.207 I print_info: file format = GGUF V3 (latest)
0.00.025.219 I print_info: file type   = F16
0.00.025.220 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.353 I load: special tokens cache size = 5
0.00.031.386 I load: token to piece cache size = 0.2032 MB
0.00.031.411 I print_info: arch             = bert
0.00.031.413 I print_info: vocab_only       = 0
0.00.031.413 I print_info: n_ctx_train      = 512
0.00.031.413 I print_info: n_embd           = 384
0.00.031.414 I print_info: n_layer          = 12
0.00.031.436 I print_info: n_head           = 12
0.00.031.437 I print_info: n_head_kv        = 12
0.00.031.438 I print_info: n_rot            = 32
0.00.031.438 I print_info: n_swa            = 0
0.00.031.438 I print_info: n_swa_pattern    = 1
0.00.031.438 I print_info: n_embd_head_k    = 32
0.00.031.438 I print_info: n_embd_head_v    = 32
0.00.031.439 I print_info: n_gqa            = 1
0.00.031.440 I print_info: n_embd_k_gqa     = 384
0.00.031.441 I print_info: n_embd_v_gqa     = 384
0.00.031.441 I print_info: f_norm_eps       = 1.0e-12
0.00.031.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.444 I print_info: f_logit_scale    = 0.0e+00
0.00.031.444 I print_info: f_attn_scale     = 0.0e+00
0.00.031.445 I print_info: n_ff             = 1536
0.00.031.445 I print_info: n_expert         = 0
0.00.031.445 I print_info: n_expert_used    = 0
0.00.031.446 I print_info: causal attn      = 0
0.00.031.446 I print_info: pooling type     = 2
0.00.031.446 I print_info: rope type        = 2
0.00.031.446 I print_info: rope scaling     = linear
0.00.031.447 I print_info: freq_base_train  = 10000.0
0.00.031.447 I print_info: freq_scale_train = 1
0.00.031.447 I print_info: n_ctx_orig_yarn  = 512
0.00.031.448 I print_info: rope_finetuned   = unknown
0.00.031.448 I print_info: ssm_d_conv       = 0
0.00.031.448 I print_info: ssm_d_inner      = 0
0.00.031.448 I print_info: ssm_d_state      = 0
0.00.031.450 I print_info: ssm_dt_rank      = 0
0.00.031.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.451 I print_info: model type       = 33M
0.00.031.451 I print_info: model params     = 33.21 M
0.00.031.452 I print_info: general.name     = Bge Small
0.00.031.452 I print_info: vocab type       = WPM
0.00.031.453 I print_info: n_vocab          = 30522
0.00.031.453 I print_info: n_merges         = 0
0.00.031.453 I print_info: BOS token        = 101 '[CLS]'
0.00.031.453 I print_info: UNK token        = 100 '[UNK]'
0.00.031.454 I print_info: SEP token        = 102 '[SEP]'
0.00.031.454 I print_info: PAD token        = 0 '[PAD]'
0.00.031.454 I print_info: MASK token       = 103 '[MASK]'
0.00.031.454 I print_info: LF token         = 0 '[PAD]'
0.00.031.455 I print_info: max token length = 21
0.00.031.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.032 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.033 I load_tensors: offloading output layer to GPU
0.00.034.034 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.056 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.057 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.319 I llama_context: constructing llama_context
0.00.034.320 I llama_context: n_seq_max     = 1
0.00.034.320 I llama_context: n_ctx         = 512
0.00.034.320 I llama_context: n_ctx_per_seq = 512
0.00.034.321 I llama_context: n_batch       = 2048
0.00.034.321 I llama_context: n_ubatch      = 2048
0.00.034.321 I llama_context: causal_attn   = 0
0.00.034.321 I llama_context: flash_attn    = 0
0.00.034.322 I llama_context: freq_base     = 10000.0
0.00.034.322 I llama_context: freq_scale    = 1
0.00.034.323 I ggml_metal_init: allocating
0.00.034.327 I ggml_metal_init: found device: Apple M4
0.00.034.337 I ggml_metal_init: picking default device: Apple M4
0.00.034.865 I ggml_metal_load_library: using embedded metal library
0.00.039.166 I ggml_metal_init: GPU name:   Apple M4
0.00.039.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.170 I ggml_metal_init: simdgroup reduction   = true
0.00.039.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.170 I ggml_metal_init: has residency sets    = true
0.00.039.170 I ggml_metal_init: has bfloat            = true
0.00.039.170 I ggml_metal_init: use bfloat            = true
0.00.039.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.109 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.129 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.780 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.782 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.410 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.057.411 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.057.411 I llama_context: graph nodes  = 417
0.00.057.412 I llama_context: graph splits = 2
0.00.057.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.776 I 
0.00.062.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.818 I llama_perf_context_print:        load time =      47.16 ms
0.00.066.822 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2717.39 tokens per second)
0.00.066.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.823 I llama_perf_context_print:       total time =       4.04 ms /    10 tokens
0.00.067.021 I ggml_metal_free: deallocating

real	0m0.239s
user	0m0.047s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.544 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.544 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.549 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.404 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.405 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.406 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.406 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.407 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.407 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.407 I llama_model_loader: - type  f32:  124 tensors
0.00.015.408 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.408 I print_info: file format = GGUF V3 (latest)
0.00.015.416 I print_info: file type   = Q8_0
0.00.015.417 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.662 I load: special tokens cache size = 5
0.00.018.883 I load: token to piece cache size = 0.2032 MB
0.00.018.892 I print_info: arch             = bert
0.00.018.893 I print_info: vocab_only       = 0
0.00.018.894 I print_info: n_ctx_train      = 512
0.00.018.894 I print_info: n_embd           = 384
0.00.018.894 I print_info: n_layer          = 12
0.00.018.901 I print_info: n_head           = 12
0.00.018.902 I print_info: n_head_kv        = 12
0.00.018.902 I print_info: n_rot            = 32
0.00.018.902 I print_info: n_swa            = 0
0.00.018.903 I print_info: n_swa_pattern    = 1
0.00.018.903 I print_info: n_embd_head_k    = 32
0.00.018.903 I print_info: n_embd_head_v    = 32
0.00.018.904 I print_info: n_gqa            = 1
0.00.018.904 I print_info: n_embd_k_gqa     = 384
0.00.018.905 I print_info: n_embd_v_gqa     = 384
0.00.018.907 I print_info: f_norm_eps       = 1.0e-12
0.00.018.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.908 I print_info: f_logit_scale    = 0.0e+00
0.00.018.908 I print_info: f_attn_scale     = 0.0e+00
0.00.018.909 I print_info: n_ff             = 1536
0.00.018.909 I print_info: n_expert         = 0
0.00.018.909 I print_info: n_expert_used    = 0
0.00.018.911 I print_info: causal attn      = 0
0.00.018.911 I print_info: pooling type     = 2
0.00.018.911 I print_info: rope type        = 2
0.00.018.912 I print_info: rope scaling     = linear
0.00.018.912 I print_info: freq_base_train  = 10000.0
0.00.018.912 I print_info: freq_scale_train = 1
0.00.018.912 I print_info: n_ctx_orig_yarn  = 512
0.00.018.915 I print_info: rope_finetuned   = unknown
0.00.018.915 I print_info: ssm_d_conv       = 0
0.00.018.915 I print_info: ssm_d_inner      = 0
0.00.018.915 I print_info: ssm_d_state      = 0
0.00.018.915 I print_info: ssm_dt_rank      = 0
0.00.018.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.915 I print_info: model type       = 33M
0.00.018.916 I print_info: model params     = 33.21 M
0.00.018.916 I print_info: general.name     = Bge Small
0.00.018.917 I print_info: vocab type       = WPM
0.00.018.918 I print_info: n_vocab          = 30522
0.00.018.918 I print_info: n_merges         = 0
0.00.018.919 I print_info: BOS token        = 101 '[CLS]'
0.00.018.919 I print_info: UNK token        = 100 '[UNK]'
0.00.018.919 I print_info: SEP token        = 102 '[SEP]'
0.00.018.919 I print_info: PAD token        = 0 '[PAD]'
0.00.018.919 I print_info: MASK token       = 103 '[MASK]'
0.00.018.919 I print_info: LF token         = 0 '[PAD]'
0.00.018.920 I print_info: max token length = 21
0.00.018.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.497 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.498 I load_tensors: offloading output layer to GPU
0.00.020.498 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.504 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.504 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.680 I llama_context: constructing llama_context
0.00.020.681 I llama_context: n_seq_max     = 1
0.00.020.681 I llama_context: n_ctx         = 512
0.00.020.682 I llama_context: n_ctx_per_seq = 512
0.00.020.682 I llama_context: n_batch       = 2048
0.00.020.682 I llama_context: n_ubatch      = 2048
0.00.020.682 I llama_context: causal_attn   = 0
0.00.020.682 I llama_context: flash_attn    = 0
0.00.020.683 I llama_context: freq_base     = 10000.0
0.00.020.683 I llama_context: freq_scale    = 1
0.00.020.683 I ggml_metal_init: allocating
0.00.020.687 I ggml_metal_init: found device: Apple M4
0.00.020.690 I ggml_metal_init: picking default device: Apple M4
0.00.021.090 I ggml_metal_load_library: using embedded metal library
0.00.023.869 I ggml_metal_init: GPU name:   Apple M4
0.00.023.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.872 I ggml_metal_init: simdgroup reduction   = true
0.00.023.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.872 I ggml_metal_init: has residency sets    = true
0.00.023.872 I ggml_metal_init: has bfloat            = true
0.00.023.873 I ggml_metal_init: use bfloat            = true
0.00.023.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.040 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.053 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.639 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.641 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.713 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.714 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.714 I llama_context: graph nodes  = 417
0.00.040.714 I llama_context: graph splits = 2
0.00.040.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.981 I 
0.00.043.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.514 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.426 I llama_perf_context_print:        load time =      33.84 ms
0.00.047.428 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3220.04 tokens per second)
0.00.047.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.429 I llama_perf_context_print:       total time =       3.45 ms /    10 tokens
0.00.047.785 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.226 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.354 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.363 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.364 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.365 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.366 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.367 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.368 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.372 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.373 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.374 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.377 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.378 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.379 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.382 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.017 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.577 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.579 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.580 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.580 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.581 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.581 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.582 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.582 I llama_model_loader: - type  f32:   40 tensors
0.00.051.583 I llama_model_loader: - type  f16:   30 tensors
0.00.051.583 I print_info: file format = GGUF V3 (latest)
0.00.051.607 I print_info: file type   = F16
0.00.051.608 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.793 W load: empty token at index 5
0.00.061.113 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.844 I load: special tokens cache size = 5
0.00.324.702 I load: token to piece cache size = 1.5060 MB
0.00.324.733 I print_info: arch             = jina-bert-v2
0.00.324.734 I print_info: vocab_only       = 0
0.00.324.734 I print_info: n_ctx_train      = 8192
0.00.324.735 I print_info: n_embd           = 384
0.00.324.735 I print_info: n_layer          = 4
0.00.324.758 I print_info: n_head           = 12
0.00.324.759 I print_info: n_head_kv        = 12
0.00.324.759 I print_info: n_rot            = 32
0.00.324.759 I print_info: n_swa            = 0
0.00.324.759 I print_info: n_swa_pattern    = 1
0.00.324.759 I print_info: n_embd_head_k    = 32
0.00.324.759 I print_info: n_embd_head_v    = 32
0.00.324.760 I print_info: n_gqa            = 1
0.00.324.761 I print_info: n_embd_k_gqa     = 384
0.00.324.761 I print_info: n_embd_v_gqa     = 384
0.00.324.762 I print_info: f_norm_eps       = 1.0e-12
0.00.324.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.763 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.763 I print_info: f_logit_scale    = 0.0e+00
0.00.324.763 I print_info: f_attn_scale     = 0.0e+00
0.00.324.764 I print_info: n_ff             = 1536
0.00.324.772 I print_info: n_expert         = 0
0.00.324.773 I print_info: n_expert_used    = 0
0.00.324.773 I print_info: causal attn      = 0
0.00.324.773 I print_info: pooling type     = -1
0.00.324.773 I print_info: rope type        = -1
0.00.324.774 I print_info: rope scaling     = linear
0.00.324.774 I print_info: freq_base_train  = 10000.0
0.00.324.775 I print_info: freq_scale_train = 1
0.00.324.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.775 I print_info: rope_finetuned   = unknown
0.00.324.776 I print_info: ssm_d_conv       = 0
0.00.324.777 I print_info: ssm_d_inner      = 0
0.00.324.777 I print_info: ssm_d_state      = 0
0.00.324.777 I print_info: ssm_dt_rank      = 0
0.00.324.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.778 I print_info: model type       = 33M
0.00.324.778 I print_info: model params     = 32.90 M
0.00.324.778 I print_info: general.name     = Jina Bert Implementation
0.00.324.780 I print_info: vocab type       = BPE
0.00.324.780 I print_info: n_vocab          = 61056
0.00.324.780 I print_info: n_merges         = 39382
0.00.324.780 I print_info: BOS token        = 0 '<s>'
0.00.324.781 I print_info: EOS token        = 2 '</s>'
0.00.324.781 I print_info: UNK token        = 3 '<unk>'
0.00.324.781 I print_info: SEP token        = 2 '</s>'
0.00.324.781 I print_info: PAD token        = 1 '<pad>'
0.00.324.782 I print_info: MASK token       = 4 '<mask>'
0.00.324.782 I print_info: EOG token        = 2 '</s>'
0.00.324.782 I print_info: max token length = 45
0.00.324.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.564 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.565 I load_tensors: offloading output layer to GPU
0.00.326.565 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.587 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.588 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.798 I llama_context: constructing llama_context
0.00.326.799 I llama_context: n_seq_max     = 1
0.00.326.799 I llama_context: n_ctx         = 8192
0.00.326.799 I llama_context: n_ctx_per_seq = 8192
0.00.326.799 I llama_context: n_batch       = 2048
0.00.326.799 I llama_context: n_ubatch      = 2048
0.00.326.799 I llama_context: causal_attn   = 0
0.00.326.800 I llama_context: flash_attn    = 0
0.00.326.800 I llama_context: freq_base     = 10000.0
0.00.326.800 I llama_context: freq_scale    = 1
0.00.326.801 I ggml_metal_init: allocating
0.00.326.804 I ggml_metal_init: found device: Apple M4
0.00.326.808 I ggml_metal_init: picking default device: Apple M4
0.00.327.346 I ggml_metal_load_library: using embedded metal library
0.00.330.636 I ggml_metal_init: GPU name:   Apple M4
0.00.330.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.639 I ggml_metal_init: simdgroup reduction   = true
0.00.330.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.639 I ggml_metal_init: has residency sets    = true
0.00.330.639 I ggml_metal_init: has bfloat            = true
0.00.330.639 I ggml_metal_init: use bfloat            = true
0.00.330.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.584 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.604 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.503 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.505 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.358 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.359 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.359 I llama_context: graph nodes  = 150
0.00.353.359 I llama_context: graph splits = 2
0.00.353.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.643 I 
0.00.359.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.759 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.760 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.763 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.763 I main: number of tokens in prompt = 13
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


0.00.359.768 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.768 I main: number of tokens in prompt = 40
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


0.00.360.251 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.839 I llama_perf_context_print:        load time =     335.67 ms
0.00.363.840 I llama_perf_context_print: prompt eval time =       3.58 ms /    62 tokens (    0.06 ms per token, 17313.60 tokens per second)
0.00.363.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.843 I llama_perf_context_print:       total time =       4.20 ms /    63 tokens
0.00.364.178 I ggml_metal_free: deallocating

real	0m0.999s
user	0m0.334s
sys	0m0.047s
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
0.00.000.189 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.381 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.058.380 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.072.873 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.072.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.072.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.072.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.072.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.072.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.072.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.072.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.072.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.072.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.072.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.072.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.072.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.072.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.072.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.072.928 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.072.931 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.072.931 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.082.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.084.640 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.092.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.092.497 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.092.498 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.092.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.092.500 I llama_model_loader: - type  f32:  194 tensors
0.00.092.500 I llama_model_loader: - type  f16:   98 tensors
0.00.092.509 I print_info: file format = GGUF V3 (latest)
0.00.092.530 I print_info: file type   = all F32 (guessed)
0.00.092.532 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.106.531 I load: special tokens cache size = 25
0.00.114.802 I load: token to piece cache size = 0.2984 MB
0.00.114.825 I print_info: arch             = gptneox
0.00.114.826 I print_info: vocab_only       = 0
0.00.114.827 I print_info: n_ctx_train      = 2048
0.00.114.827 I print_info: n_embd           = 2048
0.00.114.827 I print_info: n_layer          = 24
0.00.114.847 I print_info: n_head           = 16
0.00.114.849 I print_info: n_head_kv        = 16
0.00.114.849 I print_info: n_rot            = 32
0.00.114.850 I print_info: n_swa            = 0
0.00.114.850 I print_info: n_swa_pattern    = 1
0.00.114.850 I print_info: n_embd_head_k    = 128
0.00.114.850 I print_info: n_embd_head_v    = 128
0.00.114.851 I print_info: n_gqa            = 1
0.00.114.852 I print_info: n_embd_k_gqa     = 2048
0.00.114.852 I print_info: n_embd_v_gqa     = 2048
0.00.114.853 I print_info: f_norm_eps       = 1.0e-05
0.00.114.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.854 I print_info: f_logit_scale    = 0.0e+00
0.00.114.854 I print_info: f_attn_scale     = 0.0e+00
0.00.114.855 I print_info: n_ff             = 8192
0.00.114.855 I print_info: n_expert         = 0
0.00.114.855 I print_info: n_expert_used    = 0
0.00.114.856 I print_info: causal attn      = 1
0.00.114.856 I print_info: pooling type     = 0
0.00.114.856 I print_info: rope type        = 2
0.00.114.856 I print_info: rope scaling     = linear
0.00.114.857 I print_info: freq_base_train  = 10000.0
0.00.114.857 I print_info: freq_scale_train = 1
0.00.114.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.857 I print_info: rope_finetuned   = unknown
0.00.114.859 I print_info: ssm_d_conv       = 0
0.00.114.859 I print_info: ssm_d_inner      = 0
0.00.114.859 I print_info: ssm_d_state      = 0
0.00.114.860 I print_info: ssm_dt_rank      = 0
0.00.114.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.860 I print_info: model type       = 1.4B
0.00.114.860 I print_info: model params     = 1.41 B
0.00.114.860 I print_info: general.name     = 1.4B
0.00.114.861 I print_info: vocab type       = BPE
0.00.114.861 I print_info: n_vocab          = 50304
0.00.114.861 I print_info: n_merges         = 50009
0.00.114.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.863 I print_info: LF token         = 187 'Ċ'
0.00.114.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.863 I print_info: max token length = 1024
0.00.114.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.644 I load_tensors: offloading output layer to GPU
0.00.152.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.665 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.152.667 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.153.010 I llama_context: constructing llama_context
0.00.153.011 I llama_context: n_seq_max     = 1
0.00.153.011 I llama_context: n_ctx         = 2048
0.00.153.011 I llama_context: n_ctx_per_seq = 2048
0.00.153.011 I llama_context: n_batch       = 2048
0.00.153.011 I llama_context: n_ubatch      = 512
0.00.153.011 I llama_context: causal_attn   = 1
0.00.153.011 I llama_context: flash_attn    = 0
0.00.153.012 I llama_context: freq_base     = 10000.0
0.00.153.012 I llama_context: freq_scale    = 1
0.00.153.013 I ggml_metal_init: allocating
0.00.153.028 I ggml_metal_init: found device: Apple M4
0.00.153.032 I ggml_metal_init: picking default device: Apple M4
0.00.153.501 I ggml_metal_load_library: using embedded metal library
0.00.505.159 I ggml_metal_init: GPU name:   Apple M4
0.00.505.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.184 I ggml_metal_init: simdgroup reduction   = true
0.00.505.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.185 I ggml_metal_init: has residency sets    = true
0.00.505.185 I ggml_metal_init: has bfloat            = true
0.00.505.185 I ggml_metal_init: use bfloat            = true
0.00.505.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.593.870 I init:      Metal KV buffer size =   384.00 MiB
0.00.593.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.607 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.599.608 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.599.609 I llama_context: graph nodes  = 1015
0.00.599.609 I llama_context: graph splits = 2
0.00.599.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.420 I main: llama threadpool init, n_threads = 4
0.00.657.461 I 
0.00.657.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.478 I 
0.00.657.523 I sampler seed: 1234
0.00.657.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.564 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.533.261 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.02.533.262 I llama_perf_context_print:        load time =     598.09 ms
0.02.533.263 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.07 tokens per second)
0.02.533.264 I llama_perf_context_print:        eval time =    1830.07 ms /    63 runs   (   29.05 ms per token,    34.43 tokens per second)
0.02.533.264 I llama_perf_context_print:       total time =    1876.77 ms /    70 tokens
0.02.533.654 I ggml_metal_free: deallocating

real	0m2.850s
user	0m0.150s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.168 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.045.473 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.612 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.615 I llama_model_loader: - type  f32:  194 tensors
0.00.053.615 I llama_model_loader: - type  f16:   98 tensors
0.00.053.616 I print_info: file format = GGUF V3 (latest)
0.00.053.630 I print_info: file type   = all F32 (guessed)
0.00.053.631 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.202 I load: special tokens cache size = 25
0.00.072.932 I load: token to piece cache size = 0.2984 MB
0.00.072.946 I print_info: arch             = gptneox
0.00.072.947 I print_info: vocab_only       = 0
0.00.072.948 I print_info: n_ctx_train      = 2048
0.00.072.948 I print_info: n_embd           = 2048
0.00.072.948 I print_info: n_layer          = 24
0.00.072.960 I print_info: n_head           = 16
0.00.072.961 I print_info: n_head_kv        = 16
0.00.072.961 I print_info: n_rot            = 32
0.00.072.961 I print_info: n_swa            = 0
0.00.072.961 I print_info: n_swa_pattern    = 1
0.00.072.961 I print_info: n_embd_head_k    = 128
0.00.072.961 I print_info: n_embd_head_v    = 128
0.00.072.962 I print_info: n_gqa            = 1
0.00.072.963 I print_info: n_embd_k_gqa     = 2048
0.00.072.965 I print_info: n_embd_v_gqa     = 2048
0.00.072.965 I print_info: f_norm_eps       = 1.0e-05
0.00.072.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.966 I print_info: f_logit_scale    = 0.0e+00
0.00.072.966 I print_info: f_attn_scale     = 0.0e+00
0.00.072.968 I print_info: n_ff             = 8192
0.00.072.968 I print_info: n_expert         = 0
0.00.072.968 I print_info: n_expert_used    = 0
0.00.072.969 I print_info: causal attn      = 1
0.00.072.969 I print_info: pooling type     = 0
0.00.072.969 I print_info: rope type        = 2
0.00.072.969 I print_info: rope scaling     = linear
0.00.072.970 I print_info: freq_base_train  = 10000.0
0.00.072.970 I print_info: freq_scale_train = 1
0.00.072.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.970 I print_info: rope_finetuned   = unknown
0.00.072.972 I print_info: ssm_d_conv       = 0
0.00.072.972 I print_info: ssm_d_inner      = 0
0.00.072.972 I print_info: ssm_d_state      = 0
0.00.072.972 I print_info: ssm_dt_rank      = 0
0.00.072.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.972 I print_info: model type       = 1.4B
0.00.072.973 I print_info: model params     = 1.41 B
0.00.072.973 I print_info: general.name     = 1.4B
0.00.072.973 I print_info: vocab type       = BPE
0.00.072.974 I print_info: n_vocab          = 50304
0.00.072.974 I print_info: n_merges         = 50009
0.00.072.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.976 I print_info: LF token         = 187 'Ċ'
0.00.072.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.976 I print_info: max token length = 1024
0.00.072.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.902.668 I load_tensors: offloading output layer to GPU
0.00.902.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.902.696 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.902.698 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.903.440 I llama_context: constructing llama_context
0.00.903.442 I llama_context: n_seq_max     = 1
0.00.903.443 I llama_context: n_ctx         = 128
0.00.903.443 I llama_context: n_ctx_per_seq = 128
0.00.903.443 I llama_context: n_batch       = 128
0.00.903.443 I llama_context: n_ubatch      = 128
0.00.903.443 I llama_context: causal_attn   = 1
0.00.903.444 I llama_context: flash_attn    = 0
0.00.903.444 I llama_context: freq_base     = 10000.0
0.00.903.444 I llama_context: freq_scale    = 1
0.00.903.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.446 I ggml_metal_init: allocating
0.00.903.496 I ggml_metal_init: found device: Apple M4
0.00.903.503 I ggml_metal_init: picking default device: Apple M4
0.00.904.366 I ggml_metal_load_library: using embedded metal library
0.00.908.885 I ggml_metal_init: GPU name:   Apple M4
0.00.908.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.908.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.908.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.908.889 I ggml_metal_init: simdgroup reduction   = true
0.00.908.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.908.889 I ggml_metal_init: has residency sets    = true
0.00.908.890 I ggml_metal_init: has bfloat            = true
0.00.908.890 I ggml_metal_init: use bfloat            = true
0.00.908.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.908.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.921.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.923.522 I init:      Metal KV buffer size =    24.00 MiB
0.00.923.524 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.927.228 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.229 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.927.229 I llama_context: graph nodes  = 1015
0.00.927.229 I llama_context: graph splits = 2
0.00.927.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.610 I 
0.00.962.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.962.673 I perplexity: tokenizing the input ..
0.00.967.158 I perplexity: tokenization took 4.483 ms
0.00.967.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.609 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.086.935 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.086.954 I llama_perf_context_print:        load time =     939.45 ms
0.01.086.955 I llama_perf_context_print: prompt eval time =     118.14 ms /   128 tokens (    0.92 ms per token,  1083.50 tokens per second)
0.01.086.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.956 I llama_perf_context_print:       total time =     124.35 ms /   129 tokens
0.01.087.363 I ggml_metal_free: deallocating

real	0m1.280s
user	0m0.098s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.713 I llama_model_loader: - type  f32:  194 tensors
0.00.029.713 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.714 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q8_0
0.00.029.730 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.916 I load: special tokens cache size = 25
0.00.043.761 I load: token to piece cache size = 0.2984 MB
0.00.043.780 I print_info: arch             = gptneox
0.00.043.781 I print_info: vocab_only       = 0
0.00.043.781 I print_info: n_ctx_train      = 2048
0.00.043.781 I print_info: n_embd           = 2048
0.00.043.781 I print_info: n_layer          = 24
0.00.043.797 I print_info: n_head           = 16
0.00.043.799 I print_info: n_head_kv        = 16
0.00.043.799 I print_info: n_rot            = 32
0.00.043.799 I print_info: n_swa            = 0
0.00.043.799 I print_info: n_swa_pattern    = 1
0.00.043.799 I print_info: n_embd_head_k    = 128
0.00.043.800 I print_info: n_embd_head_v    = 128
0.00.043.800 I print_info: n_gqa            = 1
0.00.043.801 I print_info: n_embd_k_gqa     = 2048
0.00.043.801 I print_info: n_embd_v_gqa     = 2048
0.00.043.802 I print_info: f_norm_eps       = 1.0e-05
0.00.043.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.803 I print_info: f_logit_scale    = 0.0e+00
0.00.043.803 I print_info: f_attn_scale     = 0.0e+00
0.00.043.804 I print_info: n_ff             = 8192
0.00.043.804 I print_info: n_expert         = 0
0.00.043.804 I print_info: n_expert_used    = 0
0.00.043.804 I print_info: causal attn      = 1
0.00.043.804 I print_info: pooling type     = 0
0.00.043.804 I print_info: rope type        = 2
0.00.043.804 I print_info: rope scaling     = linear
0.00.043.805 I print_info: freq_base_train  = 10000.0
0.00.043.805 I print_info: freq_scale_train = 1
0.00.043.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.805 I print_info: rope_finetuned   = unknown
0.00.043.806 I print_info: ssm_d_conv       = 0
0.00.043.806 I print_info: ssm_d_inner      = 0
0.00.043.809 I print_info: ssm_d_state      = 0
0.00.043.809 I print_info: ssm_dt_rank      = 0
0.00.043.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.809 I print_info: model type       = 1.4B
0.00.043.810 I print_info: model params     = 1.41 B
0.00.043.810 I print_info: general.name     = 1.4B
0.00.043.810 I print_info: vocab type       = BPE
0.00.043.811 I print_info: n_vocab          = 50304
0.00.043.811 I print_info: n_merges         = 50009
0.00.043.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.812 I print_info: LF token         = 187 'Ċ'
0.00.043.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.814 I print_info: max token length = 1024
0.00.043.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.383.448 I load_tensors: offloading 24 repeating layers to GPU
0.01.383.454 I load_tensors: offloading output layer to GPU
0.01.383.455 I load_tensors: offloaded 25/25 layers to GPU
0.01.383.482 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.383.483 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.384.267 I llama_context: constructing llama_context
0.01.384.268 I llama_context: n_seq_max     = 1
0.01.384.269 I llama_context: n_ctx         = 2048
0.01.384.269 I llama_context: n_ctx_per_seq = 2048
0.01.384.269 I llama_context: n_batch       = 2048
0.01.384.270 I llama_context: n_ubatch      = 512
0.01.384.270 I llama_context: causal_attn   = 1
0.01.384.270 I llama_context: flash_attn    = 0
0.01.384.271 I llama_context: freq_base     = 10000.0
0.01.384.272 I llama_context: freq_scale    = 1
0.01.384.273 I ggml_metal_init: allocating
0.01.384.288 I ggml_metal_init: found device: Apple M4
0.01.384.296 I ggml_metal_init: picking default device: Apple M4
0.01.385.363 I ggml_metal_load_library: using embedded metal library
0.01.391.648 I ggml_metal_init: GPU name:   Apple M4
0.01.391.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.391.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.391.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.391.653 I ggml_metal_init: simdgroup reduction   = true
0.01.391.653 I ggml_metal_init: simdgroup matrix mul. = true
0.01.391.653 I ggml_metal_init: has residency sets    = true
0.01.391.653 I ggml_metal_init: has bfloat            = true
0.01.391.654 I ggml_metal_init: use bfloat            = true
0.01.391.654 I ggml_metal_init: hasUnifiedMemory      = true
0.01.391.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.412.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.469.768 I init:      Metal KV buffer size =   384.00 MiB
0.01.469.774 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.476.741 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.476.742 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.476.742 I llama_context: graph nodes  = 1015
0.01.476.742 I llama_context: graph splits = 2
0.01.476.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.476.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.476.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.532.238 I main: llama threadpool init, n_threads = 4
0.01.532.278 I 
0.01.532.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.532.293 I 
0.01.532.442 I sampler seed: 1234
0.01.532.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.532.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.532.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.532.462 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.638.061 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.02.638.061 I llama_perf_context_print:        load time =    1521.58 ms
0.02.638.062 I llama_perf_context_print: prompt eval time =      45.95 ms /     7 tokens (    6.56 ms per token,   152.33 tokens per second)
0.02.638.063 I llama_perf_context_print:        eval time =    1057.77 ms /    63 runs   (   16.79 ms per token,    59.56 tokens per second)
0.02.638.063 I llama_perf_context_print:       total time =    1106.62 ms /    70 tokens
0.02.638.517 I ggml_metal_free: deallocating

real	0m2.660s
user	0m0.113s
sys	0m0.372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.191 I llama_model_loader: - type  f32:  194 tensors
0.00.025.192 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.193 I print_info: file format = GGUF V3 (latest)
0.00.025.201 I print_info: file type   = Q8_0
0.00.025.202 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.355 I load: special tokens cache size = 25
0.00.039.466 I load: token to piece cache size = 0.2984 MB
0.00.039.482 I print_info: arch             = gptneox
0.00.039.483 I print_info: vocab_only       = 0
0.00.039.483 I print_info: n_ctx_train      = 2048
0.00.039.484 I print_info: n_embd           = 2048
0.00.039.484 I print_info: n_layer          = 24
0.00.039.497 I print_info: n_head           = 16
0.00.039.498 I print_info: n_head_kv        = 16
0.00.039.498 I print_info: n_rot            = 32
0.00.039.499 I print_info: n_swa            = 0
0.00.039.499 I print_info: n_swa_pattern    = 1
0.00.039.501 I print_info: n_embd_head_k    = 128
0.00.039.501 I print_info: n_embd_head_v    = 128
0.00.039.501 I print_info: n_gqa            = 1
0.00.039.502 I print_info: n_embd_k_gqa     = 2048
0.00.039.503 I print_info: n_embd_v_gqa     = 2048
0.00.039.503 I print_info: f_norm_eps       = 1.0e-05
0.00.039.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.504 I print_info: f_logit_scale    = 0.0e+00
0.00.039.504 I print_info: f_attn_scale     = 0.0e+00
0.00.039.505 I print_info: n_ff             = 8192
0.00.039.505 I print_info: n_expert         = 0
0.00.039.505 I print_info: n_expert_used    = 0
0.00.039.505 I print_info: causal attn      = 1
0.00.039.506 I print_info: pooling type     = 0
0.00.039.506 I print_info: rope type        = 2
0.00.039.506 I print_info: rope scaling     = linear
0.00.039.506 I print_info: freq_base_train  = 10000.0
0.00.039.507 I print_info: freq_scale_train = 1
0.00.039.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.509 I print_info: rope_finetuned   = unknown
0.00.039.509 I print_info: ssm_d_conv       = 0
0.00.039.509 I print_info: ssm_d_inner      = 0
0.00.039.509 I print_info: ssm_d_state      = 0
0.00.039.509 I print_info: ssm_dt_rank      = 0
0.00.039.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.510 I print_info: model type       = 1.4B
0.00.039.510 I print_info: model params     = 1.41 B
0.00.039.510 I print_info: general.name     = 1.4B
0.00.039.511 I print_info: vocab type       = BPE
0.00.039.511 I print_info: n_vocab          = 50304
0.00.039.511 I print_info: n_merges         = 50009
0.00.039.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: LF token         = 187 'Ċ'
0.00.039.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: max token length = 1024
0.00.039.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.968 I load_tensors: offloading 24 repeating layers to GPU
0.01.196.974 I load_tensors: offloading output layer to GPU
0.01.196.975 I load_tensors: offloaded 25/25 layers to GPU
0.01.197.003 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.197.005 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.198.382 I llama_context: constructing llama_context
0.01.198.384 I llama_context: n_seq_max     = 1
0.01.198.385 I llama_context: n_ctx         = 128
0.01.198.385 I llama_context: n_ctx_per_seq = 128
0.01.198.385 I llama_context: n_batch       = 128
0.01.198.385 I llama_context: n_ubatch      = 128
0.01.198.386 I llama_context: causal_attn   = 1
0.01.198.386 I llama_context: flash_attn    = 0
0.01.198.387 I llama_context: freq_base     = 10000.0
0.01.198.387 I llama_context: freq_scale    = 1
0.01.198.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.198.390 I ggml_metal_init: allocating
0.01.198.464 I ggml_metal_init: found device: Apple M4
0.01.198.475 I ggml_metal_init: picking default device: Apple M4
0.01.199.573 I ggml_metal_load_library: using embedded metal library
0.01.205.826 I ggml_metal_init: GPU name:   Apple M4
0.01.205.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.205.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.205.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.205.831 I ggml_metal_init: simdgroup reduction   = true
0.01.205.832 I ggml_metal_init: simdgroup matrix mul. = true
0.01.205.832 I ggml_metal_init: has residency sets    = true
0.01.205.832 I ggml_metal_init: has bfloat            = true
0.01.205.832 I ggml_metal_init: use bfloat            = true
0.01.205.834 I ggml_metal_init: hasUnifiedMemory      = true
0.01.205.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.226.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.226.234 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.229.698 I init:      Metal KV buffer size =    24.00 MiB
0.01.229.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.238.706 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.238.707 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.238.707 I llama_context: graph nodes  = 1015
0.01.238.708 I llama_context: graph splits = 2
0.01.238.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.238.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.610 I 
0.01.268.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.268.705 I perplexity: tokenizing the input ..
0.01.275.199 I perplexity: tokenization took 6.492 ms
0.01.275.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.333 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.412.803 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.412.812 I llama_perf_context_print:        load time =    1259.50 ms
0.01.412.813 I llama_perf_context_print: prompt eval time =     135.79 ms /   128 tokens (    1.06 ms per token,   942.63 tokens per second)
0.01.412.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.814 I llama_perf_context_print:       total time =     144.21 ms /   129 tokens
0.01.413.242 I ggml_metal_free: deallocating

real	0m1.428s
user	0m0.081s
sys	0m0.265s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.012.566 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.646 I llama_model_loader: - type  f32:  194 tensors
0.00.028.646 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.647 I print_info: file format = GGUF V3 (latest)
0.00.028.655 I print_info: file type   = Q4_0
0.00.028.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.711 I load: special tokens cache size = 25
0.00.042.674 I load: token to piece cache size = 0.2984 MB
0.00.042.684 I print_info: arch             = gptneox
0.00.042.686 I print_info: vocab_only       = 0
0.00.042.686 I print_info: n_ctx_train      = 2048
0.00.042.686 I print_info: n_embd           = 2048
0.00.042.686 I print_info: n_layer          = 24
0.00.042.696 I print_info: n_head           = 16
0.00.042.696 I print_info: n_head_kv        = 16
0.00.042.697 I print_info: n_rot            = 32
0.00.042.701 I print_info: n_swa            = 0
0.00.042.702 I print_info: n_swa_pattern    = 1
0.00.042.702 I print_info: n_embd_head_k    = 128
0.00.042.702 I print_info: n_embd_head_v    = 128
0.00.042.703 I print_info: n_gqa            = 1
0.00.042.704 I print_info: n_embd_k_gqa     = 2048
0.00.042.704 I print_info: n_embd_v_gqa     = 2048
0.00.042.705 I print_info: f_norm_eps       = 1.0e-05
0.00.042.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.707 I print_info: f_logit_scale    = 0.0e+00
0.00.042.707 I print_info: f_attn_scale     = 0.0e+00
0.00.042.708 I print_info: n_ff             = 8192
0.00.042.708 I print_info: n_expert         = 0
0.00.042.708 I print_info: n_expert_used    = 0
0.00.042.708 I print_info: causal attn      = 1
0.00.042.709 I print_info: pooling type     = 0
0.00.042.709 I print_info: rope type        = 2
0.00.042.709 I print_info: rope scaling     = linear
0.00.042.709 I print_info: freq_base_train  = 10000.0
0.00.042.709 I print_info: freq_scale_train = 1
0.00.042.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.710 I print_info: rope_finetuned   = unknown
0.00.042.710 I print_info: ssm_d_conv       = 0
0.00.042.710 I print_info: ssm_d_inner      = 0
0.00.042.710 I print_info: ssm_d_state      = 0
0.00.042.710 I print_info: ssm_dt_rank      = 0
0.00.042.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.711 I print_info: model type       = 1.4B
0.00.042.711 I print_info: model params     = 1.41 B
0.00.042.711 I print_info: general.name     = 1.4B
0.00.042.712 I print_info: vocab type       = BPE
0.00.042.712 I print_info: n_vocab          = 50304
0.00.042.712 I print_info: n_merges         = 50009
0.00.042.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: LF token         = 187 'Ċ'
0.00.042.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.715 I print_info: max token length = 1024
0.00.042.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.955 I load_tensors: offloading output layer to GPU
0.00.879.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.975 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.879.976 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.880.876 I llama_context: constructing llama_context
0.00.880.880 I llama_context: n_seq_max     = 1
0.00.880.880 I llama_context: n_ctx         = 2048
0.00.880.880 I llama_context: n_ctx_per_seq = 2048
0.00.880.881 I llama_context: n_batch       = 2048
0.00.880.881 I llama_context: n_ubatch      = 512
0.00.880.881 I llama_context: causal_attn   = 1
0.00.880.882 I llama_context: flash_attn    = 0
0.00.880.883 I llama_context: freq_base     = 10000.0
0.00.880.883 I llama_context: freq_scale    = 1
0.00.880.884 I ggml_metal_init: allocating
0.00.880.922 I ggml_metal_init: found device: Apple M4
0.00.880.940 I ggml_metal_init: picking default device: Apple M4
0.00.881.795 I ggml_metal_load_library: using embedded metal library
0.00.886.660 I ggml_metal_init: GPU name:   Apple M4
0.00.886.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.886.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.886.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.886.668 I ggml_metal_init: simdgroup reduction   = true
0.00.886.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.886.668 I ggml_metal_init: has residency sets    = true
0.00.886.669 I ggml_metal_init: has bfloat            = true
0.00.886.669 I ggml_metal_init: use bfloat            = true
0.00.886.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.886.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.909.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.909.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.939.643 I init:      Metal KV buffer size =   384.00 MiB
0.00.939.649 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.946.394 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.946.394 I llama_context: graph nodes  = 1015
0.00.946.394 I llama_context: graph splits = 2
0.00.946.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.568 I main: llama threadpool init, n_threads = 4
0.00.992.610 I 
0.00.992.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.992.625 I 
0.00.992.753 I sampler seed: 1234
0.00.992.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.992.772 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.690.416 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.690.416 I llama_perf_context_print:        load time =     979.25 ms
0.01.690.418 I llama_perf_context_print: prompt eval time =      49.90 ms /     7 tokens (    7.13 ms per token,   140.29 tokens per second)
0.01.690.419 I llama_perf_context_print:        eval time =     645.90 ms /    63 runs   (   10.25 ms per token,    97.54 tokens per second)
0.01.690.420 I llama_perf_context_print:       total time =     698.59 ms /    70 tokens
0.01.690.806 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.112s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.390 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.874 I llama_model_loader: - type  f32:  194 tensors
0.00.025.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.875 I print_info: file format = GGUF V3 (latest)
0.00.025.888 I print_info: file type   = Q4_0
0.00.025.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.116 I load: special tokens cache size = 25
0.00.040.287 I load: token to piece cache size = 0.2984 MB
0.00.040.303 I print_info: arch             = gptneox
0.00.040.304 I print_info: vocab_only       = 0
0.00.040.304 I print_info: n_ctx_train      = 2048
0.00.040.304 I print_info: n_embd           = 2048
0.00.040.304 I print_info: n_layer          = 24
0.00.040.317 I print_info: n_head           = 16
0.00.040.319 I print_info: n_head_kv        = 16
0.00.040.319 I print_info: n_rot            = 32
0.00.040.319 I print_info: n_swa            = 0
0.00.040.319 I print_info: n_swa_pattern    = 1
0.00.040.319 I print_info: n_embd_head_k    = 128
0.00.040.319 I print_info: n_embd_head_v    = 128
0.00.040.320 I print_info: n_gqa            = 1
0.00.040.321 I print_info: n_embd_k_gqa     = 2048
0.00.040.321 I print_info: n_embd_v_gqa     = 2048
0.00.040.322 I print_info: f_norm_eps       = 1.0e-05
0.00.040.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.322 I print_info: f_logit_scale    = 0.0e+00
0.00.040.322 I print_info: f_attn_scale     = 0.0e+00
0.00.040.323 I print_info: n_ff             = 8192
0.00.040.323 I print_info: n_expert         = 0
0.00.040.323 I print_info: n_expert_used    = 0
0.00.040.323 I print_info: causal attn      = 1
0.00.040.324 I print_info: pooling type     = 0
0.00.040.324 I print_info: rope type        = 2
0.00.040.324 I print_info: rope scaling     = linear
0.00.040.324 I print_info: freq_base_train  = 10000.0
0.00.040.325 I print_info: freq_scale_train = 1
0.00.040.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.325 I print_info: rope_finetuned   = unknown
0.00.040.325 I print_info: ssm_d_conv       = 0
0.00.040.325 I print_info: ssm_d_inner      = 0
0.00.040.325 I print_info: ssm_d_state      = 0
0.00.040.325 I print_info: ssm_dt_rank      = 0
0.00.040.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.326 I print_info: model type       = 1.4B
0.00.040.326 I print_info: model params     = 1.41 B
0.00.040.326 I print_info: general.name     = 1.4B
0.00.040.327 I print_info: vocab type       = BPE
0.00.040.327 I print_info: n_vocab          = 50304
0.00.040.327 I print_info: n_merges         = 50009
0.00.040.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: LF token         = 187 'Ċ'
0.00.040.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: max token length = 1024
0.00.040.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.836.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.072 I load_tensors: offloading output layer to GPU
0.00.836.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.107 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.836.110 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.837.465 I llama_context: constructing llama_context
0.00.837.475 I llama_context: n_seq_max     = 1
0.00.837.476 I llama_context: n_ctx         = 128
0.00.837.477 I llama_context: n_ctx_per_seq = 128
0.00.837.477 I llama_context: n_batch       = 128
0.00.837.478 I llama_context: n_ubatch      = 128
0.00.837.478 I llama_context: causal_attn   = 1
0.00.837.478 I llama_context: flash_attn    = 0
0.00.837.480 I llama_context: freq_base     = 10000.0
0.00.837.481 I llama_context: freq_scale    = 1
0.00.837.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.837.483 I ggml_metal_init: allocating
0.00.837.558 I ggml_metal_init: found device: Apple M4
0.00.837.573 I ggml_metal_init: picking default device: Apple M4
0.00.839.100 I ggml_metal_load_library: using embedded metal library
0.00.846.193 I ggml_metal_init: GPU name:   Apple M4
0.00.846.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.846.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.846.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.846.204 I ggml_metal_init: simdgroup reduction   = true
0.00.846.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.846.205 I ggml_metal_init: has residency sets    = true
0.00.846.205 I ggml_metal_init: has bfloat            = true
0.00.846.206 I ggml_metal_init: use bfloat            = true
0.00.846.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.846.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.868.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.787 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.872.243 I init:      Metal KV buffer size =    24.00 MiB
0.00.872.249 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.880.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.880.882 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.880.883 I llama_context: graph nodes  = 1015
0.00.880.883 I llama_context: graph splits = 2
0.00.880.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.880.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.835 I 
0.00.908.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.908.930 I perplexity: tokenizing the input ..
0.00.914.604 I perplexity: tokenization took 5.672 ms
0.00.914.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.469 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.036.873 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.036.886 I llama_perf_context_print:        load time =     898.43 ms
0.01.036.887 I llama_perf_context_print: prompt eval time =     120.63 ms /   128 tokens (    0.94 ms per token,  1061.12 tokens per second)
0.01.036.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.888 I llama_perf_context_print:       total time =     128.06 ms /   129 tokens
0.01.037.328 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.083s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.077 I llama_model_loader: - type  f32:  194 tensors
0.00.027.077 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.078 I print_info: file format = GGUF V3 (latest)
0.00.027.091 I print_info: file type   = Q4_1
0.00.027.091 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.361 I load: special tokens cache size = 25
0.00.041.280 I load: token to piece cache size = 0.2984 MB
0.00.041.294 I print_info: arch             = gptneox
0.00.041.295 I print_info: vocab_only       = 0
0.00.041.296 I print_info: n_ctx_train      = 2048
0.00.041.296 I print_info: n_embd           = 2048
0.00.041.296 I print_info: n_layer          = 24
0.00.041.309 I print_info: n_head           = 16
0.00.041.310 I print_info: n_head_kv        = 16
0.00.041.310 I print_info: n_rot            = 32
0.00.041.310 I print_info: n_swa            = 0
0.00.041.310 I print_info: n_swa_pattern    = 1
0.00.041.310 I print_info: n_embd_head_k    = 128
0.00.041.310 I print_info: n_embd_head_v    = 128
0.00.041.311 I print_info: n_gqa            = 1
0.00.041.311 I print_info: n_embd_k_gqa     = 2048
0.00.041.312 I print_info: n_embd_v_gqa     = 2048
0.00.041.312 I print_info: f_norm_eps       = 1.0e-05
0.00.041.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.313 I print_info: f_logit_scale    = 0.0e+00
0.00.041.313 I print_info: f_attn_scale     = 0.0e+00
0.00.041.318 I print_info: n_ff             = 8192
0.00.041.318 I print_info: n_expert         = 0
0.00.041.318 I print_info: n_expert_used    = 0
0.00.041.319 I print_info: causal attn      = 1
0.00.041.321 I print_info: pooling type     = 0
0.00.041.321 I print_info: rope type        = 2
0.00.041.321 I print_info: rope scaling     = linear
0.00.041.321 I print_info: freq_base_train  = 10000.0
0.00.041.322 I print_info: freq_scale_train = 1
0.00.041.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.322 I print_info: rope_finetuned   = unknown
0.00.041.322 I print_info: ssm_d_conv       = 0
0.00.041.322 I print_info: ssm_d_inner      = 0
0.00.041.322 I print_info: ssm_d_state      = 0
0.00.041.323 I print_info: ssm_dt_rank      = 0
0.00.041.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.325 I print_info: model type       = 1.4B
0.00.041.326 I print_info: model params     = 1.41 B
0.00.041.326 I print_info: general.name     = 1.4B
0.00.041.326 I print_info: vocab type       = BPE
0.00.041.327 I print_info: n_vocab          = 50304
0.00.041.327 I print_info: n_merges         = 50009
0.00.041.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: LF token         = 187 'Ċ'
0.00.041.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.329 I print_info: max token length = 1024
0.00.041.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.834.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.834.812 I load_tensors: offloading output layer to GPU
0.00.834.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.834.840 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.834.841 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.836.222 I llama_context: constructing llama_context
0.00.836.229 I llama_context: n_seq_max     = 1
0.00.836.230 I llama_context: n_ctx         = 2048
0.00.836.230 I llama_context: n_ctx_per_seq = 2048
0.00.836.230 I llama_context: n_batch       = 2048
0.00.836.231 I llama_context: n_ubatch      = 512
0.00.836.231 I llama_context: causal_attn   = 1
0.00.836.231 I llama_context: flash_attn    = 0
0.00.836.233 I llama_context: freq_base     = 10000.0
0.00.836.234 I llama_context: freq_scale    = 1
0.00.836.235 I ggml_metal_init: allocating
0.00.836.302 I ggml_metal_init: found device: Apple M4
0.00.836.316 I ggml_metal_init: picking default device: Apple M4
0.00.837.758 I ggml_metal_load_library: using embedded metal library
0.00.845.174 I ggml_metal_init: GPU name:   Apple M4
0.00.845.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.845.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.845.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.845.181 I ggml_metal_init: simdgroup reduction   = true
0.00.845.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.845.182 I ggml_metal_init: has residency sets    = true
0.00.845.182 I ggml_metal_init: has bfloat            = true
0.00.845.183 I ggml_metal_init: use bfloat            = true
0.00.845.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.845.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.868.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.925.108 I init:      Metal KV buffer size =   384.00 MiB
0.00.925.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.934.538 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.934.538 I llama_context: graph nodes  = 1015
0.00.934.538 I llama_context: graph splits = 2
0.00.934.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.286 I main: llama threadpool init, n_threads = 4
0.00.992.325 I 
0.00.992.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.992.339 I 
0.00.992.501 I sampler seed: 1234
0.00.992.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.992.523 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.732.092 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.732.093 I llama_perf_context_print:        load time =     981.39 ms
0.01.732.093 I llama_perf_context_print: prompt eval time =      47.26 ms /     7 tokens (    6.75 ms per token,   148.11 tokens per second)
0.01.732.094 I llama_perf_context_print:        eval time =     690.34 ms /    63 runs   (   10.96 ms per token,    91.26 tokens per second)
0.01.732.094 I llama_perf_context_print:       total time =     740.61 ms /    70 tokens
0.01.732.489 I ggml_metal_free: deallocating

real	0m1.754s
user	0m0.115s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.676 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.797 I llama_model_loader: - type  f32:  194 tensors
0.00.024.798 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.799 I print_info: file format = GGUF V3 (latest)
0.00.024.808 I print_info: file type   = Q4_1
0.00.024.809 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.389 I load: special tokens cache size = 25
0.00.039.545 I load: token to piece cache size = 0.2984 MB
0.00.039.562 I print_info: arch             = gptneox
0.00.039.562 I print_info: vocab_only       = 0
0.00.039.563 I print_info: n_ctx_train      = 2048
0.00.039.563 I print_info: n_embd           = 2048
0.00.039.563 I print_info: n_layer          = 24
0.00.039.576 I print_info: n_head           = 16
0.00.039.578 I print_info: n_head_kv        = 16
0.00.039.578 I print_info: n_rot            = 32
0.00.039.578 I print_info: n_swa            = 0
0.00.039.578 I print_info: n_swa_pattern    = 1
0.00.039.578 I print_info: n_embd_head_k    = 128
0.00.039.578 I print_info: n_embd_head_v    = 128
0.00.039.579 I print_info: n_gqa            = 1
0.00.039.580 I print_info: n_embd_k_gqa     = 2048
0.00.039.580 I print_info: n_embd_v_gqa     = 2048
0.00.039.582 I print_info: f_norm_eps       = 1.0e-05
0.00.039.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.583 I print_info: f_logit_scale    = 0.0e+00
0.00.039.585 I print_info: f_attn_scale     = 0.0e+00
0.00.039.585 I print_info: n_ff             = 8192
0.00.039.585 I print_info: n_expert         = 0
0.00.039.585 I print_info: n_expert_used    = 0
0.00.039.586 I print_info: causal attn      = 1
0.00.039.586 I print_info: pooling type     = 0
0.00.039.587 I print_info: rope type        = 2
0.00.039.587 I print_info: rope scaling     = linear
0.00.039.588 I print_info: freq_base_train  = 10000.0
0.00.039.588 I print_info: freq_scale_train = 1
0.00.039.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.588 I print_info: rope_finetuned   = unknown
0.00.039.589 I print_info: ssm_d_conv       = 0
0.00.039.589 I print_info: ssm_d_inner      = 0
0.00.039.589 I print_info: ssm_d_state      = 0
0.00.039.589 I print_info: ssm_dt_rank      = 0
0.00.039.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.590 I print_info: model type       = 1.4B
0.00.039.591 I print_info: model params     = 1.41 B
0.00.039.591 I print_info: general.name     = 1.4B
0.00.039.591 I print_info: vocab type       = BPE
0.00.039.592 I print_info: n_vocab          = 50304
0.00.039.592 I print_info: n_merges         = 50009
0.00.039.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.593 I print_info: LF token         = 187 'Ċ'
0.00.039.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.593 I print_info: max token length = 1024
0.00.039.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.966 I load_tensors: offloading output layer to GPU
0.00.848.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.849.005 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.849.007 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.850.448 I llama_context: constructing llama_context
0.00.850.454 I llama_context: n_seq_max     = 1
0.00.850.454 I llama_context: n_ctx         = 128
0.00.850.454 I llama_context: n_ctx_per_seq = 128
0.00.850.455 I llama_context: n_batch       = 128
0.00.850.455 I llama_context: n_ubatch      = 128
0.00.850.455 I llama_context: causal_attn   = 1
0.00.850.456 I llama_context: flash_attn    = 0
0.00.850.458 I llama_context: freq_base     = 10000.0
0.00.850.458 I llama_context: freq_scale    = 1
0.00.850.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.850.461 I ggml_metal_init: allocating
0.00.850.515 I ggml_metal_init: found device: Apple M4
0.00.850.529 I ggml_metal_init: picking default device: Apple M4
0.00.851.797 I ggml_metal_load_library: using embedded metal library
0.00.860.126 I ggml_metal_init: GPU name:   Apple M4
0.00.860.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.860.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.860.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.860.132 I ggml_metal_init: simdgroup reduction   = true
0.00.860.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.860.133 I ggml_metal_init: has residency sets    = true
0.00.860.133 I ggml_metal_init: has bfloat            = true
0.00.860.133 I ggml_metal_init: use bfloat            = true
0.00.860.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.860.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.881.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.232 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.884.611 I init:      Metal KV buffer size =    24.00 MiB
0.00.884.614 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.893.016 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.893.017 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.893.017 I llama_context: graph nodes  = 1015
0.00.893.017 I llama_context: graph splits = 2
0.00.893.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.893.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.063 I 
0.00.920.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.920.137 I perplexity: tokenizing the input ..
0.00.925.468 I perplexity: tokenization took 5.329 ms
0.00.925.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.318 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.050.027 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.050.040 I llama_perf_context_print:        load time =     911.38 ms
0.01.050.041 I llama_perf_context_print: prompt eval time =     122.62 ms /   128 tokens (    0.96 ms per token,  1043.87 tokens per second)
0.01.050.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.042 I llama_perf_context_print:       total time =     129.98 ms /   129 tokens
0.01.050.492 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.083s
sys	0m0.198s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.014.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.367 I llama_model_loader: - type  f32:  194 tensors
0.00.031.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.369 I print_info: file format = GGUF V3 (latest)
0.00.031.381 I print_info: file type   = Q5_0
0.00.031.383 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.367 I load: special tokens cache size = 25
0.00.045.354 I load: token to piece cache size = 0.2984 MB
0.00.045.363 I print_info: arch             = gptneox
0.00.045.364 I print_info: vocab_only       = 0
0.00.045.364 I print_info: n_ctx_train      = 2048
0.00.045.365 I print_info: n_embd           = 2048
0.00.045.365 I print_info: n_layer          = 24
0.00.045.371 I print_info: n_head           = 16
0.00.045.374 I print_info: n_head_kv        = 16
0.00.045.374 I print_info: n_rot            = 32
0.00.045.374 I print_info: n_swa            = 0
0.00.045.375 I print_info: n_swa_pattern    = 1
0.00.045.375 I print_info: n_embd_head_k    = 128
0.00.045.375 I print_info: n_embd_head_v    = 128
0.00.045.376 I print_info: n_gqa            = 1
0.00.045.377 I print_info: n_embd_k_gqa     = 2048
0.00.045.377 I print_info: n_embd_v_gqa     = 2048
0.00.045.378 I print_info: f_norm_eps       = 1.0e-05
0.00.045.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.379 I print_info: f_logit_scale    = 0.0e+00
0.00.045.379 I print_info: f_attn_scale     = 0.0e+00
0.00.045.379 I print_info: n_ff             = 8192
0.00.045.380 I print_info: n_expert         = 0
0.00.045.380 I print_info: n_expert_used    = 0
0.00.045.380 I print_info: causal attn      = 1
0.00.045.382 I print_info: pooling type     = 0
0.00.045.382 I print_info: rope type        = 2
0.00.045.382 I print_info: rope scaling     = linear
0.00.045.383 I print_info: freq_base_train  = 10000.0
0.00.045.383 I print_info: freq_scale_train = 1
0.00.045.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.383 I print_info: rope_finetuned   = unknown
0.00.045.383 I print_info: ssm_d_conv       = 0
0.00.045.384 I print_info: ssm_d_inner      = 0
0.00.045.384 I print_info: ssm_d_state      = 0
0.00.045.384 I print_info: ssm_dt_rank      = 0
0.00.045.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.384 I print_info: model type       = 1.4B
0.00.045.384 I print_info: model params     = 1.41 B
0.00.045.388 I print_info: general.name     = 1.4B
0.00.045.388 I print_info: vocab type       = BPE
0.00.045.388 I print_info: n_vocab          = 50304
0.00.045.388 I print_info: n_merges         = 50009
0.00.045.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.390 I print_info: LF token         = 187 'Ċ'
0.00.045.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.390 I print_info: max token length = 1024
0.00.045.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.674 I load_tensors: offloading output layer to GPU
0.00.896.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.896.707 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.896.708 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.898.127 I llama_context: constructing llama_context
0.00.898.137 I llama_context: n_seq_max     = 1
0.00.898.138 I llama_context: n_ctx         = 2048
0.00.898.138 I llama_context: n_ctx_per_seq = 2048
0.00.898.139 I llama_context: n_batch       = 2048
0.00.898.139 I llama_context: n_ubatch      = 512
0.00.898.139 I llama_context: causal_attn   = 1
0.00.898.140 I llama_context: flash_attn    = 0
0.00.898.142 I llama_context: freq_base     = 10000.0
0.00.898.142 I llama_context: freq_scale    = 1
0.00.898.144 I ggml_metal_init: allocating
0.00.898.224 I ggml_metal_init: found device: Apple M4
0.00.898.250 I ggml_metal_init: picking default device: Apple M4
0.00.899.764 I ggml_metal_load_library: using embedded metal library
0.00.907.659 I ggml_metal_init: GPU name:   Apple M4
0.00.907.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.907.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.907.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.907.666 I ggml_metal_init: simdgroup reduction   = true
0.00.907.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.907.667 I ggml_metal_init: has residency sets    = true
0.00.907.667 I ggml_metal_init: has bfloat            = true
0.00.907.667 I ggml_metal_init: use bfloat            = true
0.00.907.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.907.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.985.781 I init:      Metal KV buffer size =   384.00 MiB
0.00.985.790 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.993.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.993.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.993.097 I llama_context: graph nodes  = 1015
0.00.993.097 I llama_context: graph splits = 2
0.00.993.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.993.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.993.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.892 I main: llama threadpool init, n_threads = 4
0.01.048.928 I 
0.01.048.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.048.964 I 
0.01.049.140 I sampler seed: 1234
0.01.049.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.049.167 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.855.762 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.855.763 I llama_perf_context_print:        load time =    1033.25 ms
0.01.855.765 I llama_perf_context_print: prompt eval time =      52.39 ms /     7 tokens (    7.48 ms per token,   133.62 tokens per second)
0.01.855.766 I llama_perf_context_print:        eval time =     752.20 ms /    63 runs   (   11.94 ms per token,    83.75 tokens per second)
0.01.855.767 I llama_perf_context_print:       total time =     807.62 ms /    70 tokens
0.01.856.168 I ggml_metal_free: deallocating

real	0m1.876s
user	0m0.115s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.803 I llama_model_loader: - type  f32:  194 tensors
0.00.026.804 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.805 I print_info: file format = GGUF V3 (latest)
0.00.026.819 I print_info: file type   = Q5_0
0.00.026.820 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.336 I load: special tokens cache size = 25
0.00.041.238 I load: token to piece cache size = 0.2984 MB
0.00.041.259 I print_info: arch             = gptneox
0.00.041.260 I print_info: vocab_only       = 0
0.00.041.260 I print_info: n_ctx_train      = 2048
0.00.041.260 I print_info: n_embd           = 2048
0.00.041.260 I print_info: n_layer          = 24
0.00.041.274 I print_info: n_head           = 16
0.00.041.276 I print_info: n_head_kv        = 16
0.00.041.276 I print_info: n_rot            = 32
0.00.041.276 I print_info: n_swa            = 0
0.00.041.276 I print_info: n_swa_pattern    = 1
0.00.041.276 I print_info: n_embd_head_k    = 128
0.00.041.277 I print_info: n_embd_head_v    = 128
0.00.041.277 I print_info: n_gqa            = 1
0.00.041.283 I print_info: n_embd_k_gqa     = 2048
0.00.041.284 I print_info: n_embd_v_gqa     = 2048
0.00.041.284 I print_info: f_norm_eps       = 1.0e-05
0.00.041.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.288 I print_info: f_logit_scale    = 0.0e+00
0.00.041.289 I print_info: f_attn_scale     = 0.0e+00
0.00.041.289 I print_info: n_ff             = 8192
0.00.041.289 I print_info: n_expert         = 0
0.00.041.289 I print_info: n_expert_used    = 0
0.00.041.290 I print_info: causal attn      = 1
0.00.041.290 I print_info: pooling type     = 0
0.00.041.290 I print_info: rope type        = 2
0.00.041.290 I print_info: rope scaling     = linear
0.00.041.290 I print_info: freq_base_train  = 10000.0
0.00.041.291 I print_info: freq_scale_train = 1
0.00.041.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.291 I print_info: rope_finetuned   = unknown
0.00.041.291 I print_info: ssm_d_conv       = 0
0.00.041.291 I print_info: ssm_d_inner      = 0
0.00.041.291 I print_info: ssm_d_state      = 0
0.00.041.291 I print_info: ssm_dt_rank      = 0
0.00.041.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.292 I print_info: model type       = 1.4B
0.00.041.292 I print_info: model params     = 1.41 B
0.00.041.292 I print_info: general.name     = 1.4B
0.00.041.293 I print_info: vocab type       = BPE
0.00.041.293 I print_info: n_vocab          = 50304
0.00.041.293 I print_info: n_merges         = 50009
0.00.041.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.294 I print_info: LF token         = 187 'Ċ'
0.00.041.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.294 I print_info: max token length = 1024
0.00.041.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.898.036 I load_tensors: offloading output layer to GPU
0.00.898.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.898.069 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.898.070 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.899.789 I llama_context: constructing llama_context
0.00.899.795 I llama_context: n_seq_max     = 1
0.00.899.795 I llama_context: n_ctx         = 128
0.00.899.796 I llama_context: n_ctx_per_seq = 128
0.00.899.796 I llama_context: n_batch       = 128
0.00.899.796 I llama_context: n_ubatch      = 128
0.00.899.797 I llama_context: causal_attn   = 1
0.00.899.797 I llama_context: flash_attn    = 0
0.00.899.799 I llama_context: freq_base     = 10000.0
0.00.899.799 I llama_context: freq_scale    = 1
0.00.899.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.899.802 I ggml_metal_init: allocating
0.00.899.857 I ggml_metal_init: found device: Apple M4
0.00.899.887 I ggml_metal_init: picking default device: Apple M4
0.00.901.597 I ggml_metal_load_library: using embedded metal library
0.00.909.351 I ggml_metal_init: GPU name:   Apple M4
0.00.909.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.361 I ggml_metal_init: simdgroup reduction   = true
0.00.909.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.362 I ggml_metal_init: has residency sets    = true
0.00.909.362 I ggml_metal_init: has bfloat            = true
0.00.909.362 I ggml_metal_init: use bfloat            = true
0.00.909.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.930.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.464 I init:      Metal KV buffer size =    24.00 MiB
0.00.934.469 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.942.718 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.942.719 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.942.719 I llama_context: graph nodes  = 1015
0.00.942.720 I llama_context: graph splits = 2
0.00.942.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.124 I 
0.00.974.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.974.208 I perplexity: tokenizing the input ..
0.00.978.906 I perplexity: tokenization took 4.697 ms
0.00.978.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.795 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.113.224 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.113.239 I llama_perf_context_print:        load time =     963.77 ms
0.01.113.240 I llama_perf_context_print: prompt eval time =     132.64 ms /   128 tokens (    1.04 ms per token,   965.03 tokens per second)
0.01.113.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.241 I llama_perf_context_print:       total time =     139.13 ms /   129 tokens
0.01.113.649 I ggml_metal_free: deallocating

real	0m1.131s
user	0m0.082s
sys	0m0.230s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.820 I llama_model_loader: - type  f32:  194 tensors
0.00.026.820 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.821 I print_info: file format = GGUF V3 (latest)
0.00.026.828 I print_info: file type   = Q5_1
0.00.026.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.044 I load: special tokens cache size = 25
0.00.041.080 I load: token to piece cache size = 0.2984 MB
0.00.041.089 I print_info: arch             = gptneox
0.00.041.090 I print_info: vocab_only       = 0
0.00.041.091 I print_info: n_ctx_train      = 2048
0.00.041.091 I print_info: n_embd           = 2048
0.00.041.091 I print_info: n_layer          = 24
0.00.041.099 I print_info: n_head           = 16
0.00.041.100 I print_info: n_head_kv        = 16
0.00.041.101 I print_info: n_rot            = 32
0.00.041.101 I print_info: n_swa            = 0
0.00.041.101 I print_info: n_swa_pattern    = 1
0.00.041.101 I print_info: n_embd_head_k    = 128
0.00.041.101 I print_info: n_embd_head_v    = 128
0.00.041.104 I print_info: n_gqa            = 1
0.00.041.105 I print_info: n_embd_k_gqa     = 2048
0.00.041.106 I print_info: n_embd_v_gqa     = 2048
0.00.041.106 I print_info: f_norm_eps       = 1.0e-05
0.00.041.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.111 I print_info: f_logit_scale    = 0.0e+00
0.00.041.111 I print_info: f_attn_scale     = 0.0e+00
0.00.041.112 I print_info: n_ff             = 8192
0.00.041.112 I print_info: n_expert         = 0
0.00.041.112 I print_info: n_expert_used    = 0
0.00.041.113 I print_info: causal attn      = 1
0.00.041.114 I print_info: pooling type     = 0
0.00.041.114 I print_info: rope type        = 2
0.00.041.115 I print_info: rope scaling     = linear
0.00.041.115 I print_info: freq_base_train  = 10000.0
0.00.041.115 I print_info: freq_scale_train = 1
0.00.041.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.116 I print_info: rope_finetuned   = unknown
0.00.041.117 I print_info: ssm_d_conv       = 0
0.00.041.117 I print_info: ssm_d_inner      = 0
0.00.041.117 I print_info: ssm_d_state      = 0
0.00.041.117 I print_info: ssm_dt_rank      = 0
0.00.041.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.118 I print_info: model type       = 1.4B
0.00.041.118 I print_info: model params     = 1.41 B
0.00.041.118 I print_info: general.name     = 1.4B
0.00.041.119 I print_info: vocab type       = BPE
0.00.041.119 I print_info: n_vocab          = 50304
0.00.041.120 I print_info: n_merges         = 50009
0.00.041.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.121 I print_info: LF token         = 187 'Ċ'
0.00.041.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.121 I print_info: max token length = 1024
0.00.041.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.856.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.856.240 I load_tensors: offloading output layer to GPU
0.00.856.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.856.263 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.856.266 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.857.369 I llama_context: constructing llama_context
0.00.857.372 I llama_context: n_seq_max     = 1
0.00.857.372 I llama_context: n_ctx         = 2048
0.00.857.373 I llama_context: n_ctx_per_seq = 2048
0.00.857.373 I llama_context: n_batch       = 2048
0.00.857.373 I llama_context: n_ubatch      = 512
0.00.857.374 I llama_context: causal_attn   = 1
0.00.857.374 I llama_context: flash_attn    = 0
0.00.857.375 I llama_context: freq_base     = 10000.0
0.00.857.376 I llama_context: freq_scale    = 1
0.00.857.377 I ggml_metal_init: allocating
0.00.857.421 I ggml_metal_init: found device: Apple M4
0.00.857.433 I ggml_metal_init: picking default device: Apple M4
0.00.858.741 I ggml_metal_load_library: using embedded metal library
0.00.865.922 I ggml_metal_init: GPU name:   Apple M4
0.00.865.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.865.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.865.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.865.929 I ggml_metal_init: simdgroup reduction   = true
0.00.865.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.865.929 I ggml_metal_init: has residency sets    = true
0.00.865.929 I ggml_metal_init: has bfloat            = true
0.00.865.930 I ggml_metal_init: use bfloat            = true
0.00.865.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.865.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.887.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.282 I init:      Metal KV buffer size =   384.00 MiB
0.00.942.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.530 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.949.531 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.949.532 I llama_context: graph nodes  = 1015
0.00.949.532 I llama_context: graph splits = 2
0.00.949.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.207 I main: llama threadpool init, n_threads = 4
0.01.011.247 I 
0.01.011.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.011.273 I 
0.01.011.453 I sampler seed: 1234
0.01.011.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.011.473 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.874.940 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.874.940 I llama_perf_context_print:        load time =    1000.06 ms
0.01.874.942 I llama_perf_context_print: prompt eval time =      51.48 ms /     7 tokens (    7.35 ms per token,   135.99 tokens per second)
0.01.874.943 I llama_perf_context_print:        eval time =     809.91 ms /    63 runs   (   12.86 ms per token,    77.79 tokens per second)
0.01.874.944 I llama_perf_context_print:       total time =     864.56 ms /    70 tokens
0.01.875.333 I ggml_metal_free: deallocating

real	0m1.896s
user	0m0.115s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.916 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.881 I llama_model_loader: - type  f32:  194 tensors
0.00.024.881 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.882 I print_info: file format = GGUF V3 (latest)
0.00.024.896 I print_info: file type   = Q5_1
0.00.024.897 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.381 I load: special tokens cache size = 25
0.00.039.427 I load: token to piece cache size = 0.2984 MB
0.00.039.444 I print_info: arch             = gptneox
0.00.039.445 I print_info: vocab_only       = 0
0.00.039.445 I print_info: n_ctx_train      = 2048
0.00.039.446 I print_info: n_embd           = 2048
0.00.039.446 I print_info: n_layer          = 24
0.00.039.459 I print_info: n_head           = 16
0.00.039.461 I print_info: n_head_kv        = 16
0.00.039.461 I print_info: n_rot            = 32
0.00.039.461 I print_info: n_swa            = 0
0.00.039.461 I print_info: n_swa_pattern    = 1
0.00.039.461 I print_info: n_embd_head_k    = 128
0.00.039.461 I print_info: n_embd_head_v    = 128
0.00.039.462 I print_info: n_gqa            = 1
0.00.039.463 I print_info: n_embd_k_gqa     = 2048
0.00.039.463 I print_info: n_embd_v_gqa     = 2048
0.00.039.464 I print_info: f_norm_eps       = 1.0e-05
0.00.039.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.464 I print_info: f_logit_scale    = 0.0e+00
0.00.039.465 I print_info: f_attn_scale     = 0.0e+00
0.00.039.465 I print_info: n_ff             = 8192
0.00.039.465 I print_info: n_expert         = 0
0.00.039.466 I print_info: n_expert_used    = 0
0.00.039.466 I print_info: causal attn      = 1
0.00.039.466 I print_info: pooling type     = 0
0.00.039.466 I print_info: rope type        = 2
0.00.039.468 I print_info: rope scaling     = linear
0.00.039.470 I print_info: freq_base_train  = 10000.0
0.00.039.470 I print_info: freq_scale_train = 1
0.00.039.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.470 I print_info: rope_finetuned   = unknown
0.00.039.470 I print_info: ssm_d_conv       = 0
0.00.039.470 I print_info: ssm_d_inner      = 0
0.00.039.471 I print_info: ssm_d_state      = 0
0.00.039.471 I print_info: ssm_dt_rank      = 0
0.00.039.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.471 I print_info: model type       = 1.4B
0.00.039.471 I print_info: model params     = 1.41 B
0.00.039.471 I print_info: general.name     = 1.4B
0.00.039.472 I print_info: vocab type       = BPE
0.00.039.472 I print_info: n_vocab          = 50304
0.00.039.472 I print_info: n_merges         = 50009
0.00.039.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.473 I print_info: LF token         = 187 'Ċ'
0.00.039.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: max token length = 1024
0.00.039.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.769 I load_tensors: offloading output layer to GPU
0.00.719.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.809 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.719.811 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.721.271 I llama_context: constructing llama_context
0.00.721.276 I llama_context: n_seq_max     = 1
0.00.721.276 I llama_context: n_ctx         = 128
0.00.721.277 I llama_context: n_ctx_per_seq = 128
0.00.721.277 I llama_context: n_batch       = 128
0.00.721.277 I llama_context: n_ubatch      = 128
0.00.721.278 I llama_context: causal_attn   = 1
0.00.721.278 I llama_context: flash_attn    = 0
0.00.721.281 I llama_context: freq_base     = 10000.0
0.00.721.281 I llama_context: freq_scale    = 1
0.00.721.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.285 I ggml_metal_init: allocating
0.00.721.321 I ggml_metal_init: found device: Apple M4
0.00.721.332 I ggml_metal_init: picking default device: Apple M4
0.00.722.588 I ggml_metal_load_library: using embedded metal library
0.00.730.164 I ggml_metal_init: GPU name:   Apple M4
0.00.730.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.171 I ggml_metal_init: simdgroup reduction   = true
0.00.730.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.171 I ggml_metal_init: has residency sets    = true
0.00.730.171 I ggml_metal_init: has bfloat            = true
0.00.730.172 I ggml_metal_init: use bfloat            = true
0.00.730.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.796 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.754.296 I init:      Metal KV buffer size =    24.00 MiB
0.00.754.305 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.432 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.762.433 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.762.434 I llama_context: graph nodes  = 1015
0.00.762.434 I llama_context: graph splits = 2
0.00.762.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.854 I 
0.00.793.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.953 I perplexity: tokenizing the input ..
0.00.800.173 I perplexity: tokenization took 6.219 ms
0.00.800.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.154 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.943.685 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.943.699 I llama_perf_context_print:        load time =     784.92 ms
0.00.943.700 I llama_perf_context_print: prompt eval time =     141.59 ms /   128 tokens (    1.11 ms per token,   904.01 tokens per second)
0.00.943.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.702 I llama_perf_context_print:       total time =     149.86 ms /   129 tokens
0.00.944.143 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.083s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.552 I llama_model_loader: - type  f32:  194 tensors
0.00.026.552 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.554 I print_info: file format = GGUF V3 (latest)
0.00.026.565 I print_info: file type   = Q2_K - Medium
0.00.026.566 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.809 I load: special tokens cache size = 25
0.00.040.752 I load: token to piece cache size = 0.2984 MB
0.00.040.766 I print_info: arch             = gptneox
0.00.040.767 I print_info: vocab_only       = 0
0.00.040.767 I print_info: n_ctx_train      = 2048
0.00.040.767 I print_info: n_embd           = 2048
0.00.040.768 I print_info: n_layer          = 24
0.00.040.779 I print_info: n_head           = 16
0.00.040.780 I print_info: n_head_kv        = 16
0.00.040.781 I print_info: n_rot            = 32
0.00.040.781 I print_info: n_swa            = 0
0.00.040.781 I print_info: n_swa_pattern    = 1
0.00.040.781 I print_info: n_embd_head_k    = 128
0.00.040.781 I print_info: n_embd_head_v    = 128
0.00.040.782 I print_info: n_gqa            = 1
0.00.040.782 I print_info: n_embd_k_gqa     = 2048
0.00.040.786 I print_info: n_embd_v_gqa     = 2048
0.00.040.787 I print_info: f_norm_eps       = 1.0e-05
0.00.040.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.788 I print_info: f_logit_scale    = 0.0e+00
0.00.040.788 I print_info: f_attn_scale     = 0.0e+00
0.00.040.789 I print_info: n_ff             = 8192
0.00.040.789 I print_info: n_expert         = 0
0.00.040.789 I print_info: n_expert_used    = 0
0.00.040.789 I print_info: causal attn      = 1
0.00.040.789 I print_info: pooling type     = 0
0.00.040.791 I print_info: rope type        = 2
0.00.040.791 I print_info: rope scaling     = linear
0.00.040.791 I print_info: freq_base_train  = 10000.0
0.00.040.791 I print_info: freq_scale_train = 1
0.00.040.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.792 I print_info: rope_finetuned   = unknown
0.00.040.793 I print_info: ssm_d_conv       = 0
0.00.040.793 I print_info: ssm_d_inner      = 0
0.00.040.793 I print_info: ssm_d_state      = 0
0.00.040.793 I print_info: ssm_dt_rank      = 0
0.00.040.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.794 I print_info: model type       = 1.4B
0.00.040.794 I print_info: model params     = 1.41 B
0.00.040.794 I print_info: general.name     = 1.4B
0.00.040.794 I print_info: vocab type       = BPE
0.00.040.795 I print_info: n_vocab          = 50304
0.00.040.795 I print_info: n_merges         = 50009
0.00.040.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: LF token         = 187 'Ċ'
0.00.040.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: max token length = 1024
0.00.040.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.477.747 I load_tensors: offloading output layer to GPU
0.00.477.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.477.790 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.477.792 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.479.217 I llama_context: constructing llama_context
0.00.479.224 I llama_context: n_seq_max     = 1
0.00.479.225 I llama_context: n_ctx         = 2048
0.00.479.225 I llama_context: n_ctx_per_seq = 2048
0.00.479.225 I llama_context: n_batch       = 2048
0.00.479.226 I llama_context: n_ubatch      = 512
0.00.479.226 I llama_context: causal_attn   = 1
0.00.479.226 I llama_context: flash_attn    = 0
0.00.479.227 I llama_context: freq_base     = 10000.0
0.00.479.228 I llama_context: freq_scale    = 1
0.00.479.230 I ggml_metal_init: allocating
0.00.479.350 I ggml_metal_init: found device: Apple M4
0.00.479.375 I ggml_metal_init: picking default device: Apple M4
0.00.481.054 I ggml_metal_load_library: using embedded metal library
0.00.488.807 I ggml_metal_init: GPU name:   Apple M4
0.00.488.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.488.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.488.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.488.821 I ggml_metal_init: simdgroup reduction   = true
0.00.488.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.488.822 I ggml_metal_init: has residency sets    = true
0.00.488.822 I ggml_metal_init: has bfloat            = true
0.00.488.822 I ggml_metal_init: use bfloat            = true
0.00.488.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.488.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.569.785 I init:      Metal KV buffer size =   384.00 MiB
0.00.569.796 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.576.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.576.653 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.576.653 I llama_context: graph nodes  = 1015
0.00.576.653 I llama_context: graph splits = 2
0.00.576.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.431 I main: llama threadpool init, n_threads = 4
0.00.633.475 I 
0.00.633.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.489 I 
0.00.633.651 I sampler seed: 1234
0.00.633.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.633.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.673 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.246.165 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.246.166 I llama_perf_context_print:        load time =     621.61 ms
0.01.246.167 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.26 tokens per second)
0.01.246.168 I llama_perf_context_print:        eval time =     567.33 ms /    63 runs   (    9.01 ms per token,   111.05 tokens per second)
0.01.246.169 I llama_perf_context_print:       total time =     613.49 ms /    70 tokens
0.01.246.570 I ggml_metal_free: deallocating

real	0m1.265s
user	0m0.119s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.146 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.052 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.841 I llama_model_loader: - type  f32:  194 tensors
0.00.025.841 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.841 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.842 I print_info: file format = GGUF V3 (latest)
0.00.025.854 I print_info: file type   = Q2_K - Medium
0.00.025.855 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.469 I load: special tokens cache size = 25
0.00.040.640 I load: token to piece cache size = 0.2984 MB
0.00.040.657 I print_info: arch             = gptneox
0.00.040.658 I print_info: vocab_only       = 0
0.00.040.658 I print_info: n_ctx_train      = 2048
0.00.040.658 I print_info: n_embd           = 2048
0.00.040.658 I print_info: n_layer          = 24
0.00.040.671 I print_info: n_head           = 16
0.00.040.672 I print_info: n_head_kv        = 16
0.00.040.672 I print_info: n_rot            = 32
0.00.040.672 I print_info: n_swa            = 0
0.00.040.673 I print_info: n_swa_pattern    = 1
0.00.040.673 I print_info: n_embd_head_k    = 128
0.00.040.673 I print_info: n_embd_head_v    = 128
0.00.040.673 I print_info: n_gqa            = 1
0.00.040.674 I print_info: n_embd_k_gqa     = 2048
0.00.040.674 I print_info: n_embd_v_gqa     = 2048
0.00.040.675 I print_info: f_norm_eps       = 1.0e-05
0.00.040.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.676 I print_info: f_logit_scale    = 0.0e+00
0.00.040.676 I print_info: f_attn_scale     = 0.0e+00
0.00.040.677 I print_info: n_ff             = 8192
0.00.040.677 I print_info: n_expert         = 0
0.00.040.677 I print_info: n_expert_used    = 0
0.00.040.677 I print_info: causal attn      = 1
0.00.040.677 I print_info: pooling type     = 0
0.00.040.677 I print_info: rope type        = 2
0.00.040.677 I print_info: rope scaling     = linear
0.00.040.678 I print_info: freq_base_train  = 10000.0
0.00.040.678 I print_info: freq_scale_train = 1
0.00.040.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.678 I print_info: rope_finetuned   = unknown
0.00.040.678 I print_info: ssm_d_conv       = 0
0.00.040.679 I print_info: ssm_d_inner      = 0
0.00.040.679 I print_info: ssm_d_state      = 0
0.00.040.679 I print_info: ssm_dt_rank      = 0
0.00.040.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.679 I print_info: model type       = 1.4B
0.00.040.679 I print_info: model params     = 1.41 B
0.00.040.680 I print_info: general.name     = 1.4B
0.00.040.680 I print_info: vocab type       = BPE
0.00.040.680 I print_info: n_vocab          = 50304
0.00.040.680 I print_info: n_merges         = 50009
0.00.040.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: LF token         = 187 'Ċ'
0.00.040.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.682 I print_info: max token length = 1024
0.00.040.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.478.595 I load_tensors: offloading output layer to GPU
0.00.478.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.478.639 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.478.644 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.480.504 I llama_context: constructing llama_context
0.00.480.522 I llama_context: n_seq_max     = 1
0.00.480.522 I llama_context: n_ctx         = 128
0.00.480.523 I llama_context: n_ctx_per_seq = 128
0.00.480.523 I llama_context: n_batch       = 128
0.00.480.523 I llama_context: n_ubatch      = 128
0.00.480.524 I llama_context: causal_attn   = 1
0.00.480.524 I llama_context: flash_attn    = 0
0.00.480.526 I llama_context: freq_base     = 10000.0
0.00.480.527 I llama_context: freq_scale    = 1
0.00.480.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.530 I ggml_metal_init: allocating
0.00.480.635 I ggml_metal_init: found device: Apple M4
0.00.480.683 I ggml_metal_init: picking default device: Apple M4
0.00.483.109 I ggml_metal_load_library: using embedded metal library
0.00.491.195 I ggml_metal_init: GPU name:   Apple M4
0.00.491.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.491.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.491.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.491.226 I ggml_metal_init: simdgroup reduction   = true
0.00.491.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.491.226 I ggml_metal_init: has residency sets    = true
0.00.491.226 I ggml_metal_init: has bfloat            = true
0.00.491.227 I ggml_metal_init: use bfloat            = true
0.00.491.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.491.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.804 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.528 I init:      Metal KV buffer size =    24.00 MiB
0.00.522.532 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.874 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.531.875 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.531.876 I llama_context: graph nodes  = 1015
0.00.531.876 I llama_context: graph splits = 2
0.00.531.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.586 I 
0.00.558.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.558.678 I perplexity: tokenizing the input ..
0.00.563.441 I perplexity: tokenization took 4.761 ms
0.00.563.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.814 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.695.332 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.695.347 I llama_perf_context_print:        load time =     548.51 ms
0.00.695.348 I llama_perf_context_print: prompt eval time =     130.14 ms /   128 tokens (    1.02 ms per token,   983.56 tokens per second)
0.00.695.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.695.349 I llama_perf_context_print:       total time =     136.78 ms /   129 tokens
0.00.695.828 I ggml_metal_free: deallocating

real	0m0.712s
user	0m0.086s
sys	0m0.155s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.069 I llama_model_loader: - type  f32:  194 tensors
0.00.026.069 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.069 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.070 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.071 I print_info: file format = GGUF V3 (latest)
0.00.026.082 I print_info: file type   = Q3_K - Medium
0.00.026.083 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.004 I load: special tokens cache size = 25
0.00.039.879 I load: token to piece cache size = 0.2984 MB
0.00.039.893 I print_info: arch             = gptneox
0.00.039.894 I print_info: vocab_only       = 0
0.00.039.894 I print_info: n_ctx_train      = 2048
0.00.039.894 I print_info: n_embd           = 2048
0.00.039.895 I print_info: n_layer          = 24
0.00.039.906 I print_info: n_head           = 16
0.00.039.907 I print_info: n_head_kv        = 16
0.00.039.908 I print_info: n_rot            = 32
0.00.039.908 I print_info: n_swa            = 0
0.00.039.908 I print_info: n_swa_pattern    = 1
0.00.039.908 I print_info: n_embd_head_k    = 128
0.00.039.908 I print_info: n_embd_head_v    = 128
0.00.039.909 I print_info: n_gqa            = 1
0.00.039.909 I print_info: n_embd_k_gqa     = 2048
0.00.039.910 I print_info: n_embd_v_gqa     = 2048
0.00.039.910 I print_info: f_norm_eps       = 1.0e-05
0.00.039.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.911 I print_info: f_logit_scale    = 0.0e+00
0.00.039.911 I print_info: f_attn_scale     = 0.0e+00
0.00.039.914 I print_info: n_ff             = 8192
0.00.039.914 I print_info: n_expert         = 0
0.00.039.914 I print_info: n_expert_used    = 0
0.00.039.914 I print_info: causal attn      = 1
0.00.039.914 I print_info: pooling type     = 0
0.00.039.914 I print_info: rope type        = 2
0.00.039.914 I print_info: rope scaling     = linear
0.00.039.915 I print_info: freq_base_train  = 10000.0
0.00.039.915 I print_info: freq_scale_train = 1
0.00.039.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.915 I print_info: rope_finetuned   = unknown
0.00.039.915 I print_info: ssm_d_conv       = 0
0.00.039.916 I print_info: ssm_d_inner      = 0
0.00.039.916 I print_info: ssm_d_state      = 0
0.00.039.916 I print_info: ssm_dt_rank      = 0
0.00.039.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.916 I print_info: model type       = 1.4B
0.00.039.917 I print_info: model params     = 1.41 B
0.00.039.918 I print_info: general.name     = 1.4B
0.00.039.918 I print_info: vocab type       = BPE
0.00.039.918 I print_info: n_vocab          = 50304
0.00.039.918 I print_info: n_merges         = 50009
0.00.039.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.919 I print_info: LF token         = 187 'Ċ'
0.00.039.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.920 I print_info: max token length = 1024
0.00.039.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.594 I load_tensors: offloading output layer to GPU
0.00.569.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.627 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.569.628 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.571.084 I llama_context: constructing llama_context
0.00.571.090 I llama_context: n_seq_max     = 1
0.00.571.091 I llama_context: n_ctx         = 2048
0.00.571.091 I llama_context: n_ctx_per_seq = 2048
0.00.571.092 I llama_context: n_batch       = 2048
0.00.571.092 I llama_context: n_ubatch      = 512
0.00.571.093 I llama_context: causal_attn   = 1
0.00.571.093 I llama_context: flash_attn    = 0
0.00.571.095 I llama_context: freq_base     = 10000.0
0.00.571.099 I llama_context: freq_scale    = 1
0.00.571.101 I ggml_metal_init: allocating
0.00.571.143 I ggml_metal_init: found device: Apple M4
0.00.571.164 I ggml_metal_init: picking default device: Apple M4
0.00.572.669 I ggml_metal_load_library: using embedded metal library
0.00.579.326 I ggml_metal_init: GPU name:   Apple M4
0.00.579.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.340 I ggml_metal_init: simdgroup reduction   = true
0.00.579.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.341 I ggml_metal_init: has residency sets    = true
0.00.579.341 I ggml_metal_init: has bfloat            = true
0.00.579.341 I ggml_metal_init: use bfloat            = true
0.00.579.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.676 I init:      Metal KV buffer size =   384.00 MiB
0.00.658.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.866 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.866 I llama_context: graph nodes  = 1015
0.00.665.866 I llama_context: graph splits = 2
0.00.665.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.033 I main: llama threadpool init, n_threads = 4
0.00.722.078 I 
0.00.722.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.092 I 
0.00.722.276 I sampler seed: 1234
0.00.722.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.336 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.420.601 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.420.601 I llama_perf_context_print:        load time =     711.48 ms
0.01.420.603 I llama_perf_context_print: prompt eval time =      44.29 ms /     7 tokens (    6.33 ms per token,   158.07 tokens per second)
0.01.420.603 I llama_perf_context_print:        eval time =     651.87 ms /    63 runs   (   10.35 ms per token,    96.64 tokens per second)
0.01.420.604 I llama_perf_context_print:       total time =     699.32 ms /    70 tokens
0.01.421.005 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.118s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.354 I llama_model_loader: - type  f32:  194 tensors
0.00.024.354 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.354 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.355 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.356 I print_info: file format = GGUF V3 (latest)
0.00.024.365 I print_info: file type   = Q3_K - Medium
0.00.024.366 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.812 I load: special tokens cache size = 25
0.00.038.639 I load: token to piece cache size = 0.2984 MB
0.00.038.656 I print_info: arch             = gptneox
0.00.038.657 I print_info: vocab_only       = 0
0.00.038.657 I print_info: n_ctx_train      = 2048
0.00.038.657 I print_info: n_embd           = 2048
0.00.038.657 I print_info: n_layer          = 24
0.00.038.670 I print_info: n_head           = 16
0.00.038.672 I print_info: n_head_kv        = 16
0.00.038.672 I print_info: n_rot            = 32
0.00.038.672 I print_info: n_swa            = 0
0.00.038.672 I print_info: n_swa_pattern    = 1
0.00.038.672 I print_info: n_embd_head_k    = 128
0.00.038.673 I print_info: n_embd_head_v    = 128
0.00.038.673 I print_info: n_gqa            = 1
0.00.038.674 I print_info: n_embd_k_gqa     = 2048
0.00.038.674 I print_info: n_embd_v_gqa     = 2048
0.00.038.675 I print_info: f_norm_eps       = 1.0e-05
0.00.038.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.677 I print_info: f_logit_scale    = 0.0e+00
0.00.038.677 I print_info: f_attn_scale     = 0.0e+00
0.00.038.678 I print_info: n_ff             = 8192
0.00.038.678 I print_info: n_expert         = 0
0.00.038.680 I print_info: n_expert_used    = 0
0.00.038.680 I print_info: causal attn      = 1
0.00.038.680 I print_info: pooling type     = 0
0.00.038.680 I print_info: rope type        = 2
0.00.038.681 I print_info: rope scaling     = linear
0.00.038.681 I print_info: freq_base_train  = 10000.0
0.00.038.681 I print_info: freq_scale_train = 1
0.00.038.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.681 I print_info: rope_finetuned   = unknown
0.00.038.682 I print_info: ssm_d_conv       = 0
0.00.038.682 I print_info: ssm_d_inner      = 0
0.00.038.682 I print_info: ssm_d_state      = 0
0.00.038.682 I print_info: ssm_dt_rank      = 0
0.00.038.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.682 I print_info: model type       = 1.4B
0.00.038.683 I print_info: model params     = 1.41 B
0.00.038.683 I print_info: general.name     = 1.4B
0.00.038.683 I print_info: vocab type       = BPE
0.00.038.683 I print_info: n_vocab          = 50304
0.00.038.684 I print_info: n_merges         = 50009
0.00.038.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: LF token         = 187 'Ċ'
0.00.038.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: max token length = 1024
0.00.038.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.576 I load_tensors: offloading output layer to GPU
0.00.582.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.616 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.582.617 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.584.251 I llama_context: constructing llama_context
0.00.584.263 I llama_context: n_seq_max     = 1
0.00.584.264 I llama_context: n_ctx         = 128
0.00.584.264 I llama_context: n_ctx_per_seq = 128
0.00.584.265 I llama_context: n_batch       = 128
0.00.584.265 I llama_context: n_ubatch      = 128
0.00.584.266 I llama_context: causal_attn   = 1
0.00.584.266 I llama_context: flash_attn    = 0
0.00.584.269 I llama_context: freq_base     = 10000.0
0.00.584.269 I llama_context: freq_scale    = 1
0.00.584.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.272 I ggml_metal_init: allocating
0.00.584.357 I ggml_metal_init: found device: Apple M4
0.00.584.401 I ggml_metal_init: picking default device: Apple M4
0.00.586.408 I ggml_metal_load_library: using embedded metal library
0.00.593.861 I ggml_metal_init: GPU name:   Apple M4
0.00.593.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.886 I ggml_metal_init: simdgroup reduction   = true
0.00.593.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.886 I ggml_metal_init: has residency sets    = true
0.00.593.886 I ggml_metal_init: has bfloat            = true
0.00.593.887 I ggml_metal_init: use bfloat            = true
0.00.593.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.956 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.627 I init:      Metal KV buffer size =    24.00 MiB
0.00.621.631 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.277 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.278 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.279 I llama_context: graph nodes  = 1015
0.00.630.279 I llama_context: graph splits = 2
0.00.630.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.505 I 
0.00.655.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.601 I perplexity: tokenizing the input ..
0.00.659.611 I perplexity: tokenization took 4.009 ms
0.00.659.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.514 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.790.852 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.790.868 I llama_perf_context_print:        load time =     646.90 ms
0.00.790.869 I llama_perf_context_print: prompt eval time =     129.66 ms /   128 tokens (    1.01 ms per token,   987.20 tokens per second)
0.00.790.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.870 I llama_perf_context_print:       total time =     135.37 ms /   129 tokens
0.00.791.320 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.082s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.503 I llama_model_loader: - type  f32:  194 tensors
0.00.026.504 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.504 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.504 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.505 I print_info: file format = GGUF V3 (latest)
0.00.026.517 I print_info: file type   = Q4_K - Medium
0.00.026.517 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.484 I load: special tokens cache size = 25
0.00.040.416 I load: token to piece cache size = 0.2984 MB
0.00.040.430 I print_info: arch             = gptneox
0.00.040.431 I print_info: vocab_only       = 0
0.00.040.432 I print_info: n_ctx_train      = 2048
0.00.040.432 I print_info: n_embd           = 2048
0.00.040.432 I print_info: n_layer          = 24
0.00.040.444 I print_info: n_head           = 16
0.00.040.446 I print_info: n_head_kv        = 16
0.00.040.446 I print_info: n_rot            = 32
0.00.040.446 I print_info: n_swa            = 0
0.00.040.446 I print_info: n_swa_pattern    = 1
0.00.040.446 I print_info: n_embd_head_k    = 128
0.00.040.446 I print_info: n_embd_head_v    = 128
0.00.040.447 I print_info: n_gqa            = 1
0.00.040.447 I print_info: n_embd_k_gqa     = 2048
0.00.040.448 I print_info: n_embd_v_gqa     = 2048
0.00.040.448 I print_info: f_norm_eps       = 1.0e-05
0.00.040.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.449 I print_info: f_logit_scale    = 0.0e+00
0.00.040.449 I print_info: f_attn_scale     = 0.0e+00
0.00.040.450 I print_info: n_ff             = 8192
0.00.040.450 I print_info: n_expert         = 0
0.00.040.451 I print_info: n_expert_used    = 0
0.00.040.453 I print_info: causal attn      = 1
0.00.040.453 I print_info: pooling type     = 0
0.00.040.453 I print_info: rope type        = 2
0.00.040.454 I print_info: rope scaling     = linear
0.00.040.454 I print_info: freq_base_train  = 10000.0
0.00.040.454 I print_info: freq_scale_train = 1
0.00.040.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.455 I print_info: rope_finetuned   = unknown
0.00.040.459 I print_info: ssm_d_conv       = 0
0.00.040.459 I print_info: ssm_d_inner      = 0
0.00.040.459 I print_info: ssm_d_state      = 0
0.00.040.459 I print_info: ssm_dt_rank      = 0
0.00.040.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.459 I print_info: model type       = 1.4B
0.00.040.460 I print_info: model params     = 1.41 B
0.00.040.460 I print_info: general.name     = 1.4B
0.00.040.461 I print_info: vocab type       = BPE
0.00.040.461 I print_info: n_vocab          = 50304
0.00.040.462 I print_info: n_merges         = 50009
0.00.040.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.463 I print_info: LF token         = 187 'Ċ'
0.00.040.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.464 I print_info: max token length = 1024
0.00.040.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.377 I load_tensors: offloading output layer to GPU
0.00.700.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.412 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.700.416 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.701.982 I llama_context: constructing llama_context
0.00.701.989 I llama_context: n_seq_max     = 1
0.00.701.989 I llama_context: n_ctx         = 2048
0.00.701.990 I llama_context: n_ctx_per_seq = 2048
0.00.701.990 I llama_context: n_batch       = 2048
0.00.701.990 I llama_context: n_ubatch      = 512
0.00.701.991 I llama_context: causal_attn   = 1
0.00.701.991 I llama_context: flash_attn    = 0
0.00.701.993 I llama_context: freq_base     = 10000.0
0.00.701.994 I llama_context: freq_scale    = 1
0.00.701.996 I ggml_metal_init: allocating
0.00.702.048 I ggml_metal_init: found device: Apple M4
0.00.702.073 I ggml_metal_init: picking default device: Apple M4
0.00.703.886 I ggml_metal_load_library: using embedded metal library
0.00.712.314 I ggml_metal_init: GPU name:   Apple M4
0.00.712.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.322 I ggml_metal_init: simdgroup reduction   = true
0.00.712.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.323 I ggml_metal_init: has residency sets    = true
0.00.712.323 I ggml_metal_init: has bfloat            = true
0.00.712.323 I ggml_metal_init: use bfloat            = true
0.00.712.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.786.840 I init:      Metal KV buffer size =   384.00 MiB
0.00.786.853 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.793.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.793.777 I llama_context: graph nodes  = 1015
0.00.793.777 I llama_context: graph splits = 2
0.00.793.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.645 I main: llama threadpool init, n_threads = 4
0.00.854.683 I 
0.00.854.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.854.695 I 
0.00.854.834 I sampler seed: 1234
0.00.854.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.854 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.620.639 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.620.642 I llama_perf_context_print:        load time =     843.72 ms
0.01.620.642 I llama_perf_context_print: prompt eval time =      56.01 ms /     7 tokens (    8.00 ms per token,   124.97 tokens per second)
0.01.620.643 I llama_perf_context_print:        eval time =     707.69 ms /    63 runs   (   11.23 ms per token,    89.02 tokens per second)
0.01.620.643 I llama_perf_context_print:       total time =     766.75 ms /    70 tokens
0.01.621.018 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.116s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.737 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.718 I llama_model_loader: - type  f32:  194 tensors
0.00.025.718 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.719 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.720 I print_info: file format = GGUF V3 (latest)
0.00.025.733 I print_info: file type   = Q4_K - Medium
0.00.025.734 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.226 I load: special tokens cache size = 25
0.00.040.102 I load: token to piece cache size = 0.2984 MB
0.00.040.119 I print_info: arch             = gptneox
0.00.040.120 I print_info: vocab_only       = 0
0.00.040.120 I print_info: n_ctx_train      = 2048
0.00.040.120 I print_info: n_embd           = 2048
0.00.040.120 I print_info: n_layer          = 24
0.00.040.133 I print_info: n_head           = 16
0.00.040.134 I print_info: n_head_kv        = 16
0.00.040.135 I print_info: n_rot            = 32
0.00.040.135 I print_info: n_swa            = 0
0.00.040.135 I print_info: n_swa_pattern    = 1
0.00.040.135 I print_info: n_embd_head_k    = 128
0.00.040.135 I print_info: n_embd_head_v    = 128
0.00.040.136 I print_info: n_gqa            = 1
0.00.040.136 I print_info: n_embd_k_gqa     = 2048
0.00.040.137 I print_info: n_embd_v_gqa     = 2048
0.00.040.137 I print_info: f_norm_eps       = 1.0e-05
0.00.040.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.138 I print_info: f_logit_scale    = 0.0e+00
0.00.040.138 I print_info: f_attn_scale     = 0.0e+00
0.00.040.139 I print_info: n_ff             = 8192
0.00.040.139 I print_info: n_expert         = 0
0.00.040.139 I print_info: n_expert_used    = 0
0.00.040.139 I print_info: causal attn      = 1
0.00.040.139 I print_info: pooling type     = 0
0.00.040.139 I print_info: rope type        = 2
0.00.040.140 I print_info: rope scaling     = linear
0.00.040.140 I print_info: freq_base_train  = 10000.0
0.00.040.140 I print_info: freq_scale_train = 1
0.00.040.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.141 I print_info: rope_finetuned   = unknown
0.00.040.142 I print_info: ssm_d_conv       = 0
0.00.040.142 I print_info: ssm_d_inner      = 0
0.00.040.143 I print_info: ssm_d_state      = 0
0.00.040.143 I print_info: ssm_dt_rank      = 0
0.00.040.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.144 I print_info: model type       = 1.4B
0.00.040.144 I print_info: model params     = 1.41 B
0.00.040.144 I print_info: general.name     = 1.4B
0.00.040.145 I print_info: vocab type       = BPE
0.00.040.146 I print_info: n_vocab          = 50304
0.00.040.146 I print_info: n_merges         = 50009
0.00.040.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.147 I print_info: LF token         = 187 'Ċ'
0.00.040.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.147 I print_info: max token length = 1024
0.00.040.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.362 I load_tensors: offloading output layer to GPU
0.00.685.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.398 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.685.400 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.686.966 I llama_context: constructing llama_context
0.00.686.974 I llama_context: n_seq_max     = 1
0.00.686.974 I llama_context: n_ctx         = 128
0.00.686.975 I llama_context: n_ctx_per_seq = 128
0.00.686.975 I llama_context: n_batch       = 128
0.00.686.975 I llama_context: n_ubatch      = 128
0.00.686.976 I llama_context: causal_attn   = 1
0.00.686.976 I llama_context: flash_attn    = 0
0.00.686.978 I llama_context: freq_base     = 10000.0
0.00.686.979 I llama_context: freq_scale    = 1
0.00.686.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.981 I ggml_metal_init: allocating
0.00.687.047 I ggml_metal_init: found device: Apple M4
0.00.687.062 I ggml_metal_init: picking default device: Apple M4
0.00.688.573 I ggml_metal_load_library: using embedded metal library
0.00.695.011 I ggml_metal_init: GPU name:   Apple M4
0.00.695.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.022 I ggml_metal_init: simdgroup reduction   = true
0.00.695.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.023 I ggml_metal_init: has residency sets    = true
0.00.695.023 I ggml_metal_init: has bfloat            = true
0.00.695.024 I ggml_metal_init: use bfloat            = true
0.00.695.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.900 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.520 I init:      Metal KV buffer size =    24.00 MiB
0.00.722.527 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.998 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.999 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.731.000 I llama_context: graph nodes  = 1015
0.00.731.000 I llama_context: graph splits = 2
0.00.731.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.627 I 
0.00.759.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.681 I perplexity: tokenizing the input ..
0.00.763.634 I perplexity: tokenization took 3.951 ms
0.00.763.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.366 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.895.803 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.895.815 I llama_perf_context_print:        load time =     749.88 ms
0.00.895.818 I llama_perf_context_print: prompt eval time =     130.50 ms /   128 tokens (    1.02 ms per token,   980.86 tokens per second)
0.00.895.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.819 I llama_perf_context_print:       total time =     136.19 ms /   129 tokens
0.00.896.263 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.082s
sys	0m0.181s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.710 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.345 I llama_model_loader: - type  f32:  194 tensors
0.00.028.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.346 I print_info: file format = GGUF V3 (latest)
0.00.028.358 I print_info: file type   = Q5_K - Medium
0.00.028.359 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.625 I load: special tokens cache size = 25
0.00.042.905 I load: token to piece cache size = 0.2984 MB
0.00.042.919 I print_info: arch             = gptneox
0.00.042.920 I print_info: vocab_only       = 0
0.00.042.921 I print_info: n_ctx_train      = 2048
0.00.042.921 I print_info: n_embd           = 2048
0.00.042.921 I print_info: n_layer          = 24
0.00.042.933 I print_info: n_head           = 16
0.00.042.934 I print_info: n_head_kv        = 16
0.00.042.934 I print_info: n_rot            = 32
0.00.042.934 I print_info: n_swa            = 0
0.00.042.934 I print_info: n_swa_pattern    = 1
0.00.042.934 I print_info: n_embd_head_k    = 128
0.00.042.934 I print_info: n_embd_head_v    = 128
0.00.042.935 I print_info: n_gqa            = 1
0.00.042.936 I print_info: n_embd_k_gqa     = 2048
0.00.042.936 I print_info: n_embd_v_gqa     = 2048
0.00.042.937 I print_info: f_norm_eps       = 1.0e-05
0.00.042.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.937 I print_info: f_logit_scale    = 0.0e+00
0.00.042.938 I print_info: f_attn_scale     = 0.0e+00
0.00.042.938 I print_info: n_ff             = 8192
0.00.042.938 I print_info: n_expert         = 0
0.00.042.938 I print_info: n_expert_used    = 0
0.00.042.939 I print_info: causal attn      = 1
0.00.042.939 I print_info: pooling type     = 0
0.00.042.939 I print_info: rope type        = 2
0.00.042.939 I print_info: rope scaling     = linear
0.00.042.939 I print_info: freq_base_train  = 10000.0
0.00.042.940 I print_info: freq_scale_train = 1
0.00.042.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.940 I print_info: rope_finetuned   = unknown
0.00.042.940 I print_info: ssm_d_conv       = 0
0.00.042.940 I print_info: ssm_d_inner      = 0
0.00.042.940 I print_info: ssm_d_state      = 0
0.00.042.940 I print_info: ssm_dt_rank      = 0
0.00.042.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.941 I print_info: model type       = 1.4B
0.00.042.941 I print_info: model params     = 1.41 B
0.00.042.941 I print_info: general.name     = 1.4B
0.00.042.942 I print_info: vocab type       = BPE
0.00.042.942 I print_info: n_vocab          = 50304
0.00.042.942 I print_info: n_merges         = 50009
0.00.042.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.943 I print_info: LF token         = 187 'Ċ'
0.00.042.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.943 I print_info: max token length = 1024
0.00.042.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.810.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.810.036 I load_tensors: offloading output layer to GPU
0.00.810.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.810.068 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.810.073 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.811.224 I llama_context: constructing llama_context
0.00.811.235 I llama_context: n_seq_max     = 1
0.00.811.236 I llama_context: n_ctx         = 2048
0.00.811.236 I llama_context: n_ctx_per_seq = 2048
0.00.811.237 I llama_context: n_batch       = 2048
0.00.811.237 I llama_context: n_ubatch      = 512
0.00.811.237 I llama_context: causal_attn   = 1
0.00.811.238 I llama_context: flash_attn    = 0
0.00.811.240 I llama_context: freq_base     = 10000.0
0.00.811.241 I llama_context: freq_scale    = 1
0.00.811.242 I ggml_metal_init: allocating
0.00.811.313 I ggml_metal_init: found device: Apple M4
0.00.811.327 I ggml_metal_init: picking default device: Apple M4
0.00.812.790 I ggml_metal_load_library: using embedded metal library
0.00.820.547 I ggml_metal_init: GPU name:   Apple M4
0.00.820.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.820.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.820.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.820.554 I ggml_metal_init: simdgroup reduction   = true
0.00.820.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.820.554 I ggml_metal_init: has residency sets    = true
0.00.820.555 I ggml_metal_init: has bfloat            = true
0.00.820.555 I ggml_metal_init: use bfloat            = true
0.00.820.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.820.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.843.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.380 I init:      Metal KV buffer size =   384.00 MiB
0.00.902.386 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.113 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.909.114 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.909.115 I llama_context: graph nodes  = 1015
0.00.909.115 I llama_context: graph splits = 2
0.00.909.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.629 I main: llama threadpool init, n_threads = 4
0.00.962.669 I 
0.00.962.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.962.684 I 
0.00.962.794 I sampler seed: 1234
0.00.962.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.962.842 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.805.553 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.805.554 I llama_perf_context_print:        load time =     950.18 ms
0.01.805.554 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.23 tokens per second)
0.01.805.555 I llama_perf_context_print:        eval time =     787.79 ms /    63 runs   (   12.50 ms per token,    79.97 tokens per second)
0.01.805.555 I llama_perf_context_print:       total time =     843.66 ms /    70 tokens
0.01.805.948 I ggml_metal_free: deallocating

real	0m1.826s
user	0m0.117s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.560 I llama_model_loader: - type  f32:  194 tensors
0.00.024.560 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.560 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.561 I print_info: file format = GGUF V3 (latest)
0.00.024.570 I print_info: file type   = Q5_K - Medium
0.00.024.571 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.320 I load: special tokens cache size = 25
0.00.039.508 I load: token to piece cache size = 0.2984 MB
0.00.039.526 I print_info: arch             = gptneox
0.00.039.527 I print_info: vocab_only       = 0
0.00.039.527 I print_info: n_ctx_train      = 2048
0.00.039.527 I print_info: n_embd           = 2048
0.00.039.527 I print_info: n_layer          = 24
0.00.039.540 I print_info: n_head           = 16
0.00.039.542 I print_info: n_head_kv        = 16
0.00.039.542 I print_info: n_rot            = 32
0.00.039.542 I print_info: n_swa            = 0
0.00.039.542 I print_info: n_swa_pattern    = 1
0.00.039.542 I print_info: n_embd_head_k    = 128
0.00.039.542 I print_info: n_embd_head_v    = 128
0.00.039.543 I print_info: n_gqa            = 1
0.00.039.543 I print_info: n_embd_k_gqa     = 2048
0.00.039.544 I print_info: n_embd_v_gqa     = 2048
0.00.039.545 I print_info: f_norm_eps       = 1.0e-05
0.00.039.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.546 I print_info: f_logit_scale    = 0.0e+00
0.00.039.546 I print_info: f_attn_scale     = 0.0e+00
0.00.039.549 I print_info: n_ff             = 8192
0.00.039.549 I print_info: n_expert         = 0
0.00.039.549 I print_info: n_expert_used    = 0
0.00.039.549 I print_info: causal attn      = 1
0.00.039.550 I print_info: pooling type     = 0
0.00.039.551 I print_info: rope type        = 2
0.00.039.551 I print_info: rope scaling     = linear
0.00.039.551 I print_info: freq_base_train  = 10000.0
0.00.039.551 I print_info: freq_scale_train = 1
0.00.039.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.552 I print_info: rope_finetuned   = unknown
0.00.039.552 I print_info: ssm_d_conv       = 0
0.00.039.552 I print_info: ssm_d_inner      = 0
0.00.039.552 I print_info: ssm_d_state      = 0
0.00.039.552 I print_info: ssm_dt_rank      = 0
0.00.039.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.552 I print_info: model type       = 1.4B
0.00.039.553 I print_info: model params     = 1.41 B
0.00.039.553 I print_info: general.name     = 1.4B
0.00.039.553 I print_info: vocab type       = BPE
0.00.039.553 I print_info: n_vocab          = 50304
0.00.039.553 I print_info: n_merges         = 50009
0.00.039.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: LF token         = 187 'Ċ'
0.00.039.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: max token length = 1024
0.00.039.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.823.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.823.025 I load_tensors: offloading output layer to GPU
0.00.823.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.823.053 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.823.054 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.824.337 I llama_context: constructing llama_context
0.00.824.340 I llama_context: n_seq_max     = 1
0.00.824.340 I llama_context: n_ctx         = 128
0.00.824.341 I llama_context: n_ctx_per_seq = 128
0.00.824.341 I llama_context: n_batch       = 128
0.00.824.342 I llama_context: n_ubatch      = 128
0.00.824.342 I llama_context: causal_attn   = 1
0.00.824.343 I llama_context: flash_attn    = 0
0.00.824.344 I llama_context: freq_base     = 10000.0
0.00.824.344 I llama_context: freq_scale    = 1
0.00.824.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.824.347 I ggml_metal_init: allocating
0.00.824.402 I ggml_metal_init: found device: Apple M4
0.00.824.415 I ggml_metal_init: picking default device: Apple M4
0.00.825.554 I ggml_metal_load_library: using embedded metal library
0.00.832.583 I ggml_metal_init: GPU name:   Apple M4
0.00.832.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.832.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.832.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.832.589 I ggml_metal_init: simdgroup reduction   = true
0.00.832.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.832.590 I ggml_metal_init: has residency sets    = true
0.00.832.590 I ggml_metal_init: has bfloat            = true
0.00.832.590 I ggml_metal_init: use bfloat            = true
0.00.832.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.832.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.852.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.671 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.855.997 I init:      Metal KV buffer size =    24.00 MiB
0.00.856.001 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.864.440 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.864.442 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.864.442 I llama_context: graph nodes  = 1015
0.00.864.442 I llama_context: graph splits = 2
0.00.864.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.864.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.293 I 
0.00.897.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.897.380 I perplexity: tokenizing the input ..
0.00.903.842 I perplexity: tokenization took 6.456 ms
0.00.903.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.935 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.047.541 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.047.586 I llama_perf_context_print:        load time =     888.52 ms
0.01.047.587 I llama_perf_context_print: prompt eval time =     141.18 ms /   128 tokens (    1.10 ms per token,   906.64 tokens per second)
0.01.047.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.588 I llama_perf_context_print:       total time =     150.31 ms /   129 tokens
0.01.048.035 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.083s
sys	0m0.230s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.662 I llama_model_loader: - type  f32:  194 tensors
0.00.026.662 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.663 I print_info: file format = GGUF V3 (latest)
0.00.026.675 I print_info: file type   = Q6_K
0.00.026.676 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.637 I load: special tokens cache size = 25
0.00.040.313 I load: token to piece cache size = 0.2984 MB
0.00.040.327 I print_info: arch             = gptneox
0.00.040.328 I print_info: vocab_only       = 0
0.00.040.328 I print_info: n_ctx_train      = 2048
0.00.040.328 I print_info: n_embd           = 2048
0.00.040.329 I print_info: n_layer          = 24
0.00.040.341 I print_info: n_head           = 16
0.00.040.342 I print_info: n_head_kv        = 16
0.00.040.342 I print_info: n_rot            = 32
0.00.040.342 I print_info: n_swa            = 0
0.00.040.342 I print_info: n_swa_pattern    = 1
0.00.040.342 I print_info: n_embd_head_k    = 128
0.00.040.344 I print_info: n_embd_head_v    = 128
0.00.040.344 I print_info: n_gqa            = 1
0.00.040.345 I print_info: n_embd_k_gqa     = 2048
0.00.040.346 I print_info: n_embd_v_gqa     = 2048
0.00.040.349 I print_info: f_norm_eps       = 1.0e-05
0.00.040.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.350 I print_info: f_logit_scale    = 0.0e+00
0.00.040.350 I print_info: f_attn_scale     = 0.0e+00
0.00.040.351 I print_info: n_ff             = 8192
0.00.040.351 I print_info: n_expert         = 0
0.00.040.351 I print_info: n_expert_used    = 0
0.00.040.351 I print_info: causal attn      = 1
0.00.040.353 I print_info: pooling type     = 0
0.00.040.354 I print_info: rope type        = 2
0.00.040.354 I print_info: rope scaling     = linear
0.00.040.355 I print_info: freq_base_train  = 10000.0
0.00.040.355 I print_info: freq_scale_train = 1
0.00.040.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.355 I print_info: rope_finetuned   = unknown
0.00.040.356 I print_info: ssm_d_conv       = 0
0.00.040.356 I print_info: ssm_d_inner      = 0
0.00.040.356 I print_info: ssm_d_state      = 0
0.00.040.356 I print_info: ssm_dt_rank      = 0
0.00.040.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.356 I print_info: model type       = 1.4B
0.00.040.356 I print_info: model params     = 1.41 B
0.00.040.357 I print_info: general.name     = 1.4B
0.00.040.357 I print_info: vocab type       = BPE
0.00.040.357 I print_info: n_vocab          = 50304
0.00.040.357 I print_info: n_merges         = 50009
0.00.040.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: LF token         = 187 'Ċ'
0.00.040.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.359 I print_info: max token length = 1024
0.00.040.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.843.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.843.590 I load_tensors: offloading output layer to GPU
0.00.843.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.843.617 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.843.618 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.844.781 I llama_context: constructing llama_context
0.00.844.783 I llama_context: n_seq_max     = 1
0.00.844.784 I llama_context: n_ctx         = 2048
0.00.844.784 I llama_context: n_ctx_per_seq = 2048
0.00.844.785 I llama_context: n_batch       = 2048
0.00.844.785 I llama_context: n_ubatch      = 512
0.00.844.785 I llama_context: causal_attn   = 1
0.00.844.786 I llama_context: flash_attn    = 0
0.00.844.787 I llama_context: freq_base     = 10000.0
0.00.844.787 I llama_context: freq_scale    = 1
0.00.844.788 I ggml_metal_init: allocating
0.00.844.800 I ggml_metal_init: found device: Apple M4
0.00.844.809 I ggml_metal_init: picking default device: Apple M4
0.00.845.967 I ggml_metal_load_library: using embedded metal library
0.00.853.098 I ggml_metal_init: GPU name:   Apple M4
0.00.853.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.853.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.853.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.853.103 I ggml_metal_init: simdgroup reduction   = true
0.00.853.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.853.103 I ggml_metal_init: has residency sets    = true
0.00.853.103 I ggml_metal_init: has bfloat            = true
0.00.853.104 I ggml_metal_init: use bfloat            = true
0.00.853.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.853.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.927.456 I init:      Metal KV buffer size =   384.00 MiB
0.00.927.465 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.934.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.934.683 I llama_context: graph nodes  = 1015
0.00.934.683 I llama_context: graph splits = 2
0.00.934.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.726 I main: llama threadpool init, n_threads = 4
0.01.000.771 I 
0.01.000.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.000.785 I 
0.01.000.927 I sampler seed: 1234
0.01.000.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.000.980 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.902.547 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.902.548 I llama_perf_context_print:        load time =     989.79 ms
0.01.902.548 I llama_perf_context_print: prompt eval time =      57.84 ms /     7 tokens (    8.26 ms per token,   121.02 tokens per second)
0.01.902.549 I llama_perf_context_print:        eval time =     841.45 ms /    63 runs   (   13.36 ms per token,    74.87 tokens per second)
0.01.902.549 I llama_perf_context_print:       total time =     902.56 ms /    70 tokens
0.01.902.946 I ggml_metal_free: deallocating

real	0m1.924s
user	0m0.113s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.871 I llama_model_loader: - type  f32:  194 tensors
0.00.025.872 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.872 I print_info: file format = GGUF V3 (latest)
0.00.025.887 I print_info: file type   = Q6_K
0.00.025.888 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.420 I load: special tokens cache size = 25
0.00.040.535 I load: token to piece cache size = 0.2984 MB
0.00.040.553 I print_info: arch             = gptneox
0.00.040.554 I print_info: vocab_only       = 0
0.00.040.554 I print_info: n_ctx_train      = 2048
0.00.040.554 I print_info: n_embd           = 2048
0.00.040.554 I print_info: n_layer          = 24
0.00.040.568 I print_info: n_head           = 16
0.00.040.569 I print_info: n_head_kv        = 16
0.00.040.569 I print_info: n_rot            = 32
0.00.040.569 I print_info: n_swa            = 0
0.00.040.570 I print_info: n_swa_pattern    = 1
0.00.040.570 I print_info: n_embd_head_k    = 128
0.00.040.570 I print_info: n_embd_head_v    = 128
0.00.040.570 I print_info: n_gqa            = 1
0.00.040.572 I print_info: n_embd_k_gqa     = 2048
0.00.040.573 I print_info: n_embd_v_gqa     = 2048
0.00.040.573 I print_info: f_norm_eps       = 1.0e-05
0.00.040.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.574 I print_info: f_logit_scale    = 0.0e+00
0.00.040.574 I print_info: f_attn_scale     = 0.0e+00
0.00.040.575 I print_info: n_ff             = 8192
0.00.040.575 I print_info: n_expert         = 0
0.00.040.575 I print_info: n_expert_used    = 0
0.00.040.575 I print_info: causal attn      = 1
0.00.040.575 I print_info: pooling type     = 0
0.00.040.575 I print_info: rope type        = 2
0.00.040.576 I print_info: rope scaling     = linear
0.00.040.576 I print_info: freq_base_train  = 10000.0
0.00.040.576 I print_info: freq_scale_train = 1
0.00.040.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.577 I print_info: rope_finetuned   = unknown
0.00.040.577 I print_info: ssm_d_conv       = 0
0.00.040.577 I print_info: ssm_d_inner      = 0
0.00.040.577 I print_info: ssm_d_state      = 0
0.00.040.577 I print_info: ssm_dt_rank      = 0
0.00.040.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.579 I print_info: model type       = 1.4B
0.00.040.579 I print_info: model params     = 1.41 B
0.00.040.579 I print_info: general.name     = 1.4B
0.00.040.580 I print_info: vocab type       = BPE
0.00.040.580 I print_info: n_vocab          = 50304
0.00.040.580 I print_info: n_merges         = 50009
0.00.040.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: LF token         = 187 'Ċ'
0.00.040.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: max token length = 1024
0.00.040.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.816 I load_tensors: offloading output layer to GPU
0.00.113.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.832 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.113.832 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.114.403 I llama_context: constructing llama_context
0.00.114.404 I llama_context: n_seq_max     = 1
0.00.114.405 I llama_context: n_ctx         = 128
0.00.114.405 I llama_context: n_ctx_per_seq = 128
0.00.114.405 I llama_context: n_batch       = 128
0.00.114.405 I llama_context: n_ubatch      = 128
0.00.114.405 I llama_context: causal_attn   = 1
0.00.114.405 I llama_context: flash_attn    = 0
0.00.114.406 I llama_context: freq_base     = 10000.0
0.00.114.406 I llama_context: freq_scale    = 1
0.00.114.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.408 I ggml_metal_init: allocating
0.00.114.427 I ggml_metal_init: found device: Apple M4
0.00.114.432 I ggml_metal_init: picking default device: Apple M4
0.00.114.891 I ggml_metal_load_library: using embedded metal library
0.00.117.694 I ggml_metal_init: GPU name:   Apple M4
0.00.117.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.697 I ggml_metal_init: simdgroup reduction   = true
0.00.117.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.698 I ggml_metal_init: has residency sets    = true
0.00.117.698 I ggml_metal_init: has bfloat            = true
0.00.117.698 I ggml_metal_init: use bfloat            = true
0.00.117.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.742 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.319 I init:      Metal KV buffer size =    24.00 MiB
0.00.132.321 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.062 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.136.063 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.136.063 I llama_context: graph nodes  = 1015
0.00.136.063 I llama_context: graph splits = 2
0.00.136.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.507 I 
0.00.169.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.169.549 I perplexity: tokenizing the input ..
0.00.173.503 I perplexity: tokenization took 3.953 ms
0.00.173.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.303.203 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.304.324 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.304.333 I llama_perf_context_print:        load time =     159.38 ms
0.00.304.334 I llama_perf_context_print: prompt eval time =     129.46 ms /   128 tokens (    1.01 ms per token,   988.71 tokens per second)
0.00.304.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.304.335 I llama_perf_context_print:       total time =     134.83 ms /   129 tokens
0.00.304.732 I ggml_metal_free: deallocating

real	0m0.320s
user	0m0.068s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.202 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.349 I llama_model_loader: - type  f32:  194 tensors
0.00.052.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.350 I print_info: file format = GGUF V3 (latest)
0.00.052.365 I print_info: file type   = Q4_0
0.00.052.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.270 I load: special tokens cache size = 25
0.00.071.731 I load: token to piece cache size = 0.2984 MB
0.00.071.746 I print_info: arch             = gptneox
0.00.071.747 I print_info: vocab_only       = 0
0.00.071.747 I print_info: n_ctx_train      = 2048
0.00.071.747 I print_info: n_embd           = 2048
0.00.071.747 I print_info: n_layer          = 24
0.00.071.760 I print_info: n_head           = 16
0.00.071.761 I print_info: n_head_kv        = 16
0.00.071.761 I print_info: n_rot            = 32
0.00.071.762 I print_info: n_swa            = 0
0.00.071.762 I print_info: n_swa_pattern    = 1
0.00.071.762 I print_info: n_embd_head_k    = 128
0.00.071.766 I print_info: n_embd_head_v    = 128
0.00.071.767 I print_info: n_gqa            = 1
0.00.071.768 I print_info: n_embd_k_gqa     = 2048
0.00.071.768 I print_info: n_embd_v_gqa     = 2048
0.00.071.769 I print_info: f_norm_eps       = 1.0e-05
0.00.071.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.770 I print_info: f_logit_scale    = 0.0e+00
0.00.071.770 I print_info: f_attn_scale     = 0.0e+00
0.00.071.771 I print_info: n_ff             = 8192
0.00.071.771 I print_info: n_expert         = 0
0.00.071.771 I print_info: n_expert_used    = 0
0.00.071.771 I print_info: causal attn      = 1
0.00.071.771 I print_info: pooling type     = 0
0.00.071.772 I print_info: rope type        = 2
0.00.071.772 I print_info: rope scaling     = linear
0.00.071.772 I print_info: freq_base_train  = 10000.0
0.00.071.773 I print_info: freq_scale_train = 1
0.00.071.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.773 I print_info: rope_finetuned   = unknown
0.00.071.773 I print_info: ssm_d_conv       = 0
0.00.071.773 I print_info: ssm_d_inner      = 0
0.00.071.773 I print_info: ssm_d_state      = 0
0.00.071.774 I print_info: ssm_dt_rank      = 0
0.00.071.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.775 I print_info: model type       = 1.4B
0.00.071.776 I print_info: model params     = 1.41 B
0.00.071.776 I print_info: general.name     = 1.4B
0.00.071.776 I print_info: vocab type       = BPE
0.00.071.778 I print_info: n_vocab          = 50304
0.00.071.778 I print_info: n_merges         = 50009
0.00.071.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.779 I print_info: LF token         = 187 'Ċ'
0.00.071.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.780 I print_info: max token length = 1024
0.00.071.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.869.824 I load_tensors: offloading output layer to GPU
0.00.869.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.869.871 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.869.873 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.871.277 I llama_context: constructing llama_context
0.00.871.285 I llama_context: n_seq_max     = 1
0.00.871.286 I llama_context: n_ctx         = 2048
0.00.871.287 I llama_context: n_ctx_per_seq = 2048
0.00.871.287 I llama_context: n_batch       = 2048
0.00.871.287 I llama_context: n_ubatch      = 512
0.00.871.288 I llama_context: causal_attn   = 1
0.00.871.288 I llama_context: flash_attn    = 0
0.00.871.289 I llama_context: freq_base     = 10000.0
0.00.871.289 I llama_context: freq_scale    = 1
0.00.871.296 I ggml_metal_init: allocating
0.00.871.369 I ggml_metal_init: found device: Apple M4
0.00.871.387 I ggml_metal_init: picking default device: Apple M4
0.00.873.373 I ggml_metal_load_library: using embedded metal library
0.00.880.952 I ggml_metal_init: GPU name:   Apple M4
0.00.880.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.880.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.880.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.880.960 I ggml_metal_init: simdgroup reduction   = true
0.00.880.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.880.961 I ggml_metal_init: has residency sets    = true
0.00.880.961 I ggml_metal_init: has bfloat            = true
0.00.880.961 I ggml_metal_init: use bfloat            = true
0.00.880.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.880.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.906.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.971.715 I init:      Metal KV buffer size =   384.00 MiB
0.00.971.720 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.979.085 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.979.085 I llama_context: graph nodes  = 1015
0.00.979.085 I llama_context: graph splits = 2
0.00.979.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.979.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.274.219 I llama_context: constructing llama_context
0.01.274.221 I llama_context: n_seq_max     = 1
0.01.274.222 I llama_context: n_ctx         = 2048
0.01.274.222 I llama_context: n_ctx_per_seq = 2048
0.01.274.222 I llama_context: n_batch       = 2048
0.01.274.222 I llama_context: n_ubatch      = 512
0.01.274.222 I llama_context: causal_attn   = 1
0.01.274.222 I llama_context: flash_attn    = 0
0.01.274.224 I llama_context: freq_base     = 10000.0
0.01.274.224 I llama_context: freq_scale    = 1
0.01.274.225 I ggml_metal_init: allocating
0.01.274.245 I ggml_metal_init: found device: Apple M4
0.01.274.252 I ggml_metal_init: picking default device: Apple M4
0.01.274.375 I ggml_metal_init: GPU name:   Apple M4
0.01.274.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.377 I ggml_metal_init: simdgroup reduction   = true
0.01.274.377 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.377 I ggml_metal_init: has residency sets    = true
0.01.274.378 I ggml_metal_init: has bfloat            = true
0.01.274.378 I ggml_metal_init: use bfloat            = true
0.01.274.378 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.275.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.303.513 I init:      Metal KV buffer size =   384.00 MiB
0.01.303.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.309.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.309.878 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.309.878 I llama_context: graph nodes  = 1015
0.01.309.878 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.549.448 I llama_context: constructing llama_context
0.01.549.450 I llama_context: n_seq_max     = 1
0.01.549.450 I llama_context: n_ctx         = 2048
0.01.549.450 I llama_context: n_ctx_per_seq = 2048
0.01.549.450 I llama_context: n_batch       = 2048
0.01.549.451 I llama_context: n_ubatch      = 512
0.01.549.451 I llama_context: causal_attn   = 1
0.01.549.451 I llama_context: flash_attn    = 0
0.01.549.452 I llama_context: freq_base     = 10000.0
0.01.549.452 I llama_context: freq_scale    = 1
0.01.549.452 I ggml_metal_init: allocating
0.01.549.465 I ggml_metal_init: found device: Apple M4
0.01.549.473 I ggml_metal_init: picking default device: Apple M4
0.01.549.563 I ggml_metal_init: GPU name:   Apple M4
0.01.549.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.549.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.549.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.549.565 I ggml_metal_init: simdgroup reduction   = true
0.01.549.565 I ggml_metal_init: simdgroup matrix mul. = true
0.01.549.565 I ggml_metal_init: has residency sets    = true
0.01.549.565 I ggml_metal_init: has bfloat            = true
0.01.549.565 I ggml_metal_init: use bfloat            = true
0.01.549.566 I ggml_metal_init: hasUnifiedMemory      = true
0.01.549.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.550.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.550.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.578.322 I init:      Metal KV buffer size =   384.00 MiB
0.01.578.328 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.585.933 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.585.934 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.585.934 I llama_context: graph nodes  = 1015
0.01.585.934 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.829.861 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.025s
user	0m0.265s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5238 (610df4cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.488 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.047 I llama_model_loader: - type  f32:  194 tensors
0.00.028.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.048 I print_info: file format = GGUF V3 (latest)
0.00.028.055 I print_info: file type   = Q4_0
0.00.028.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.169 I load: special tokens cache size = 25
0.00.042.127 I load: token to piece cache size = 0.2984 MB
0.00.042.136 I print_info: arch             = gptneox
0.00.042.137 I print_info: vocab_only       = 0
0.00.042.137 I print_info: n_ctx_train      = 2048
0.00.042.138 I print_info: n_embd           = 2048
0.00.042.138 I print_info: n_layer          = 24
0.00.042.145 I print_info: n_head           = 16
0.00.042.147 I print_info: n_head_kv        = 16
0.00.042.147 I print_info: n_rot            = 32
0.00.042.147 I print_info: n_swa            = 0
0.00.042.147 I print_info: n_swa_pattern    = 1
0.00.042.148 I print_info: n_embd_head_k    = 128
0.00.042.148 I print_info: n_embd_head_v    = 128
0.00.042.150 I print_info: n_gqa            = 1
0.00.042.151 I print_info: n_embd_k_gqa     = 2048
0.00.042.152 I print_info: n_embd_v_gqa     = 2048
0.00.042.153 I print_info: f_norm_eps       = 1.0e-05
0.00.042.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.155 I print_info: f_logit_scale    = 0.0e+00
0.00.042.156 I print_info: f_attn_scale     = 0.0e+00
0.00.042.156 I print_info: n_ff             = 8192
0.00.042.156 I print_info: n_expert         = 0
0.00.042.157 I print_info: n_expert_used    = 0
0.00.042.157 I print_info: causal attn      = 1
0.00.042.157 I print_info: pooling type     = 0
0.00.042.157 I print_info: rope type        = 2
0.00.042.157 I print_info: rope scaling     = linear
0.00.042.157 I print_info: freq_base_train  = 10000.0
0.00.042.158 I print_info: freq_scale_train = 1
0.00.042.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.158 I print_info: rope_finetuned   = unknown
0.00.042.161 I print_info: ssm_d_conv       = 0
0.00.042.162 I print_info: ssm_d_inner      = 0
0.00.042.162 I print_info: ssm_d_state      = 0
0.00.042.162 I print_info: ssm_dt_rank      = 0
0.00.042.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.162 I print_info: model type       = 1.4B
0.00.042.163 I print_info: model params     = 1.41 B
0.00.042.163 I print_info: general.name     = 1.4B
0.00.042.167 I print_info: vocab type       = BPE
0.00.042.168 I print_info: n_vocab          = 50304
0.00.042.168 I print_info: n_merges         = 50009
0.00.042.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: LF token         = 187 'Ċ'
0.00.042.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.171 I print_info: max token length = 1024
0.00.042.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.023 I load_tensors: offloading output layer to GPU
0.00.054.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.031 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.031 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.407 I llama_context: constructing llama_context
0.00.054.408 I llama_context: n_seq_max     = 1
0.00.054.408 I llama_context: n_ctx         = 2048
0.00.054.408 I llama_context: n_ctx_per_seq = 2048
0.00.054.408 I llama_context: n_batch       = 2048
0.00.054.409 I llama_context: n_ubatch      = 512
0.00.054.409 I llama_context: causal_attn   = 1
0.00.054.409 I llama_context: flash_attn    = 1
0.00.054.409 I llama_context: freq_base     = 10000.0
0.00.054.410 I llama_context: freq_scale    = 1
0.00.054.410 I ggml_metal_init: allocating
0.00.054.421 I ggml_metal_init: found device: Apple M4
0.00.054.425 I ggml_metal_init: picking default device: Apple M4
0.00.054.850 I ggml_metal_load_library: using embedded metal library
0.00.057.611 I ggml_metal_init: GPU name:   Apple M4
0.00.057.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.614 I ggml_metal_init: simdgroup reduction   = true
0.00.057.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.614 I ggml_metal_init: has residency sets    = true
0.00.057.614 I ggml_metal_init: has bfloat            = true
0.00.057.614 I ggml_metal_init: use bfloat            = true
0.00.057.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.024 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.033 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.912 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.913 I llama_context: graph nodes  = 920
0.00.105.913 I llama_context: graph splits = 2
0.00.105.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.388.070 I llama_context: constructing llama_context
0.00.388.072 I llama_context: n_seq_max     = 1
0.00.388.073 I llama_context: n_ctx         = 2048
0.00.388.073 I llama_context: n_ctx_per_seq = 2048
0.00.388.073 I llama_context: n_batch       = 2048
0.00.388.073 I llama_context: n_ubatch      = 512
0.00.388.073 I llama_context: causal_attn   = 1
0.00.388.074 I llama_context: flash_attn    = 1
0.00.388.075 I llama_context: freq_base     = 10000.0
0.00.388.075 I llama_context: freq_scale    = 1
0.00.388.076 I ggml_metal_init: allocating
0.00.388.097 I ggml_metal_init: found device: Apple M4
0.00.388.103 I ggml_metal_init: picking default device: Apple M4
0.00.388.233 I ggml_metal_init: GPU name:   Apple M4
0.00.388.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.236 I ggml_metal_init: simdgroup reduction   = true
0.00.388.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.236 I ggml_metal_init: has residency sets    = true
0.00.388.236 I ggml_metal_init: has bfloat            = true
0.00.388.236 I ggml_metal_init: use bfloat            = true
0.00.388.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.419.246 I init:      Metal KV buffer size =   384.00 MiB
0.00.419.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.497 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.425.498 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.425.498 I llama_context: graph nodes  = 920
0.00.425.498 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.671 I llama_context: constructing llama_context
0.00.648.673 I llama_context: n_seq_max     = 1
0.00.648.673 I llama_context: n_ctx         = 2048
0.00.648.673 I llama_context: n_ctx_per_seq = 2048
0.00.648.673 I llama_context: n_batch       = 2048
0.00.648.674 I llama_context: n_ubatch      = 512
0.00.648.674 I llama_context: causal_attn   = 1
0.00.648.674 I llama_context: flash_attn    = 1
0.00.648.675 I llama_context: freq_base     = 10000.0
0.00.648.675 I llama_context: freq_scale    = 1
0.00.648.676 I ggml_metal_init: allocating
0.00.648.689 I ggml_metal_init: found device: Apple M4
0.00.648.694 I ggml_metal_init: picking default device: Apple M4
0.00.648.783 I ggml_metal_init: GPU name:   Apple M4
0.00.648.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.785 I ggml_metal_init: simdgroup reduction   = true
0.00.648.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.785 I ggml_metal_init: has residency sets    = true
0.00.648.785 I ggml_metal_init: has bfloat            = true
0.00.648.785 I ggml_metal_init: use bfloat            = true
0.00.648.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.246 I init:      Metal KV buffer size =   384.00 MiB
0.00.676.251 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.904 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.904 I llama_context: graph nodes  = 920
0.00.681.905 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.926.818 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.948s
user	0m0.218s
sys	0m0.187s
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
2/2 Test #27: test-autorelease .................   Passed    1.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.43 sec*proc (2 tests)

Total Test time (real) =   2.44 sec
        2.47 real         0.71 user         0.29 sys
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

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
