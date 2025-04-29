## Summary

- status:  SUCCESS ✅
- runtime: 777.53
- date:    Mon Apr 28 23:53:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b6ce7430b7eb51f032152316880204e0a9c0470e
- author:  Xuan-Son Nguyen
```
llama-graph : fix text position for mrope (#13159)

* llama-graph : fix text position for mrope

* fix typo

* explicitly set 4th dim in the loop
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.22 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.56 sec*proc (29 tests)

Total Test time (real) = 218.58 sec

real	3m38.672s
user	6m57.690s
sys	0m7.873s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
18/29 Test #18: test-chat .........................   Passed    2.04 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.51 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.78 sec*proc (29 tests)

Total Test time (real) =  54.80 sec

real	0m54.810s
user	1m8.439s
sys	0m7.438s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.088 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.090 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.091 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.092 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.093 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.093 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.096 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.097 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.097 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.097 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.098 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.098 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.099 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.083 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.208 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.210 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.210 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.211 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.211 I llama_model_loader: - type  f32:  124 tensors
0.00.025.212 I llama_model_loader: - type  f16:   73 tensors
0.00.025.212 I print_info: file format = GGUF V3 (latest)
0.00.025.225 I print_info: file type   = F16
0.00.025.226 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.005 I load: special tokens cache size = 5
0.00.031.005 I load: token to piece cache size = 0.2032 MB
0.00.031.032 I print_info: arch             = bert
0.00.031.033 I print_info: vocab_only       = 0
0.00.031.034 I print_info: n_ctx_train      = 512
0.00.031.034 I print_info: n_embd           = 384
0.00.031.034 I print_info: n_layer          = 12
0.00.031.058 I print_info: n_head           = 12
0.00.031.060 I print_info: n_head_kv        = 12
0.00.031.060 I print_info: n_rot            = 32
0.00.031.060 I print_info: n_swa            = 0
0.00.031.061 I print_info: n_swa_pattern    = 1
0.00.031.061 I print_info: n_embd_head_k    = 32
0.00.031.061 I print_info: n_embd_head_v    = 32
0.00.031.062 I print_info: n_gqa            = 1
0.00.031.062 I print_info: n_embd_k_gqa     = 384
0.00.031.063 I print_info: n_embd_v_gqa     = 384
0.00.031.064 I print_info: f_norm_eps       = 1.0e-12
0.00.031.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.071 I print_info: f_logit_scale    = 0.0e+00
0.00.031.071 I print_info: f_attn_scale     = 0.0e+00
0.00.031.072 I print_info: n_ff             = 1536
0.00.031.072 I print_info: n_expert         = 0
0.00.031.073 I print_info: n_expert_used    = 0
0.00.031.073 I print_info: causal attn      = 0
0.00.031.073 I print_info: pooling type     = 2
0.00.031.073 I print_info: rope type        = 2
0.00.031.074 I print_info: rope scaling     = linear
0.00.031.074 I print_info: freq_base_train  = 10000.0
0.00.031.074 I print_info: freq_scale_train = 1
0.00.031.075 I print_info: n_ctx_orig_yarn  = 512
0.00.031.075 I print_info: rope_finetuned   = unknown
0.00.031.075 I print_info: ssm_d_conv       = 0
0.00.031.077 I print_info: ssm_d_inner      = 0
0.00.031.077 I print_info: ssm_d_state      = 0
0.00.031.078 I print_info: ssm_dt_rank      = 0
0.00.031.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.078 I print_info: model type       = 33M
0.00.031.078 I print_info: model params     = 33.21 M
0.00.031.079 I print_info: general.name     = Bge Small
0.00.031.079 I print_info: vocab type       = WPM
0.00.031.080 I print_info: n_vocab          = 30522
0.00.031.080 I print_info: n_merges         = 0
0.00.031.080 I print_info: BOS token        = 101 '[CLS]'
0.00.031.081 I print_info: UNK token        = 100 '[UNK]'
0.00.031.081 I print_info: SEP token        = 102 '[SEP]'
0.00.031.081 I print_info: PAD token        = 0 '[PAD]'
0.00.031.081 I print_info: MASK token       = 103 '[MASK]'
0.00.031.082 I print_info: LF token         = 0 '[PAD]'
0.00.031.082 I print_info: max token length = 21
0.00.031.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.188 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.190 I load_tensors: offloading output layer to GPU
0.00.034.190 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.213 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.214 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.455 I llama_context: constructing llama_context
0.00.034.456 I llama_context: n_seq_max     = 1
0.00.034.456 I llama_context: n_ctx         = 512
0.00.034.456 I llama_context: n_ctx_per_seq = 512
0.00.034.457 I llama_context: n_batch       = 2048
0.00.034.457 I llama_context: n_ubatch      = 2048
0.00.034.457 I llama_context: causal_attn   = 0
0.00.034.457 I llama_context: flash_attn    = 0
0.00.034.457 I llama_context: freq_base     = 10000.0
0.00.034.458 I llama_context: freq_scale    = 1
0.00.034.458 I ggml_metal_init: allocating
0.00.034.463 I ggml_metal_init: found device: Apple M4
0.00.034.468 I ggml_metal_init: picking default device: Apple M4
0.00.035.019 I ggml_metal_load_library: using embedded metal library
0.00.039.344 I ggml_metal_init: GPU name:   Apple M4
0.00.039.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.347 I ggml_metal_init: simdgroup reduction   = true
0.00.039.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.348 I ggml_metal_init: has residency sets    = true
0.00.039.348 I ggml_metal_init: has bfloat            = true
0.00.039.348 I ggml_metal_init: use bfloat            = true
0.00.039.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.960 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.980 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.613 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.615 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.202 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.057.203 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.057.204 I llama_context: graph nodes  = 417
0.00.057.204 I llama_context: graph splits = 2
0.00.057.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.501 I 
0.00.062.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.108 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.045 I llama_perf_context_print:        load time =      47.21 ms
0.00.068.046 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1868.77 tokens per second)
0.00.068.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.047 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.068.302 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.048s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.804 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.810 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.811 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.812 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.812 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.813 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.814 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.816 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.817 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.817 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.819 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.820 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.820 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.820 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.216 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.841 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.841 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.842 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.842 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.842 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.843 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.843 I llama_model_loader: - type  f32:  124 tensors
0.00.014.843 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.844 I print_info: file format = GGUF V3 (latest)
0.00.014.851 I print_info: file type   = Q8_0
0.00.014.852 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.271 I load: special tokens cache size = 5
0.00.018.546 I load: token to piece cache size = 0.2032 MB
0.00.018.555 I print_info: arch             = bert
0.00.018.556 I print_info: vocab_only       = 0
0.00.018.556 I print_info: n_ctx_train      = 512
0.00.018.557 I print_info: n_embd           = 384
0.00.018.557 I print_info: n_layer          = 12
0.00.018.564 I print_info: n_head           = 12
0.00.018.565 I print_info: n_head_kv        = 12
0.00.018.565 I print_info: n_rot            = 32
0.00.018.565 I print_info: n_swa            = 0
0.00.018.565 I print_info: n_swa_pattern    = 1
0.00.018.566 I print_info: n_embd_head_k    = 32
0.00.018.566 I print_info: n_embd_head_v    = 32
0.00.018.566 I print_info: n_gqa            = 1
0.00.018.567 I print_info: n_embd_k_gqa     = 384
0.00.018.568 I print_info: n_embd_v_gqa     = 384
0.00.018.568 I print_info: f_norm_eps       = 1.0e-12
0.00.018.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.569 I print_info: f_logit_scale    = 0.0e+00
0.00.018.569 I print_info: f_attn_scale     = 0.0e+00
0.00.018.570 I print_info: n_ff             = 1536
0.00.018.570 I print_info: n_expert         = 0
0.00.018.570 I print_info: n_expert_used    = 0
0.00.018.571 I print_info: causal attn      = 0
0.00.018.571 I print_info: pooling type     = 2
0.00.018.571 I print_info: rope type        = 2
0.00.018.571 I print_info: rope scaling     = linear
0.00.018.571 I print_info: freq_base_train  = 10000.0
0.00.018.572 I print_info: freq_scale_train = 1
0.00.018.572 I print_info: n_ctx_orig_yarn  = 512
0.00.018.572 I print_info: rope_finetuned   = unknown
0.00.018.572 I print_info: ssm_d_conv       = 0
0.00.018.573 I print_info: ssm_d_inner      = 0
0.00.018.573 I print_info: ssm_d_state      = 0
0.00.018.573 I print_info: ssm_dt_rank      = 0
0.00.018.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.573 I print_info: model type       = 33M
0.00.018.574 I print_info: model params     = 33.21 M
0.00.018.574 I print_info: general.name     = Bge Small
0.00.018.574 I print_info: vocab type       = WPM
0.00.018.575 I print_info: n_vocab          = 30522
0.00.018.575 I print_info: n_merges         = 0
0.00.018.575 I print_info: BOS token        = 101 '[CLS]'
0.00.018.575 I print_info: UNK token        = 100 '[UNK]'
0.00.018.577 I print_info: SEP token        = 102 '[SEP]'
0.00.018.577 I print_info: PAD token        = 0 '[PAD]'
0.00.018.577 I print_info: MASK token       = 103 '[MASK]'
0.00.018.577 I print_info: LF token         = 0 '[PAD]'
0.00.018.578 I print_info: max token length = 21
0.00.018.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.137 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.138 I load_tensors: offloading output layer to GPU
0.00.020.138 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.144 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.144 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.323 I llama_context: constructing llama_context
0.00.020.324 I llama_context: n_seq_max     = 1
0.00.020.324 I llama_context: n_ctx         = 512
0.00.020.324 I llama_context: n_ctx_per_seq = 512
0.00.020.325 I llama_context: n_batch       = 2048
0.00.020.325 I llama_context: n_ubatch      = 2048
0.00.020.325 I llama_context: causal_attn   = 0
0.00.020.325 I llama_context: flash_attn    = 0
0.00.020.325 I llama_context: freq_base     = 10000.0
0.00.020.326 I llama_context: freq_scale    = 1
0.00.020.326 I ggml_metal_init: allocating
0.00.020.331 I ggml_metal_init: found device: Apple M4
0.00.020.335 I ggml_metal_init: picking default device: Apple M4
0.00.020.750 I ggml_metal_load_library: using embedded metal library
0.00.023.493 I ggml_metal_init: GPU name:   Apple M4
0.00.023.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.496 I ggml_metal_init: simdgroup reduction   = true
0.00.023.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.496 I ggml_metal_init: has residency sets    = true
0.00.023.496 I ggml_metal_init: has bfloat            = true
0.00.023.497 I ggml_metal_init: use bfloat            = true
0.00.023.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.241 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.253 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.852 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.854 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.978 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.979 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.979 I llama_context: graph nodes  = 417
0.00.039.979 I llama_context: graph splits = 2
0.00.039.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.818 I 
0.00.043.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.343 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.427 I llama_perf_context_print:        load time =      34.62 ms
0.00.047.428 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3033.37 tokens per second)
0.00.047.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.429 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens
0.00.047.790 I ggml_metal_free: deallocating

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
0.00.000.274 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.811 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.216 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.225 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.234 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.235 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.235 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.237 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.237 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.238 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.239 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.239 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.243 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.247 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.247 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.248 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.569 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.746 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.283 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.284 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.284 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.284 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.285 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.285 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.286 I llama_model_loader: - type  f32:   40 tensors
0.00.049.286 I llama_model_loader: - type  f16:   30 tensors
0.00.049.292 I print_info: file format = GGUF V3 (latest)
0.00.049.314 I print_info: file type   = F16
0.00.049.317 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.468 W load: empty token at index 5
0.00.058.492 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.159 I load: special tokens cache size = 5
0.00.320.686 I load: token to piece cache size = 1.5060 MB
0.00.320.715 I print_info: arch             = jina-bert-v2
0.00.320.716 I print_info: vocab_only       = 0
0.00.320.716 I print_info: n_ctx_train      = 8192
0.00.320.716 I print_info: n_embd           = 384
0.00.320.716 I print_info: n_layer          = 4
0.00.320.741 I print_info: n_head           = 12
0.00.320.742 I print_info: n_head_kv        = 12
0.00.320.742 I print_info: n_rot            = 32
0.00.320.742 I print_info: n_swa            = 0
0.00.320.742 I print_info: n_swa_pattern    = 1
0.00.320.742 I print_info: n_embd_head_k    = 32
0.00.320.742 I print_info: n_embd_head_v    = 32
0.00.320.743 I print_info: n_gqa            = 1
0.00.320.743 I print_info: n_embd_k_gqa     = 384
0.00.320.744 I print_info: n_embd_v_gqa     = 384
0.00.320.745 I print_info: f_norm_eps       = 1.0e-12
0.00.320.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.747 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.749 I print_info: f_logit_scale    = 0.0e+00
0.00.320.750 I print_info: f_attn_scale     = 0.0e+00
0.00.320.750 I print_info: n_ff             = 1536
0.00.320.750 I print_info: n_expert         = 0
0.00.320.750 I print_info: n_expert_used    = 0
0.00.320.752 I print_info: causal attn      = 0
0.00.320.752 I print_info: pooling type     = -1
0.00.320.752 I print_info: rope type        = -1
0.00.320.752 I print_info: rope scaling     = linear
0.00.320.752 I print_info: freq_base_train  = 10000.0
0.00.320.753 I print_info: freq_scale_train = 1
0.00.320.753 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.753 I print_info: rope_finetuned   = unknown
0.00.320.753 I print_info: ssm_d_conv       = 0
0.00.320.753 I print_info: ssm_d_inner      = 0
0.00.320.753 I print_info: ssm_d_state      = 0
0.00.320.754 I print_info: ssm_dt_rank      = 0
0.00.320.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.754 I print_info: model type       = 33M
0.00.320.754 I print_info: model params     = 32.90 M
0.00.320.756 I print_info: general.name     = Jina Bert Implementation
0.00.320.758 I print_info: vocab type       = BPE
0.00.320.758 I print_info: n_vocab          = 61056
0.00.320.758 I print_info: n_merges         = 39382
0.00.320.758 I print_info: BOS token        = 0 '<s>'
0.00.320.759 I print_info: EOS token        = 2 '</s>'
0.00.320.759 I print_info: UNK token        = 3 '<unk>'
0.00.320.759 I print_info: SEP token        = 2 '</s>'
0.00.320.759 I print_info: PAD token        = 1 '<pad>'
0.00.320.760 I print_info: MASK token       = 4 '<mask>'
0.00.320.760 I print_info: EOG token        = 2 '</s>'
0.00.320.760 I print_info: max token length = 45
0.00.320.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.843 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.844 I load_tensors: offloading output layer to GPU
0.00.322.845 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.868 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.869 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.137 I llama_context: constructing llama_context
0.00.323.137 I llama_context: n_seq_max     = 1
0.00.323.138 I llama_context: n_ctx         = 8192
0.00.323.138 I llama_context: n_ctx_per_seq = 8192
0.00.323.138 I llama_context: n_batch       = 2048
0.00.323.138 I llama_context: n_ubatch      = 2048
0.00.323.139 I llama_context: causal_attn   = 0
0.00.323.139 I llama_context: flash_attn    = 0
0.00.323.139 I llama_context: freq_base     = 10000.0
0.00.323.139 I llama_context: freq_scale    = 1
0.00.323.140 I ggml_metal_init: allocating
0.00.323.143 I ggml_metal_init: found device: Apple M4
0.00.323.147 I ggml_metal_init: picking default device: Apple M4
0.00.323.810 I ggml_metal_load_library: using embedded metal library
0.00.327.089 I ggml_metal_init: GPU name:   Apple M4
0.00.327.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.092 I ggml_metal_init: simdgroup reduction   = true
0.00.327.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.092 I ggml_metal_init: has residency sets    = true
0.00.327.092 I ggml_metal_init: has bfloat            = true
0.00.327.092 I ggml_metal_init: use bfloat            = true
0.00.327.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.140 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.160 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.089 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.090 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.966 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.349.967 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.349.967 I llama_context: graph nodes  = 150
0.00.349.967 I llama_context: graph splits = 2
0.00.349.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.469 I 
0.00.356.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.582 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.582 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.586 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.586 I main: number of tokens in prompt = 13
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


0.00.356.588 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.589 I main: number of tokens in prompt = 40
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


0.00.357.060 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.455 I llama_perf_context_print:        load time =     333.65 ms
0.00.360.456 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18294.48 tokens per second)
0.00.360.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.457 I llama_perf_context_print:       total time =       3.99 ms /    63 tokens
0.00.360.826 I ggml_metal_free: deallocating

real	0m1.004s
user	0m0.332s
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
0.00.000.108 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I main: llama backend init
0.00.000.250 I main: load the model and apply lora adapter, if any
0.00.042.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.055.141 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.055.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.170 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.055.175 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.055.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.062.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.064.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.071.971 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.071.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.071.976 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.071.977 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.071.977 I llama_model_loader: - type  f32:  194 tensors
0.00.071.978 I llama_model_loader: - type  f16:   98 tensors
0.00.071.978 I print_info: file format = GGUF V3 (latest)
0.00.071.992 I print_info: file type   = all F32 (guessed)
0.00.071.994 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.132 I load: special tokens cache size = 25
0.00.086.304 I load: token to piece cache size = 0.2984 MB
0.00.086.330 I print_info: arch             = gptneox
0.00.086.331 I print_info: vocab_only       = 0
0.00.086.331 I print_info: n_ctx_train      = 2048
0.00.086.331 I print_info: n_embd           = 2048
0.00.086.331 I print_info: n_layer          = 24
0.00.086.351 I print_info: n_head           = 16
0.00.086.353 I print_info: n_head_kv        = 16
0.00.086.353 I print_info: n_rot            = 32
0.00.086.353 I print_info: n_swa            = 0
0.00.086.353 I print_info: n_swa_pattern    = 1
0.00.086.353 I print_info: n_embd_head_k    = 128
0.00.086.353 I print_info: n_embd_head_v    = 128
0.00.086.354 I print_info: n_gqa            = 1
0.00.086.355 I print_info: n_embd_k_gqa     = 2048
0.00.086.355 I print_info: n_embd_v_gqa     = 2048
0.00.086.356 I print_info: f_norm_eps       = 1.0e-05
0.00.086.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.359 I print_info: f_logit_scale    = 0.0e+00
0.00.086.359 I print_info: f_attn_scale     = 0.0e+00
0.00.086.360 I print_info: n_ff             = 8192
0.00.086.360 I print_info: n_expert         = 0
0.00.086.360 I print_info: n_expert_used    = 0
0.00.086.360 I print_info: causal attn      = 1
0.00.086.360 I print_info: pooling type     = 0
0.00.086.360 I print_info: rope type        = 2
0.00.086.361 I print_info: rope scaling     = linear
0.00.086.361 I print_info: freq_base_train  = 10000.0
0.00.086.361 I print_info: freq_scale_train = 1
0.00.086.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.362 I print_info: rope_finetuned   = unknown
0.00.086.362 I print_info: ssm_d_conv       = 0
0.00.086.362 I print_info: ssm_d_inner      = 0
0.00.086.362 I print_info: ssm_d_state      = 0
0.00.086.362 I print_info: ssm_dt_rank      = 0
0.00.086.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.363 I print_info: model type       = 1.4B
0.00.086.363 I print_info: model params     = 1.41 B
0.00.086.363 I print_info: general.name     = 1.4B
0.00.086.364 I print_info: vocab type       = BPE
0.00.086.364 I print_info: n_vocab          = 50304
0.00.086.364 I print_info: n_merges         = 50009
0.00.086.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.367 I print_info: LF token         = 187 'Ċ'
0.00.086.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.368 I print_info: max token length = 1024
0.00.086.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.275 I load_tensors: offloading output layer to GPU
0.00.118.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.297 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.118.298 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.118.651 I llama_context: constructing llama_context
0.00.118.652 I llama_context: n_seq_max     = 1
0.00.118.653 I llama_context: n_ctx         = 2048
0.00.118.653 I llama_context: n_ctx_per_seq = 2048
0.00.118.653 I llama_context: n_batch       = 2048
0.00.118.653 I llama_context: n_ubatch      = 512
0.00.118.653 I llama_context: causal_attn   = 1
0.00.118.653 I llama_context: flash_attn    = 0
0.00.118.655 I llama_context: freq_base     = 10000.0
0.00.118.656 I llama_context: freq_scale    = 1
0.00.118.656 I ggml_metal_init: allocating
0.00.118.681 I ggml_metal_init: found device: Apple M4
0.00.118.690 I ggml_metal_init: picking default device: Apple M4
0.00.119.186 I ggml_metal_load_library: using embedded metal library
0.00.150.629 I ggml_metal_init: GPU name:   Apple M4
0.00.150.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.150.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.150.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.150.633 I ggml_metal_init: simdgroup reduction   = true
0.00.150.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.150.633 I ggml_metal_init: has residency sets    = true
0.00.150.633 I ggml_metal_init: has bfloat            = true
0.00.150.633 I ggml_metal_init: use bfloat            = true
0.00.150.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.150.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.365.879 I init:      Metal KV buffer size =   384.00 MiB
0.00.365.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.371.770 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.371.771 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.371.772 I llama_context: graph nodes  = 1015
0.00.371.772 I llama_context: graph splits = 2
0.00.371.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.901 I main: llama threadpool init, n_threads = 4
0.00.439.945 I 
0.00.439.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.439.960 I 
0.00.440.006 I sampler seed: 1234
0.00.440.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.046 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.341.967 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.02.341.968 I llama_perf_context_print:        load time =     396.18 ms
0.02.341.968 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.22 tokens per second)
0.02.341.969 I llama_perf_context_print:        eval time =    1855.78 ms /    63 runs   (   29.46 ms per token,    33.95 tokens per second)
0.02.341.969 I llama_perf_context_print:       total time =    1903.02 ms /    70 tokens
0.02.342.420 I ggml_metal_free: deallocating

real	0m2.731s
user	0m0.131s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.806 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.031.411 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.040 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.046.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.046.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.054.493 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.367 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.231 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.234 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.234 I llama_model_loader: - type  f32:  194 tensors
0.00.063.235 I llama_model_loader: - type  f16:   98 tensors
0.00.063.236 I print_info: file format = GGUF V3 (latest)
0.00.063.250 I print_info: file type   = all F32 (guessed)
0.00.063.251 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.203 I load: special tokens cache size = 25
0.00.083.089 I load: token to piece cache size = 0.2984 MB
0.00.083.103 I print_info: arch             = gptneox
0.00.083.105 I print_info: vocab_only       = 0
0.00.083.105 I print_info: n_ctx_train      = 2048
0.00.083.105 I print_info: n_embd           = 2048
0.00.083.105 I print_info: n_layer          = 24
0.00.083.117 I print_info: n_head           = 16
0.00.083.117 I print_info: n_head_kv        = 16
0.00.083.118 I print_info: n_rot            = 32
0.00.083.118 I print_info: n_swa            = 0
0.00.083.118 I print_info: n_swa_pattern    = 1
0.00.083.118 I print_info: n_embd_head_k    = 128
0.00.083.118 I print_info: n_embd_head_v    = 128
0.00.083.119 I print_info: n_gqa            = 1
0.00.083.120 I print_info: n_embd_k_gqa     = 2048
0.00.083.121 I print_info: n_embd_v_gqa     = 2048
0.00.083.122 I print_info: f_norm_eps       = 1.0e-05
0.00.083.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.123 I print_info: f_logit_scale    = 0.0e+00
0.00.083.124 I print_info: f_attn_scale     = 0.0e+00
0.00.083.126 I print_info: n_ff             = 8192
0.00.083.126 I print_info: n_expert         = 0
0.00.083.126 I print_info: n_expert_used    = 0
0.00.083.126 I print_info: causal attn      = 1
0.00.083.127 I print_info: pooling type     = 0
0.00.083.127 I print_info: rope type        = 2
0.00.083.127 I print_info: rope scaling     = linear
0.00.083.129 I print_info: freq_base_train  = 10000.0
0.00.083.129 I print_info: freq_scale_train = 1
0.00.083.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.130 I print_info: rope_finetuned   = unknown
0.00.083.130 I print_info: ssm_d_conv       = 0
0.00.083.134 I print_info: ssm_d_inner      = 0
0.00.083.134 I print_info: ssm_d_state      = 0
0.00.083.135 I print_info: ssm_dt_rank      = 0
0.00.083.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.135 I print_info: model type       = 1.4B
0.00.083.135 I print_info: model params     = 1.41 B
0.00.083.136 I print_info: general.name     = 1.4B
0.00.083.136 I print_info: vocab type       = BPE
0.00.083.136 I print_info: n_vocab          = 50304
0.00.083.138 I print_info: n_merges         = 50009
0.00.083.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.139 I print_info: LF token         = 187 'Ċ'
0.00.083.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.139 I print_info: max token length = 1024
0.00.083.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.411.490 I load_tensors: offloading 24 repeating layers to GPU
0.01.411.493 I load_tensors: offloading output layer to GPU
0.01.411.493 I load_tensors: offloaded 25/25 layers to GPU
0.01.411.505 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.411.506 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.412.012 I llama_context: constructing llama_context
0.01.412.013 I llama_context: n_seq_max     = 1
0.01.412.013 I llama_context: n_ctx         = 128
0.01.412.013 I llama_context: n_ctx_per_seq = 128
0.01.412.014 I llama_context: n_batch       = 128
0.01.412.014 I llama_context: n_ubatch      = 128
0.01.412.014 I llama_context: causal_attn   = 1
0.01.412.014 I llama_context: flash_attn    = 0
0.01.412.015 I llama_context: freq_base     = 10000.0
0.01.412.015 I llama_context: freq_scale    = 1
0.01.412.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.412.016 I ggml_metal_init: allocating
0.01.412.043 I ggml_metal_init: found device: Apple M4
0.01.412.048 I ggml_metal_init: picking default device: Apple M4
0.01.412.505 I ggml_metal_load_library: using embedded metal library
0.01.415.398 I ggml_metal_init: GPU name:   Apple M4
0.01.415.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.415.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.415.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.415.402 I ggml_metal_init: simdgroup reduction   = true
0.01.415.402 I ggml_metal_init: simdgroup matrix mul. = true
0.01.415.402 I ggml_metal_init: has residency sets    = true
0.01.415.402 I ggml_metal_init: has bfloat            = true
0.01.415.402 I ggml_metal_init: use bfloat            = true
0.01.415.403 I ggml_metal_init: hasUnifiedMemory      = true
0.01.415.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.428.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.429.929 I init:      Metal KV buffer size =    24.00 MiB
0.01.429.931 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.434.206 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.434.207 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.434.207 I llama_context: graph nodes  = 1015
0.01.434.207 I llama_context: graph splits = 2
0.01.434.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.434.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.468.481 I 
0.01.468.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.468.535 I perplexity: tokenizing the input ..
0.01.472.547 I perplexity: tokenization took 4.011 ms
0.01.472.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.959 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.613.148 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.613.181 I llama_perf_context_print:        load time =    1437.05 ms
0.01.613.184 I llama_perf_context_print: prompt eval time =     132.16 ms /   128 tokens (    1.03 ms per token,   968.52 tokens per second)
0.01.613.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.185 I llama_perf_context_print:       total time =     144.70 ms /   129 tokens
0.01.614.030 I ggml_metal_free: deallocating

real	0m1.819s
user	0m0.125s
sys	0m0.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.385 I llama_model_loader: - type  f32:  194 tensors
0.00.029.385 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.386 I print_info: file format = GGUF V3 (latest)
0.00.029.400 I print_info: file type   = Q8_0
0.00.029.401 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.760 I load: special tokens cache size = 25
0.00.044.207 I load: token to piece cache size = 0.2984 MB
0.00.044.223 I print_info: arch             = gptneox
0.00.044.225 I print_info: vocab_only       = 0
0.00.044.225 I print_info: n_ctx_train      = 2048
0.00.044.225 I print_info: n_embd           = 2048
0.00.044.225 I print_info: n_layer          = 24
0.00.044.238 I print_info: n_head           = 16
0.00.044.239 I print_info: n_head_kv        = 16
0.00.044.239 I print_info: n_rot            = 32
0.00.044.240 I print_info: n_swa            = 0
0.00.044.240 I print_info: n_swa_pattern    = 1
0.00.044.240 I print_info: n_embd_head_k    = 128
0.00.044.240 I print_info: n_embd_head_v    = 128
0.00.044.241 I print_info: n_gqa            = 1
0.00.044.241 I print_info: n_embd_k_gqa     = 2048
0.00.044.242 I print_info: n_embd_v_gqa     = 2048
0.00.044.242 I print_info: f_norm_eps       = 1.0e-05
0.00.044.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.243 I print_info: f_logit_scale    = 0.0e+00
0.00.044.243 I print_info: f_attn_scale     = 0.0e+00
0.00.044.244 I print_info: n_ff             = 8192
0.00.044.244 I print_info: n_expert         = 0
0.00.044.244 I print_info: n_expert_used    = 0
0.00.044.244 I print_info: causal attn      = 1
0.00.044.245 I print_info: pooling type     = 0
0.00.044.249 I print_info: rope type        = 2
0.00.044.250 I print_info: rope scaling     = linear
0.00.044.250 I print_info: freq_base_train  = 10000.0
0.00.044.250 I print_info: freq_scale_train = 1
0.00.044.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.251 I print_info: rope_finetuned   = unknown
0.00.044.251 I print_info: ssm_d_conv       = 0
0.00.044.251 I print_info: ssm_d_inner      = 0
0.00.044.251 I print_info: ssm_d_state      = 0
0.00.044.251 I print_info: ssm_dt_rank      = 0
0.00.044.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.251 I print_info: model type       = 1.4B
0.00.044.252 I print_info: model params     = 1.41 B
0.00.044.252 I print_info: general.name     = 1.4B
0.00.044.252 I print_info: vocab type       = BPE
0.00.044.253 I print_info: n_vocab          = 50304
0.00.044.253 I print_info: n_merges         = 50009
0.00.044.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: LF token         = 187 'Ċ'
0.00.044.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: max token length = 1024
0.00.044.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.537.810 I load_tensors: offloading 24 repeating layers to GPU
0.01.537.818 I load_tensors: offloading output layer to GPU
0.01.537.818 I load_tensors: offloaded 25/25 layers to GPU
0.01.537.838 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.537.839 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.538.719 I llama_context: constructing llama_context
0.01.538.722 I llama_context: n_seq_max     = 1
0.01.538.722 I llama_context: n_ctx         = 2048
0.01.538.723 I llama_context: n_ctx_per_seq = 2048
0.01.538.723 I llama_context: n_batch       = 2048
0.01.538.724 I llama_context: n_ubatch      = 512
0.01.538.724 I llama_context: causal_attn   = 1
0.01.538.724 I llama_context: flash_attn    = 0
0.01.538.725 I llama_context: freq_base     = 10000.0
0.01.538.726 I llama_context: freq_scale    = 1
0.01.538.727 I ggml_metal_init: allocating
0.01.538.768 I ggml_metal_init: found device: Apple M4
0.01.538.790 I ggml_metal_init: picking default device: Apple M4
0.01.539.758 I ggml_metal_load_library: using embedded metal library
0.01.544.162 I ggml_metal_init: GPU name:   Apple M4
0.01.544.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.544.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.544.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.544.167 I ggml_metal_init: simdgroup reduction   = true
0.01.544.167 I ggml_metal_init: simdgroup matrix mul. = true
0.01.544.168 I ggml_metal_init: has residency sets    = true
0.01.544.168 I ggml_metal_init: has bfloat            = true
0.01.544.168 I ggml_metal_init: use bfloat            = true
0.01.544.168 I ggml_metal_init: hasUnifiedMemory      = true
0.01.544.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.555.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.555.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.587.812 I init:      Metal KV buffer size =   384.00 MiB
0.01.587.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.595.340 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.595.341 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.595.342 I llama_context: graph nodes  = 1015
0.01.595.342 I llama_context: graph splits = 2
0.01.595.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.595.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.654.962 I main: llama threadpool init, n_threads = 4
0.01.655.000 I 
0.01.655.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.655.014 I 
0.01.655.191 I sampler seed: 1234
0.01.655.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.655.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.655.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.655.212 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.783.309 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.02.783.310 I llama_perf_context_print:        load time =    1644.36 ms
0.02.783.311 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.67 tokens per second)
0.02.783.312 I llama_perf_context_print:        eval time =    1076.56 ms /    63 runs   (   17.09 ms per token,    58.52 tokens per second)
0.02.783.312 I llama_perf_context_print:       total time =    1129.12 ms /    70 tokens
0.02.783.729 I ggml_metal_free: deallocating

real	0m2.803s
user	0m0.109s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.563 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.711 I llama_model_loader: - type  f32:  194 tensors
0.00.026.711 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.712 I print_info: file format = GGUF V3 (latest)
0.00.026.726 I print_info: file type   = Q8_0
0.00.026.727 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.297 I load: special tokens cache size = 25
0.00.041.733 I load: token to piece cache size = 0.2984 MB
0.00.041.751 I print_info: arch             = gptneox
0.00.041.752 I print_info: vocab_only       = 0
0.00.041.752 I print_info: n_ctx_train      = 2048
0.00.041.752 I print_info: n_embd           = 2048
0.00.041.753 I print_info: n_layer          = 24
0.00.041.766 I print_info: n_head           = 16
0.00.041.768 I print_info: n_head_kv        = 16
0.00.041.768 I print_info: n_rot            = 32
0.00.041.768 I print_info: n_swa            = 0
0.00.041.768 I print_info: n_swa_pattern    = 1
0.00.041.768 I print_info: n_embd_head_k    = 128
0.00.041.769 I print_info: n_embd_head_v    = 128
0.00.041.769 I print_info: n_gqa            = 1
0.00.041.770 I print_info: n_embd_k_gqa     = 2048
0.00.041.770 I print_info: n_embd_v_gqa     = 2048
0.00.041.771 I print_info: f_norm_eps       = 1.0e-05
0.00.041.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.772 I print_info: f_logit_scale    = 0.0e+00
0.00.041.772 I print_info: f_attn_scale     = 0.0e+00
0.00.041.772 I print_info: n_ff             = 8192
0.00.041.773 I print_info: n_expert         = 0
0.00.041.773 I print_info: n_expert_used    = 0
0.00.041.773 I print_info: causal attn      = 1
0.00.041.773 I print_info: pooling type     = 0
0.00.041.773 I print_info: rope type        = 2
0.00.041.773 I print_info: rope scaling     = linear
0.00.041.774 I print_info: freq_base_train  = 10000.0
0.00.041.774 I print_info: freq_scale_train = 1
0.00.041.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.774 I print_info: rope_finetuned   = unknown
0.00.041.774 I print_info: ssm_d_conv       = 0
0.00.041.775 I print_info: ssm_d_inner      = 0
0.00.041.775 I print_info: ssm_d_state      = 0
0.00.041.775 I print_info: ssm_dt_rank      = 0
0.00.041.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.776 I print_info: model type       = 1.4B
0.00.041.777 I print_info: model params     = 1.41 B
0.00.041.777 I print_info: general.name     = 1.4B
0.00.041.777 I print_info: vocab type       = BPE
0.00.041.779 I print_info: n_vocab          = 50304
0.00.041.779 I print_info: n_merges         = 50009
0.00.041.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.780 I print_info: LF token         = 187 'Ċ'
0.00.041.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.780 I print_info: max token length = 1024
0.00.041.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.952 I load_tensors: offloading 24 repeating layers to GPU
0.01.293.958 I load_tensors: offloading output layer to GPU
0.01.293.959 I load_tensors: offloaded 25/25 layers to GPU
0.01.293.983 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.293.985 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.294.869 I llama_context: constructing llama_context
0.01.294.871 I llama_context: n_seq_max     = 1
0.01.294.871 I llama_context: n_ctx         = 128
0.01.294.872 I llama_context: n_ctx_per_seq = 128
0.01.294.872 I llama_context: n_batch       = 128
0.01.294.872 I llama_context: n_ubatch      = 128
0.01.294.872 I llama_context: causal_attn   = 1
0.01.294.873 I llama_context: flash_attn    = 0
0.01.294.874 I llama_context: freq_base     = 10000.0
0.01.294.874 I llama_context: freq_scale    = 1
0.01.294.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.294.876 I ggml_metal_init: allocating
0.01.294.927 I ggml_metal_init: found device: Apple M4
0.01.294.937 I ggml_metal_init: picking default device: Apple M4
0.01.295.958 I ggml_metal_load_library: using embedded metal library
0.01.301.602 I ggml_metal_init: GPU name:   Apple M4
0.01.301.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.301.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.301.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.301.608 I ggml_metal_init: simdgroup reduction   = true
0.01.301.608 I ggml_metal_init: simdgroup matrix mul. = true
0.01.301.608 I ggml_metal_init: has residency sets    = true
0.01.301.608 I ggml_metal_init: has bfloat            = true
0.01.301.609 I ggml_metal_init: use bfloat            = true
0.01.301.610 I ggml_metal_init: hasUnifiedMemory      = true
0.01.301.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.318.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.985 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.321.033 I init:      Metal KV buffer size =    24.00 MiB
0.01.321.036 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.326.304 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.326.305 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.326.306 I llama_context: graph nodes  = 1015
0.01.326.306 I llama_context: graph splits = 2
0.01.326.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.326.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.470 I 
0.01.354.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.354.528 I perplexity: tokenizing the input ..
0.01.360.074 I perplexity: tokenization took 5.545 ms
0.01.360.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.533 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.494.086 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.494.104 I llama_perf_context_print:        load time =    1344.90 ms
0.01.494.105 I llama_perf_context_print: prompt eval time =     132.04 ms /   128 tokens (    1.03 ms per token,   969.41 tokens per second)
0.01.494.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.107 I llama_perf_context_print:       total time =     139.64 ms /   129 tokens
0.01.494.514 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.078s
sys	0m0.255s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.395 I llama_model_loader: - type  f32:  194 tensors
0.00.028.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.397 I print_info: file format = GGUF V3 (latest)
0.00.028.410 I print_info: file type   = Q4_0
0.00.028.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.941 I load: special tokens cache size = 25
0.00.043.238 I load: token to piece cache size = 0.2984 MB
0.00.043.256 I print_info: arch             = gptneox
0.00.043.257 I print_info: vocab_only       = 0
0.00.043.257 I print_info: n_ctx_train      = 2048
0.00.043.257 I print_info: n_embd           = 2048
0.00.043.257 I print_info: n_layer          = 24
0.00.043.271 I print_info: n_head           = 16
0.00.043.272 I print_info: n_head_kv        = 16
0.00.043.272 I print_info: n_rot            = 32
0.00.043.272 I print_info: n_swa            = 0
0.00.043.272 I print_info: n_swa_pattern    = 1
0.00.043.273 I print_info: n_embd_head_k    = 128
0.00.043.273 I print_info: n_embd_head_v    = 128
0.00.043.273 I print_info: n_gqa            = 1
0.00.043.274 I print_info: n_embd_k_gqa     = 2048
0.00.043.275 I print_info: n_embd_v_gqa     = 2048
0.00.043.275 I print_info: f_norm_eps       = 1.0e-05
0.00.043.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.279 I print_info: f_logit_scale    = 0.0e+00
0.00.043.279 I print_info: f_attn_scale     = 0.0e+00
0.00.043.279 I print_info: n_ff             = 8192
0.00.043.279 I print_info: n_expert         = 0
0.00.043.279 I print_info: n_expert_used    = 0
0.00.043.280 I print_info: causal attn      = 1
0.00.043.280 I print_info: pooling type     = 0
0.00.043.280 I print_info: rope type        = 2
0.00.043.280 I print_info: rope scaling     = linear
0.00.043.281 I print_info: freq_base_train  = 10000.0
0.00.043.281 I print_info: freq_scale_train = 1
0.00.043.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.281 I print_info: rope_finetuned   = unknown
0.00.043.281 I print_info: ssm_d_conv       = 0
0.00.043.282 I print_info: ssm_d_inner      = 0
0.00.043.282 I print_info: ssm_d_state      = 0
0.00.043.282 I print_info: ssm_dt_rank      = 0
0.00.043.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.282 I print_info: model type       = 1.4B
0.00.043.283 I print_info: model params     = 1.41 B
0.00.043.283 I print_info: general.name     = 1.4B
0.00.043.283 I print_info: vocab type       = BPE
0.00.043.284 I print_info: n_vocab          = 50304
0.00.043.285 I print_info: n_merges         = 50009
0.00.043.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.286 I print_info: LF token         = 187 'Ċ'
0.00.043.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.287 I print_info: max token length = 1024
0.00.043.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.952.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.952.639 I load_tensors: offloading output layer to GPU
0.00.952.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.952.662 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.952.663 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.953.732 I llama_context: constructing llama_context
0.00.953.737 I llama_context: n_seq_max     = 1
0.00.953.738 I llama_context: n_ctx         = 2048
0.00.953.738 I llama_context: n_ctx_per_seq = 2048
0.00.953.738 I llama_context: n_batch       = 2048
0.00.953.738 I llama_context: n_ubatch      = 512
0.00.953.739 I llama_context: causal_attn   = 1
0.00.953.739 I llama_context: flash_attn    = 0
0.00.953.740 I llama_context: freq_base     = 10000.0
0.00.953.741 I llama_context: freq_scale    = 1
0.00.953.742 I ggml_metal_init: allocating
0.00.953.790 I ggml_metal_init: found device: Apple M4
0.00.953.809 I ggml_metal_init: picking default device: Apple M4
0.00.954.737 I ggml_metal_load_library: using embedded metal library
0.00.959.904 I ggml_metal_init: GPU name:   Apple M4
0.00.959.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.959.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.959.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.959.911 I ggml_metal_init: simdgroup reduction   = true
0.00.959.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.959.912 I ggml_metal_init: has residency sets    = true
0.00.959.912 I ggml_metal_init: has bfloat            = true
0.00.959.912 I ggml_metal_init: use bfloat            = true
0.00.959.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.959.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.979.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.024.091 I init:      Metal KV buffer size =   384.00 MiB
0.01.024.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.031.159 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.031.160 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.031.160 I llama_context: graph nodes  = 1015
0.01.031.161 I llama_context: graph splits = 2
0.01.031.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.031.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.486 I main: llama threadpool init, n_threads = 4
0.01.088.525 I 
0.01.088.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.088.539 I 
0.01.088.712 I sampler seed: 1234
0.01.088.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.088.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.088.734 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.778.685 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.778.686 I llama_perf_context_print:        load time =    1077.08 ms
0.01.778.688 I llama_perf_context_print: prompt eval time =      45.77 ms /     7 tokens (    6.54 ms per token,   152.92 tokens per second)
0.01.778.688 I llama_perf_context_print:        eval time =     641.79 ms /    63 runs   (   10.19 ms per token,    98.16 tokens per second)
0.01.778.689 I llama_perf_context_print:       total time =     691.00 ms /    70 tokens
0.01.779.103 I ggml_metal_free: deallocating

real	0m1.798s
user	0m0.113s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.933 I llama_model_loader: - type  f32:  194 tensors
0.00.026.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.934 I print_info: file format = GGUF V3 (latest)
0.00.026.948 I print_info: file type   = Q4_0
0.00.026.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.537 I load: special tokens cache size = 25
0.00.041.595 I load: token to piece cache size = 0.2984 MB
0.00.041.613 I print_info: arch             = gptneox
0.00.041.614 I print_info: vocab_only       = 0
0.00.041.614 I print_info: n_ctx_train      = 2048
0.00.041.614 I print_info: n_embd           = 2048
0.00.041.614 I print_info: n_layer          = 24
0.00.041.628 I print_info: n_head           = 16
0.00.041.629 I print_info: n_head_kv        = 16
0.00.041.629 I print_info: n_rot            = 32
0.00.041.630 I print_info: n_swa            = 0
0.00.041.630 I print_info: n_swa_pattern    = 1
0.00.041.630 I print_info: n_embd_head_k    = 128
0.00.041.630 I print_info: n_embd_head_v    = 128
0.00.041.631 I print_info: n_gqa            = 1
0.00.041.631 I print_info: n_embd_k_gqa     = 2048
0.00.041.632 I print_info: n_embd_v_gqa     = 2048
0.00.041.635 I print_info: f_norm_eps       = 1.0e-05
0.00.041.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.636 I print_info: f_logit_scale    = 0.0e+00
0.00.041.636 I print_info: f_attn_scale     = 0.0e+00
0.00.041.636 I print_info: n_ff             = 8192
0.00.041.637 I print_info: n_expert         = 0
0.00.041.637 I print_info: n_expert_used    = 0
0.00.041.637 I print_info: causal attn      = 1
0.00.041.637 I print_info: pooling type     = 0
0.00.041.637 I print_info: rope type        = 2
0.00.041.637 I print_info: rope scaling     = linear
0.00.041.638 I print_info: freq_base_train  = 10000.0
0.00.041.638 I print_info: freq_scale_train = 1
0.00.041.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.638 I print_info: rope_finetuned   = unknown
0.00.041.638 I print_info: ssm_d_conv       = 0
0.00.041.639 I print_info: ssm_d_inner      = 0
0.00.041.639 I print_info: ssm_d_state      = 0
0.00.041.639 I print_info: ssm_dt_rank      = 0
0.00.041.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.639 I print_info: model type       = 1.4B
0.00.041.640 I print_info: model params     = 1.41 B
0.00.041.640 I print_info: general.name     = 1.4B
0.00.041.642 I print_info: vocab type       = BPE
0.00.041.642 I print_info: n_vocab          = 50304
0.00.041.642 I print_info: n_merges         = 50009
0.00.041.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: LF token         = 187 'Ċ'
0.00.041.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: max token length = 1024
0.00.041.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.734 I load_tensors: offloading 24 repeating layers to GPU
0.01.155.742 I load_tensors: offloading output layer to GPU
0.01.155.743 I load_tensors: offloaded 25/25 layers to GPU
0.01.155.760 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.155.761 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.156.515 I llama_context: constructing llama_context
0.01.156.519 I llama_context: n_seq_max     = 1
0.01.156.520 I llama_context: n_ctx         = 128
0.01.156.520 I llama_context: n_ctx_per_seq = 128
0.01.156.520 I llama_context: n_batch       = 128
0.01.156.521 I llama_context: n_ubatch      = 128
0.01.156.521 I llama_context: causal_attn   = 1
0.01.156.521 I llama_context: flash_attn    = 0
0.01.156.522 I llama_context: freq_base     = 10000.0
0.01.156.522 I llama_context: freq_scale    = 1
0.01.156.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.156.524 I ggml_metal_init: allocating
0.01.156.560 I ggml_metal_init: found device: Apple M4
0.01.156.572 I ggml_metal_init: picking default device: Apple M4
0.01.157.455 I ggml_metal_load_library: using embedded metal library
0.01.162.529 I ggml_metal_init: GPU name:   Apple M4
0.01.162.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.162.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.162.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.162.535 I ggml_metal_init: simdgroup reduction   = true
0.01.162.535 I ggml_metal_init: simdgroup matrix mul. = true
0.01.162.536 I ggml_metal_init: has residency sets    = true
0.01.162.536 I ggml_metal_init: has bfloat            = true
0.01.162.536 I ggml_metal_init: use bfloat            = true
0.01.162.537 I ggml_metal_init: hasUnifiedMemory      = true
0.01.162.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.180.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.285 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.181.979 I init:      Metal KV buffer size =    24.00 MiB
0.01.181.983 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.186.437 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.186.438 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.186.439 I llama_context: graph nodes  = 1015
0.01.186.439 I llama_context: graph splits = 2
0.01.186.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.186.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.383 I 
0.01.211.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.211.428 I perplexity: tokenizing the input ..
0.01.215.667 I perplexity: tokenization took 4.238 ms
0.01.215.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.085 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.347.696 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.347.709 I llama_perf_context_print:        load time =    1201.09 ms
0.01.347.710 I llama_perf_context_print: prompt eval time =     130.16 ms /   128 tokens (    1.02 ms per token,   983.42 tokens per second)
0.01.347.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.711 I llama_perf_context_print:       total time =     136.33 ms /   129 tokens
0.01.348.237 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.075s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.285 I llama_model_loader: - type  f32:  194 tensors
0.00.029.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.286 I print_info: file format = GGUF V3 (latest)
0.00.029.300 I print_info: file type   = Q4_1
0.00.029.302 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.775 I load: special tokens cache size = 25
0.00.043.981 I load: token to piece cache size = 0.2984 MB
0.00.043.999 I print_info: arch             = gptneox
0.00.044.001 I print_info: vocab_only       = 0
0.00.044.001 I print_info: n_ctx_train      = 2048
0.00.044.001 I print_info: n_embd           = 2048
0.00.044.001 I print_info: n_layer          = 24
0.00.044.015 I print_info: n_head           = 16
0.00.044.015 I print_info: n_head_kv        = 16
0.00.044.015 I print_info: n_rot            = 32
0.00.044.015 I print_info: n_swa            = 0
0.00.044.016 I print_info: n_swa_pattern    = 1
0.00.044.016 I print_info: n_embd_head_k    = 128
0.00.044.016 I print_info: n_embd_head_v    = 128
0.00.044.016 I print_info: n_gqa            = 1
0.00.044.017 I print_info: n_embd_k_gqa     = 2048
0.00.044.018 I print_info: n_embd_v_gqa     = 2048
0.00.044.018 I print_info: f_norm_eps       = 1.0e-05
0.00.044.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.019 I print_info: f_logit_scale    = 0.0e+00
0.00.044.019 I print_info: f_attn_scale     = 0.0e+00
0.00.044.020 I print_info: n_ff             = 8192
0.00.044.020 I print_info: n_expert         = 0
0.00.044.020 I print_info: n_expert_used    = 0
0.00.044.020 I print_info: causal attn      = 1
0.00.044.020 I print_info: pooling type     = 0
0.00.044.020 I print_info: rope type        = 2
0.00.044.021 I print_info: rope scaling     = linear
0.00.044.021 I print_info: freq_base_train  = 10000.0
0.00.044.021 I print_info: freq_scale_train = 1
0.00.044.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.022 I print_info: rope_finetuned   = unknown
0.00.044.022 I print_info: ssm_d_conv       = 0
0.00.044.022 I print_info: ssm_d_inner      = 0
0.00.044.022 I print_info: ssm_d_state      = 0
0.00.044.022 I print_info: ssm_dt_rank      = 0
0.00.044.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.022 I print_info: model type       = 1.4B
0.00.044.023 I print_info: model params     = 1.41 B
0.00.044.023 I print_info: general.name     = 1.4B
0.00.044.024 I print_info: vocab type       = BPE
0.00.044.024 I print_info: n_vocab          = 50304
0.00.044.024 I print_info: n_merges         = 50009
0.00.044.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.025 I print_info: LF token         = 187 'Ċ'
0.00.044.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.027 I print_info: max token length = 1024
0.00.044.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.914 I load_tensors: offloading output layer to GPU
0.00.896.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.896.930 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.896.931 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.897.783 I llama_context: constructing llama_context
0.00.897.786 I llama_context: n_seq_max     = 1
0.00.897.787 I llama_context: n_ctx         = 2048
0.00.897.787 I llama_context: n_ctx_per_seq = 2048
0.00.897.787 I llama_context: n_batch       = 2048
0.00.897.788 I llama_context: n_ubatch      = 512
0.00.897.788 I llama_context: causal_attn   = 1
0.00.897.788 I llama_context: flash_attn    = 0
0.00.897.790 I llama_context: freq_base     = 10000.0
0.00.897.790 I llama_context: freq_scale    = 1
0.00.897.791 I ggml_metal_init: allocating
0.00.897.834 I ggml_metal_init: found device: Apple M4
0.00.897.852 I ggml_metal_init: picking default device: Apple M4
0.00.898.740 I ggml_metal_load_library: using embedded metal library
0.00.903.750 I ggml_metal_init: GPU name:   Apple M4
0.00.903.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.903.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.903.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.903.757 I ggml_metal_init: simdgroup reduction   = true
0.00.903.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.903.758 I ggml_metal_init: has residency sets    = true
0.00.903.758 I ggml_metal_init: has bfloat            = true
0.00.903.758 I ggml_metal_init: use bfloat            = true
0.00.903.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.903.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.067 I init:      Metal KV buffer size =   384.00 MiB
0.00.957.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.964.177 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.964.177 I llama_context: graph nodes  = 1015
0.00.964.177 I llama_context: graph splits = 2
0.00.964.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.884 I main: llama threadpool init, n_threads = 4
0.01.011.929 I 
0.01.011.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.011.943 I 
0.01.012.058 I sampler seed: 1234
0.01.012.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.012.078 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.804.770 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.804.772 I llama_perf_context_print:        load time =    1000.42 ms
0.01.804.772 I llama_perf_context_print: prompt eval time =      49.73 ms /     7 tokens (    7.10 ms per token,   140.77 tokens per second)
0.01.804.773 I llama_perf_context_print:        eval time =     740.68 ms /    63 runs   (   11.76 ms per token,    85.06 tokens per second)
0.01.804.774 I llama_perf_context_print:       total time =     793.72 ms /    70 tokens
0.01.805.207 I ggml_metal_free: deallocating

real	0m1.825s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.367 I llama_model_loader: - type  f32:  194 tensors
0.00.025.367 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.368 I print_info: file format = GGUF V3 (latest)
0.00.025.377 I print_info: file type   = Q4_1
0.00.025.378 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.557 I load: special tokens cache size = 25
0.00.039.908 I load: token to piece cache size = 0.2984 MB
0.00.039.920 I print_info: arch             = gptneox
0.00.039.921 I print_info: vocab_only       = 0
0.00.039.921 I print_info: n_ctx_train      = 2048
0.00.039.921 I print_info: n_embd           = 2048
0.00.039.921 I print_info: n_layer          = 24
0.00.039.929 I print_info: n_head           = 16
0.00.039.930 I print_info: n_head_kv        = 16
0.00.039.930 I print_info: n_rot            = 32
0.00.039.933 I print_info: n_swa            = 0
0.00.039.933 I print_info: n_swa_pattern    = 1
0.00.039.933 I print_info: n_embd_head_k    = 128
0.00.039.934 I print_info: n_embd_head_v    = 128
0.00.039.934 I print_info: n_gqa            = 1
0.00.039.935 I print_info: n_embd_k_gqa     = 2048
0.00.039.935 I print_info: n_embd_v_gqa     = 2048
0.00.039.936 I print_info: f_norm_eps       = 1.0e-05
0.00.039.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.937 I print_info: f_logit_scale    = 0.0e+00
0.00.039.937 I print_info: f_attn_scale     = 0.0e+00
0.00.039.937 I print_info: n_ff             = 8192
0.00.039.938 I print_info: n_expert         = 0
0.00.039.938 I print_info: n_expert_used    = 0
0.00.039.938 I print_info: causal attn      = 1
0.00.039.938 I print_info: pooling type     = 0
0.00.039.938 I print_info: rope type        = 2
0.00.039.938 I print_info: rope scaling     = linear
0.00.039.939 I print_info: freq_base_train  = 10000.0
0.00.039.939 I print_info: freq_scale_train = 1
0.00.039.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.939 I print_info: rope_finetuned   = unknown
0.00.039.939 I print_info: ssm_d_conv       = 0
0.00.039.939 I print_info: ssm_d_inner      = 0
0.00.039.939 I print_info: ssm_d_state      = 0
0.00.039.940 I print_info: ssm_dt_rank      = 0
0.00.039.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.940 I print_info: model type       = 1.4B
0.00.039.940 I print_info: model params     = 1.41 B
0.00.039.940 I print_info: general.name     = 1.4B
0.00.039.941 I print_info: vocab type       = BPE
0.00.039.941 I print_info: n_vocab          = 50304
0.00.039.941 I print_info: n_merges         = 50009
0.00.039.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: LF token         = 187 'Ċ'
0.00.039.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: max token length = 1024
0.00.039.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.745 I load_tensors: offloading output layer to GPU
0.00.848.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.848.783 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.848.784 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.850.446 I llama_context: constructing llama_context
0.00.850.455 I llama_context: n_seq_max     = 1
0.00.850.455 I llama_context: n_ctx         = 128
0.00.850.456 I llama_context: n_ctx_per_seq = 128
0.00.850.456 I llama_context: n_batch       = 128
0.00.850.457 I llama_context: n_ubatch      = 128
0.00.850.457 I llama_context: causal_attn   = 1
0.00.850.457 I llama_context: flash_attn    = 0
0.00.850.459 I llama_context: freq_base     = 10000.0
0.00.850.460 I llama_context: freq_scale    = 1
0.00.850.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.850.462 I ggml_metal_init: allocating
0.00.850.532 I ggml_metal_init: found device: Apple M4
0.00.850.573 I ggml_metal_init: picking default device: Apple M4
0.00.852.623 I ggml_metal_load_library: using embedded metal library
0.00.860.946 I ggml_metal_init: GPU name:   Apple M4
0.00.860.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.860.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.860.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.860.957 I ggml_metal_init: simdgroup reduction   = true
0.00.860.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.860.958 I ggml_metal_init: has residency sets    = true
0.00.860.958 I ggml_metal_init: has bfloat            = true
0.00.860.958 I ggml_metal_init: use bfloat            = true
0.00.860.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.860.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.882.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.760 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.886.304 I init:      Metal KV buffer size =    24.00 MiB
0.00.886.308 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.894.891 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.894.892 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.894.893 I llama_context: graph nodes  = 1015
0.00.894.893 I llama_context: graph splits = 2
0.00.894.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.894.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.320 I 
0.00.919.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.919.385 I perplexity: tokenizing the input ..
0.00.925.889 I perplexity: tokenization took 6.501 ms
0.00.925.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.697 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.060.374 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.060.389 I llama_perf_context_print:        load time =     910.36 ms
0.01.060.390 I llama_perf_context_print: prompt eval time =     131.82 ms /   128 tokens (    1.03 ms per token,   971.04 tokens per second)
0.01.060.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.391 I llama_perf_context_print:       total time =     141.07 ms /   129 tokens
0.01.060.833 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.086s
sys	0m0.206s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.966 I llama_model_loader: - type  f32:  194 tensors
0.00.027.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.968 I print_info: file format = GGUF V3 (latest)
0.00.027.982 I print_info: file type   = Q5_0
0.00.027.984 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.266 I load: special tokens cache size = 25
0.00.042.199 I load: token to piece cache size = 0.2984 MB
0.00.042.217 I print_info: arch             = gptneox
0.00.042.218 I print_info: vocab_only       = 0
0.00.042.219 I print_info: n_ctx_train      = 2048
0.00.042.219 I print_info: n_embd           = 2048
0.00.042.219 I print_info: n_layer          = 24
0.00.042.232 I print_info: n_head           = 16
0.00.042.234 I print_info: n_head_kv        = 16
0.00.042.234 I print_info: n_rot            = 32
0.00.042.234 I print_info: n_swa            = 0
0.00.042.234 I print_info: n_swa_pattern    = 1
0.00.042.234 I print_info: n_embd_head_k    = 128
0.00.042.234 I print_info: n_embd_head_v    = 128
0.00.042.236 I print_info: n_gqa            = 1
0.00.042.237 I print_info: n_embd_k_gqa     = 2048
0.00.042.237 I print_info: n_embd_v_gqa     = 2048
0.00.042.238 I print_info: f_norm_eps       = 1.0e-05
0.00.042.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.239 I print_info: f_logit_scale    = 0.0e+00
0.00.042.239 I print_info: f_attn_scale     = 0.0e+00
0.00.042.240 I print_info: n_ff             = 8192
0.00.042.240 I print_info: n_expert         = 0
0.00.042.240 I print_info: n_expert_used    = 0
0.00.042.240 I print_info: causal attn      = 1
0.00.042.241 I print_info: pooling type     = 0
0.00.042.241 I print_info: rope type        = 2
0.00.042.241 I print_info: rope scaling     = linear
0.00.042.241 I print_info: freq_base_train  = 10000.0
0.00.042.241 I print_info: freq_scale_train = 1
0.00.042.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.242 I print_info: rope_finetuned   = unknown
0.00.042.242 I print_info: ssm_d_conv       = 0
0.00.042.242 I print_info: ssm_d_inner      = 0
0.00.042.242 I print_info: ssm_d_state      = 0
0.00.042.242 I print_info: ssm_dt_rank      = 0
0.00.042.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.243 I print_info: model type       = 1.4B
0.00.042.243 I print_info: model params     = 1.41 B
0.00.042.243 I print_info: general.name     = 1.4B
0.00.042.244 I print_info: vocab type       = BPE
0.00.042.244 I print_info: n_vocab          = 50304
0.00.042.244 I print_info: n_merges         = 50009
0.00.042.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.245 I print_info: LF token         = 187 'Ċ'
0.00.042.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.245 I print_info: max token length = 1024
0.00.042.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.004.582 I load_tensors: offloading 24 repeating layers to GPU
0.01.004.589 I load_tensors: offloading output layer to GPU
0.01.004.589 I load_tensors: offloaded 25/25 layers to GPU
0.01.004.606 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.004.607 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.005.469 I llama_context: constructing llama_context
0.01.005.475 I llama_context: n_seq_max     = 1
0.01.005.475 I llama_context: n_ctx         = 2048
0.01.005.476 I llama_context: n_ctx_per_seq = 2048
0.01.005.476 I llama_context: n_batch       = 2048
0.01.005.476 I llama_context: n_ubatch      = 512
0.01.005.476 I llama_context: causal_attn   = 1
0.01.005.477 I llama_context: flash_attn    = 0
0.01.005.478 I llama_context: freq_base     = 10000.0
0.01.005.478 I llama_context: freq_scale    = 1
0.01.005.479 I ggml_metal_init: allocating
0.01.005.507 I ggml_metal_init: found device: Apple M4
0.01.005.526 I ggml_metal_init: picking default device: Apple M4
0.01.006.430 I ggml_metal_load_library: using embedded metal library
0.01.011.609 I ggml_metal_init: GPU name:   Apple M4
0.01.011.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.011.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.011.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.011.618 I ggml_metal_init: simdgroup reduction   = true
0.01.011.619 I ggml_metal_init: simdgroup matrix mul. = true
0.01.011.619 I ggml_metal_init: has residency sets    = true
0.01.011.619 I ggml_metal_init: has bfloat            = true
0.01.011.619 I ggml_metal_init: use bfloat            = true
0.01.011.621 I ggml_metal_init: hasUnifiedMemory      = true
0.01.011.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.058.653 I init:      Metal KV buffer size =   384.00 MiB
0.01.058.659 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.223 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.065.224 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.065.224 I llama_context: graph nodes  = 1015
0.01.065.224 I llama_context: graph splits = 2
0.01.065.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.606 I main: llama threadpool init, n_threads = 4
0.01.110.657 I 
0.01.110.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.110.672 I 
0.01.110.809 I sampler seed: 1234
0.01.110.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.110.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.110.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.110.837 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.910.339 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.910.339 I llama_perf_context_print:        load time =    1100.13 ms
0.01.910.340 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.69 tokens per second)
0.01.910.340 I llama_perf_context_print:        eval time =     754.37 ms /    63 runs   (   11.97 ms per token,    83.51 tokens per second)
0.01.910.341 I llama_perf_context_print:       total time =     800.49 ms /    70 tokens
0.01.910.805 I ggml_metal_free: deallocating

real	0m1.931s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.377 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.804 I llama_model_loader: - type  f32:  194 tensors
0.00.026.804 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.805 I print_info: file format = GGUF V3 (latest)
0.00.026.819 I print_info: file type   = Q5_0
0.00.026.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.157 I load: special tokens cache size = 25
0.00.041.275 I load: token to piece cache size = 0.2984 MB
0.00.041.293 I print_info: arch             = gptneox
0.00.041.294 I print_info: vocab_only       = 0
0.00.041.294 I print_info: n_ctx_train      = 2048
0.00.041.295 I print_info: n_embd           = 2048
0.00.041.295 I print_info: n_layer          = 24
0.00.041.309 I print_info: n_head           = 16
0.00.041.310 I print_info: n_head_kv        = 16
0.00.041.310 I print_info: n_rot            = 32
0.00.041.310 I print_info: n_swa            = 0
0.00.041.310 I print_info: n_swa_pattern    = 1
0.00.041.311 I print_info: n_embd_head_k    = 128
0.00.041.311 I print_info: n_embd_head_v    = 128
0.00.041.311 I print_info: n_gqa            = 1
0.00.041.312 I print_info: n_embd_k_gqa     = 2048
0.00.041.312 I print_info: n_embd_v_gqa     = 2048
0.00.041.313 I print_info: f_norm_eps       = 1.0e-05
0.00.041.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.316 I print_info: f_logit_scale    = 0.0e+00
0.00.041.317 I print_info: f_attn_scale     = 0.0e+00
0.00.041.317 I print_info: n_ff             = 8192
0.00.041.317 I print_info: n_expert         = 0
0.00.041.318 I print_info: n_expert_used    = 0
0.00.041.318 I print_info: causal attn      = 1
0.00.041.318 I print_info: pooling type     = 0
0.00.041.318 I print_info: rope type        = 2
0.00.041.318 I print_info: rope scaling     = linear
0.00.041.318 I print_info: freq_base_train  = 10000.0
0.00.041.319 I print_info: freq_scale_train = 1
0.00.041.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.319 I print_info: rope_finetuned   = unknown
0.00.041.319 I print_info: ssm_d_conv       = 0
0.00.041.319 I print_info: ssm_d_inner      = 0
0.00.041.319 I print_info: ssm_d_state      = 0
0.00.041.320 I print_info: ssm_dt_rank      = 0
0.00.041.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.320 I print_info: model type       = 1.4B
0.00.041.320 I print_info: model params     = 1.41 B
0.00.041.320 I print_info: general.name     = 1.4B
0.00.041.321 I print_info: vocab type       = BPE
0.00.041.321 I print_info: n_vocab          = 50304
0.00.041.321 I print_info: n_merges         = 50009
0.00.041.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: LF token         = 187 'Ċ'
0.00.041.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: max token length = 1024
0.00.041.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.159 I load_tensors: offloading output layer to GPU
0.00.876.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.255 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.876.263 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.877.917 I llama_context: constructing llama_context
0.00.877.923 I llama_context: n_seq_max     = 1
0.00.877.923 I llama_context: n_ctx         = 128
0.00.877.924 I llama_context: n_ctx_per_seq = 128
0.00.877.924 I llama_context: n_batch       = 128
0.00.877.924 I llama_context: n_ubatch      = 128
0.00.877.925 I llama_context: causal_attn   = 1
0.00.877.925 I llama_context: flash_attn    = 0
0.00.877.927 I llama_context: freq_base     = 10000.0
0.00.877.927 I llama_context: freq_scale    = 1
0.00.877.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.877.930 I ggml_metal_init: allocating
0.00.877.979 I ggml_metal_init: found device: Apple M4
0.00.878.003 I ggml_metal_init: picking default device: Apple M4
0.00.879.431 I ggml_metal_load_library: using embedded metal library
0.00.887.446 I ggml_metal_init: GPU name:   Apple M4
0.00.887.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.455 I ggml_metal_init: simdgroup reduction   = true
0.00.887.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.456 I ggml_metal_init: has residency sets    = true
0.00.887.456 I ggml_metal_init: has bfloat            = true
0.00.887.456 I ggml_metal_init: use bfloat            = true
0.00.887.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.305 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.911.750 I init:      Metal KV buffer size =    24.00 MiB
0.00.911.757 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.919.996 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.919.997 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.919.998 I llama_context: graph nodes  = 1015
0.00.919.998 I llama_context: graph splits = 2
0.00.920.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.920.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.044 I 
0.00.953.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.953.168 I perplexity: tokenizing the input ..
0.00.960.315 I perplexity: tokenization took 7.144 ms
0.00.960.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.343 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.102.848 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.102.859 I llama_perf_context_print:        load time =     942.65 ms
0.01.102.860 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.43 tokens per second)
0.01.102.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.861 I llama_perf_context_print:       total time =     149.83 ms /   129 tokens
0.01.103.280 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.084s
sys	0m0.220s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.514 I llama_model_loader: - type  f32:  194 tensors
0.00.027.514 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.515 I print_info: file format = GGUF V3 (latest)
0.00.027.529 I print_info: file type   = Q5_1
0.00.027.531 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.782 I load: special tokens cache size = 25
0.00.041.904 I load: token to piece cache size = 0.2984 MB
0.00.041.920 I print_info: arch             = gptneox
0.00.041.921 I print_info: vocab_only       = 0
0.00.041.921 I print_info: n_ctx_train      = 2048
0.00.041.922 I print_info: n_embd           = 2048
0.00.041.922 I print_info: n_layer          = 24
0.00.041.935 I print_info: n_head           = 16
0.00.041.937 I print_info: n_head_kv        = 16
0.00.041.937 I print_info: n_rot            = 32
0.00.041.937 I print_info: n_swa            = 0
0.00.041.937 I print_info: n_swa_pattern    = 1
0.00.041.937 I print_info: n_embd_head_k    = 128
0.00.041.937 I print_info: n_embd_head_v    = 128
0.00.041.938 I print_info: n_gqa            = 1
0.00.041.938 I print_info: n_embd_k_gqa     = 2048
0.00.041.939 I print_info: n_embd_v_gqa     = 2048
0.00.041.940 I print_info: f_norm_eps       = 1.0e-05
0.00.041.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.940 I print_info: f_logit_scale    = 0.0e+00
0.00.041.940 I print_info: f_attn_scale     = 0.0e+00
0.00.041.941 I print_info: n_ff             = 8192
0.00.041.941 I print_info: n_expert         = 0
0.00.041.941 I print_info: n_expert_used    = 0
0.00.041.941 I print_info: causal attn      = 1
0.00.041.941 I print_info: pooling type     = 0
0.00.041.942 I print_info: rope type        = 2
0.00.041.942 I print_info: rope scaling     = linear
0.00.041.943 I print_info: freq_base_train  = 10000.0
0.00.041.944 I print_info: freq_scale_train = 1
0.00.041.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.944 I print_info: rope_finetuned   = unknown
0.00.041.944 I print_info: ssm_d_conv       = 0
0.00.041.944 I print_info: ssm_d_inner      = 0
0.00.041.944 I print_info: ssm_d_state      = 0
0.00.041.944 I print_info: ssm_dt_rank      = 0
0.00.041.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.945 I print_info: model type       = 1.4B
0.00.041.945 I print_info: model params     = 1.41 B
0.00.041.945 I print_info: general.name     = 1.4B
0.00.041.947 I print_info: vocab type       = BPE
0.00.041.948 I print_info: n_vocab          = 50304
0.00.041.948 I print_info: n_merges         = 50009
0.00.041.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: LF token         = 187 'Ċ'
0.00.041.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: max token length = 1024
0.00.041.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.846.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.846.918 I load_tensors: offloading output layer to GPU
0.00.846.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.846.949 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.846.951 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.848.199 I llama_context: constructing llama_context
0.00.848.202 I llama_context: n_seq_max     = 1
0.00.848.203 I llama_context: n_ctx         = 2048
0.00.848.203 I llama_context: n_ctx_per_seq = 2048
0.00.848.203 I llama_context: n_batch       = 2048
0.00.848.204 I llama_context: n_ubatch      = 512
0.00.848.204 I llama_context: causal_attn   = 1
0.00.848.204 I llama_context: flash_attn    = 0
0.00.848.205 I llama_context: freq_base     = 10000.0
0.00.848.206 I llama_context: freq_scale    = 1
0.00.848.207 I ggml_metal_init: allocating
0.00.848.247 I ggml_metal_init: found device: Apple M4
0.00.848.259 I ggml_metal_init: picking default device: Apple M4
0.00.849.587 I ggml_metal_load_library: using embedded metal library
0.00.856.831 I ggml_metal_init: GPU name:   Apple M4
0.00.856.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.856.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.856.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.856.836 I ggml_metal_init: simdgroup reduction   = true
0.00.856.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.856.837 I ggml_metal_init: has residency sets    = true
0.00.856.837 I ggml_metal_init: has bfloat            = true
0.00.856.837 I ggml_metal_init: use bfloat            = true
0.00.856.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.856.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.876.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.635 I init:      Metal KV buffer size =   384.00 MiB
0.00.931.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.940.213 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.940.214 I llama_context: graph nodes  = 1015
0.00.940.214 I llama_context: graph splits = 2
0.00.940.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.865 I main: llama threadpool init, n_threads = 4
0.01.000.904 I 
0.01.000.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.000.926 I 
0.01.001.079 I sampler seed: 1234
0.01.001.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.001.127 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.871.849 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.871.850 I llama_perf_context_print:        load time =     989.39 ms
0.01.871.851 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.84 tokens per second)
0.01.871.852 I llama_perf_context_print:        eval time =     818.78 ms /    63 runs   (   13.00 ms per token,    76.94 tokens per second)
0.01.871.852 I llama_perf_context_print:       total time =     871.75 ms /    70 tokens
0.01.872.244 I ggml_metal_free: deallocating

real	0m1.895s
user	0m0.114s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.458 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.505 I llama_model_loader: - type  f32:  194 tensors
0.00.026.506 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.507 I print_info: file format = GGUF V3 (latest)
0.00.026.516 I print_info: file type   = Q5_1
0.00.026.517 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.576 I load: special tokens cache size = 25
0.00.040.635 I load: token to piece cache size = 0.2984 MB
0.00.040.646 I print_info: arch             = gptneox
0.00.040.647 I print_info: vocab_only       = 0
0.00.040.647 I print_info: n_ctx_train      = 2048
0.00.040.647 I print_info: n_embd           = 2048
0.00.040.648 I print_info: n_layer          = 24
0.00.040.656 I print_info: n_head           = 16
0.00.040.657 I print_info: n_head_kv        = 16
0.00.040.657 I print_info: n_rot            = 32
0.00.040.658 I print_info: n_swa            = 0
0.00.040.658 I print_info: n_swa_pattern    = 1
0.00.040.658 I print_info: n_embd_head_k    = 128
0.00.040.658 I print_info: n_embd_head_v    = 128
0.00.040.659 I print_info: n_gqa            = 1
0.00.040.659 I print_info: n_embd_k_gqa     = 2048
0.00.040.660 I print_info: n_embd_v_gqa     = 2048
0.00.040.660 I print_info: f_norm_eps       = 1.0e-05
0.00.040.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.661 I print_info: f_logit_scale    = 0.0e+00
0.00.040.661 I print_info: f_attn_scale     = 0.0e+00
0.00.040.662 I print_info: n_ff             = 8192
0.00.040.662 I print_info: n_expert         = 0
0.00.040.662 I print_info: n_expert_used    = 0
0.00.040.662 I print_info: causal attn      = 1
0.00.040.662 I print_info: pooling type     = 0
0.00.040.662 I print_info: rope type        = 2
0.00.040.664 I print_info: rope scaling     = linear
0.00.040.667 I print_info: freq_base_train  = 10000.0
0.00.040.667 I print_info: freq_scale_train = 1
0.00.040.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.667 I print_info: rope_finetuned   = unknown
0.00.040.667 I print_info: ssm_d_conv       = 0
0.00.040.667 I print_info: ssm_d_inner      = 0
0.00.040.668 I print_info: ssm_d_state      = 0
0.00.040.668 I print_info: ssm_dt_rank      = 0
0.00.040.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.668 I print_info: model type       = 1.4B
0.00.040.668 I print_info: model params     = 1.41 B
0.00.040.668 I print_info: general.name     = 1.4B
0.00.040.669 I print_info: vocab type       = BPE
0.00.040.669 I print_info: n_vocab          = 50304
0.00.040.669 I print_info: n_merges         = 50009
0.00.040.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: LF token         = 187 'Ċ'
0.00.040.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: max token length = 1024
0.00.040.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.939.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.939.955 I load_tensors: offloading output layer to GPU
0.00.939.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.939.972 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.939.973 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.940.974 I llama_context: constructing llama_context
0.00.940.980 I llama_context: n_seq_max     = 1
0.00.940.980 I llama_context: n_ctx         = 128
0.00.940.980 I llama_context: n_ctx_per_seq = 128
0.00.940.981 I llama_context: n_batch       = 128
0.00.940.981 I llama_context: n_ubatch      = 128
0.00.940.981 I llama_context: causal_attn   = 1
0.00.940.982 I llama_context: flash_attn    = 0
0.00.940.983 I llama_context: freq_base     = 10000.0
0.00.940.983 I llama_context: freq_scale    = 1
0.00.940.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.940.985 I ggml_metal_init: allocating
0.00.941.013 I ggml_metal_init: found device: Apple M4
0.00.941.043 I ggml_metal_init: picking default device: Apple M4
0.00.941.894 I ggml_metal_load_library: using embedded metal library
0.00.946.898 I ggml_metal_init: GPU name:   Apple M4
0.00.946.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.905 I ggml_metal_init: simdgroup reduction   = true
0.00.946.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.906 I ggml_metal_init: has residency sets    = true
0.00.946.906 I ggml_metal_init: has bfloat            = true
0.00.946.906 I ggml_metal_init: use bfloat            = true
0.00.946.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.963.207 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.876 I init:      Metal KV buffer size =    24.00 MiB
0.00.964.878 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.969.612 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.969.613 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.969.613 I llama_context: graph nodes  = 1015
0.00.969.614 I llama_context: graph splits = 2
0.00.969.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.969.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.052 I 
0.00.999.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.999.096 I perplexity: tokenizing the input ..
0.01.003.232 I perplexity: tokenization took 4.135 ms
0.01.003.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.920 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.145.282 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.145.294 I llama_perf_context_print:        load time =     989.59 ms
0.01.145.296 I llama_perf_context_print: prompt eval time =     140.44 ms /   128 tokens (    1.10 ms per token,   911.40 tokens per second)
0.01.145.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.297 I llama_perf_context_print:       total time =     146.25 ms /   129 tokens
0.01.145.762 I ggml_metal_free: deallocating

real	0m1.161s
user	0m0.073s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.015.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.191 I llama_model_loader: - type  f32:  194 tensors
0.00.032.191 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.192 I print_info: file format = GGUF V3 (latest)
0.00.032.205 I print_info: file type   = Q2_K - Medium
0.00.032.206 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.589 I load: special tokens cache size = 25
0.00.050.440 I load: token to piece cache size = 0.2984 MB
0.00.050.457 I print_info: arch             = gptneox
0.00.050.458 I print_info: vocab_only       = 0
0.00.050.459 I print_info: n_ctx_train      = 2048
0.00.050.459 I print_info: n_embd           = 2048
0.00.050.459 I print_info: n_layer          = 24
0.00.050.472 I print_info: n_head           = 16
0.00.050.472 I print_info: n_head_kv        = 16
0.00.050.473 I print_info: n_rot            = 32
0.00.050.473 I print_info: n_swa            = 0
0.00.050.473 I print_info: n_swa_pattern    = 1
0.00.050.473 I print_info: n_embd_head_k    = 128
0.00.050.473 I print_info: n_embd_head_v    = 128
0.00.050.474 I print_info: n_gqa            = 1
0.00.050.474 I print_info: n_embd_k_gqa     = 2048
0.00.050.475 I print_info: n_embd_v_gqa     = 2048
0.00.050.476 I print_info: f_norm_eps       = 1.0e-05
0.00.050.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.477 I print_info: f_logit_scale    = 0.0e+00
0.00.050.477 I print_info: f_attn_scale     = 0.0e+00
0.00.050.478 I print_info: n_ff             = 8192
0.00.050.478 I print_info: n_expert         = 0
0.00.050.478 I print_info: n_expert_used    = 0
0.00.050.479 I print_info: causal attn      = 1
0.00.050.479 I print_info: pooling type     = 0
0.00.050.479 I print_info: rope type        = 2
0.00.050.479 I print_info: rope scaling     = linear
0.00.050.480 I print_info: freq_base_train  = 10000.0
0.00.050.480 I print_info: freq_scale_train = 1
0.00.050.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.480 I print_info: rope_finetuned   = unknown
0.00.050.480 I print_info: ssm_d_conv       = 0
0.00.050.480 I print_info: ssm_d_inner      = 0
0.00.050.481 I print_info: ssm_d_state      = 0
0.00.050.481 I print_info: ssm_dt_rank      = 0
0.00.050.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.481 I print_info: model type       = 1.4B
0.00.050.481 I print_info: model params     = 1.41 B
0.00.050.482 I print_info: general.name     = 1.4B
0.00.050.482 I print_info: vocab type       = BPE
0.00.050.482 I print_info: n_vocab          = 50304
0.00.050.483 I print_info: n_merges         = 50009
0.00.050.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.484 I print_info: LF token         = 187 'Ċ'
0.00.050.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.484 I print_info: max token length = 1024
0.00.050.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.946 I load_tensors: offloading output layer to GPU
0.00.713.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.975 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.713.976 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.715.075 I llama_context: constructing llama_context
0.00.715.081 I llama_context: n_seq_max     = 1
0.00.715.082 I llama_context: n_ctx         = 2048
0.00.715.082 I llama_context: n_ctx_per_seq = 2048
0.00.715.082 I llama_context: n_batch       = 2048
0.00.715.083 I llama_context: n_ubatch      = 512
0.00.715.083 I llama_context: causal_attn   = 1
0.00.715.083 I llama_context: flash_attn    = 0
0.00.715.085 I llama_context: freq_base     = 10000.0
0.00.715.085 I llama_context: freq_scale    = 1
0.00.715.087 I ggml_metal_init: allocating
0.00.715.163 I ggml_metal_init: found device: Apple M4
0.00.715.177 I ggml_metal_init: picking default device: Apple M4
0.00.716.651 I ggml_metal_load_library: using embedded metal library
0.00.733.327 I ggml_metal_init: GPU name:   Apple M4
0.00.733.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.354 I ggml_metal_init: simdgroup reduction   = true
0.00.733.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.354 I ggml_metal_init: has residency sets    = true
0.00.733.355 I ggml_metal_init: has bfloat            = true
0.00.733.355 I ggml_metal_init: use bfloat            = true
0.00.733.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.819.280 I init:      Metal KV buffer size =   384.00 MiB
0.00.819.286 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.826.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.826.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.826.442 I llama_context: graph nodes  = 1015
0.00.826.442 I llama_context: graph splits = 2
0.00.826.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.996 I main: llama threadpool init, n_threads = 4
0.00.882.040 I 
0.00.882.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.882.053 I 
0.00.882.230 I sampler seed: 1234
0.00.882.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.250 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.472.291 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.472.291 I llama_perf_context_print:        load time =     866.17 ms
0.01.472.292 I llama_perf_context_print: prompt eval time =      35.41 ms /     7 tokens (    5.06 ms per token,   197.69 tokens per second)
0.01.472.293 I llama_perf_context_print:        eval time =     552.41 ms /    63 runs   (    8.77 ms per token,   114.04 tokens per second)
0.01.472.293 I llama_perf_context_print:       total time =     591.10 ms /    70 tokens
0.01.472.719 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.126s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.331 I llama_model_loader: - type  f32:  194 tensors
0.00.028.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.332 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.333 I print_info: file format = GGUF V3 (latest)
0.00.028.346 I print_info: file type   = Q2_K - Medium
0.00.028.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.731 I load: special tokens cache size = 25
0.00.042.925 I load: token to piece cache size = 0.2984 MB
0.00.042.943 I print_info: arch             = gptneox
0.00.042.944 I print_info: vocab_only       = 0
0.00.042.944 I print_info: n_ctx_train      = 2048
0.00.042.944 I print_info: n_embd           = 2048
0.00.042.944 I print_info: n_layer          = 24
0.00.042.957 I print_info: n_head           = 16
0.00.042.958 I print_info: n_head_kv        = 16
0.00.042.958 I print_info: n_rot            = 32
0.00.042.959 I print_info: n_swa            = 0
0.00.042.959 I print_info: n_swa_pattern    = 1
0.00.042.959 I print_info: n_embd_head_k    = 128
0.00.042.959 I print_info: n_embd_head_v    = 128
0.00.042.960 I print_info: n_gqa            = 1
0.00.042.960 I print_info: n_embd_k_gqa     = 2048
0.00.042.961 I print_info: n_embd_v_gqa     = 2048
0.00.042.961 I print_info: f_norm_eps       = 1.0e-05
0.00.042.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.962 I print_info: f_logit_scale    = 0.0e+00
0.00.042.964 I print_info: f_attn_scale     = 0.0e+00
0.00.042.965 I print_info: n_ff             = 8192
0.00.042.965 I print_info: n_expert         = 0
0.00.042.965 I print_info: n_expert_used    = 0
0.00.042.965 I print_info: causal attn      = 1
0.00.042.965 I print_info: pooling type     = 0
0.00.042.966 I print_info: rope type        = 2
0.00.042.966 I print_info: rope scaling     = linear
0.00.042.966 I print_info: freq_base_train  = 10000.0
0.00.042.966 I print_info: freq_scale_train = 1
0.00.042.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.967 I print_info: rope_finetuned   = unknown
0.00.042.967 I print_info: ssm_d_conv       = 0
0.00.042.967 I print_info: ssm_d_inner      = 0
0.00.042.967 I print_info: ssm_d_state      = 0
0.00.042.967 I print_info: ssm_dt_rank      = 0
0.00.042.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.968 I print_info: model type       = 1.4B
0.00.042.968 I print_info: model params     = 1.41 B
0.00.042.968 I print_info: general.name     = 1.4B
0.00.042.969 I print_info: vocab type       = BPE
0.00.042.969 I print_info: n_vocab          = 50304
0.00.042.969 I print_info: n_merges         = 50009
0.00.042.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.972 I print_info: LF token         = 187 'Ċ'
0.00.042.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.973 I print_info: max token length = 1024
0.00.042.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.293 I load_tensors: offloading output layer to GPU
0.00.455.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.314 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.455.316 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.456.445 I llama_context: constructing llama_context
0.00.456.447 I llama_context: n_seq_max     = 1
0.00.456.448 I llama_context: n_ctx         = 128
0.00.456.448 I llama_context: n_ctx_per_seq = 128
0.00.456.449 I llama_context: n_batch       = 128
0.00.456.449 I llama_context: n_ubatch      = 128
0.00.456.449 I llama_context: causal_attn   = 1
0.00.456.449 I llama_context: flash_attn    = 0
0.00.456.451 I llama_context: freq_base     = 10000.0
0.00.456.451 I llama_context: freq_scale    = 1
0.00.456.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.453 I ggml_metal_init: allocating
0.00.456.492 I ggml_metal_init: found device: Apple M4
0.00.456.510 I ggml_metal_init: picking default device: Apple M4
0.00.457.630 I ggml_metal_load_library: using embedded metal library
0.00.462.883 I ggml_metal_init: GPU name:   Apple M4
0.00.462.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.890 I ggml_metal_init: simdgroup reduction   = true
0.00.462.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.891 I ggml_metal_init: has residency sets    = true
0.00.462.891 I ggml_metal_init: has bfloat            = true
0.00.462.891 I ggml_metal_init: use bfloat            = true
0.00.462.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.654 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.325 I init:      Metal KV buffer size =    24.00 MiB
0.00.481.329 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.915 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.916 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.917 I llama_context: graph nodes  = 1015
0.00.485.917 I llama_context: graph splits = 2
0.00.485.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.666 I 
0.00.507.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.708 I perplexity: tokenizing the input ..
0.00.511.644 I perplexity: tokenization took 3.934 ms
0.00.511.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.092 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.647.742 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.647.757 I llama_perf_context_print:        load time =     495.64 ms
0.00.647.759 I llama_perf_context_print: prompt eval time =     134.18 ms /   128 tokens (    1.05 ms per token,   953.98 tokens per second)
0.00.647.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.760 I llama_perf_context_print:       total time =     140.09 ms /   129 tokens
0.00.648.210 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.074s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.347 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.522 I llama_model_loader: - type  f32:  194 tensors
0.00.025.522 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.522 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.522 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.523 I print_info: file format = GGUF V3 (latest)
0.00.025.530 I print_info: file type   = Q3_K - Medium
0.00.025.531 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.667 I load: special tokens cache size = 25
0.00.039.791 I load: token to piece cache size = 0.2984 MB
0.00.039.804 I print_info: arch             = gptneox
0.00.039.805 I print_info: vocab_only       = 0
0.00.039.805 I print_info: n_ctx_train      = 2048
0.00.039.805 I print_info: n_embd           = 2048
0.00.039.806 I print_info: n_layer          = 24
0.00.039.813 I print_info: n_head           = 16
0.00.039.814 I print_info: n_head_kv        = 16
0.00.039.814 I print_info: n_rot            = 32
0.00.039.814 I print_info: n_swa            = 0
0.00.039.815 I print_info: n_swa_pattern    = 1
0.00.039.816 I print_info: n_embd_head_k    = 128
0.00.039.817 I print_info: n_embd_head_v    = 128
0.00.039.817 I print_info: n_gqa            = 1
0.00.039.818 I print_info: n_embd_k_gqa     = 2048
0.00.039.819 I print_info: n_embd_v_gqa     = 2048
0.00.039.819 I print_info: f_norm_eps       = 1.0e-05
0.00.039.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.820 I print_info: f_logit_scale    = 0.0e+00
0.00.039.820 I print_info: f_attn_scale     = 0.0e+00
0.00.039.821 I print_info: n_ff             = 8192
0.00.039.821 I print_info: n_expert         = 0
0.00.039.821 I print_info: n_expert_used    = 0
0.00.039.821 I print_info: causal attn      = 1
0.00.039.821 I print_info: pooling type     = 0
0.00.039.822 I print_info: rope type        = 2
0.00.039.822 I print_info: rope scaling     = linear
0.00.039.822 I print_info: freq_base_train  = 10000.0
0.00.039.822 I print_info: freq_scale_train = 1
0.00.039.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.823 I print_info: rope_finetuned   = unknown
0.00.039.823 I print_info: ssm_d_conv       = 0
0.00.039.823 I print_info: ssm_d_inner      = 0
0.00.039.823 I print_info: ssm_d_state      = 0
0.00.039.823 I print_info: ssm_dt_rank      = 0
0.00.039.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.828 I print_info: model type       = 1.4B
0.00.039.829 I print_info: model params     = 1.41 B
0.00.039.831 I print_info: general.name     = 1.4B
0.00.039.831 I print_info: vocab type       = BPE
0.00.039.832 I print_info: n_vocab          = 50304
0.00.039.832 I print_info: n_merges         = 50009
0.00.039.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.834 I print_info: LF token         = 187 'Ċ'
0.00.039.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.834 I print_info: max token length = 1024
0.00.039.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.426 I load_tensors: offloading output layer to GPU
0.00.648.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.447 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.648.448 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.649.575 I llama_context: constructing llama_context
0.00.649.580 I llama_context: n_seq_max     = 1
0.00.649.581 I llama_context: n_ctx         = 2048
0.00.649.581 I llama_context: n_ctx_per_seq = 2048
0.00.649.582 I llama_context: n_batch       = 2048
0.00.649.582 I llama_context: n_ubatch      = 512
0.00.649.582 I llama_context: causal_attn   = 1
0.00.649.583 I llama_context: flash_attn    = 0
0.00.649.584 I llama_context: freq_base     = 10000.0
0.00.649.584 I llama_context: freq_scale    = 1
0.00.649.585 I ggml_metal_init: allocating
0.00.649.633 I ggml_metal_init: found device: Apple M4
0.00.649.653 I ggml_metal_init: picking default device: Apple M4
0.00.650.586 I ggml_metal_load_library: using embedded metal library
0.00.657.158 I ggml_metal_init: GPU name:   Apple M4
0.00.657.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.169 I ggml_metal_init: simdgroup reduction   = true
0.00.657.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.169 I ggml_metal_init: has residency sets    = true
0.00.657.170 I ggml_metal_init: has bfloat            = true
0.00.657.170 I ggml_metal_init: use bfloat            = true
0.00.657.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.501 I init:      Metal KV buffer size =   384.00 MiB
0.00.709.509 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.869 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.870 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.870 I llama_context: graph nodes  = 1015
0.00.716.870 I llama_context: graph splits = 2
0.00.716.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.720 I main: llama threadpool init, n_threads = 4
0.00.772.767 I 
0.00.772.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.804 I 
0.00.773.047 I sampler seed: 1234
0.00.773.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.141 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.470.101 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.470.102 I llama_perf_context_print:        load time =     762.57 ms
0.01.470.103 I llama_perf_context_print: prompt eval time =      46.61 ms /     7 tokens (    6.66 ms per token,   150.20 tokens per second)
0.01.470.104 I llama_perf_context_print:        eval time =     647.91 ms /    63 runs   (   10.28 ms per token,    97.24 tokens per second)
0.01.470.105 I llama_perf_context_print:       total time =     698.19 ms /    70 tokens
0.01.470.539 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.112s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.275 I llama_model_loader: - type  f32:  194 tensors
0.00.025.275 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.277 I print_info: file format = GGUF V3 (latest)
0.00.025.286 I print_info: file type   = Q3_K - Medium
0.00.025.287 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.751 I load: special tokens cache size = 25
0.00.039.756 I load: token to piece cache size = 0.2984 MB
0.00.039.773 I print_info: arch             = gptneox
0.00.039.774 I print_info: vocab_only       = 0
0.00.039.775 I print_info: n_ctx_train      = 2048
0.00.039.775 I print_info: n_embd           = 2048
0.00.039.775 I print_info: n_layer          = 24
0.00.039.788 I print_info: n_head           = 16
0.00.039.790 I print_info: n_head_kv        = 16
0.00.039.790 I print_info: n_rot            = 32
0.00.039.790 I print_info: n_swa            = 0
0.00.039.790 I print_info: n_swa_pattern    = 1
0.00.039.790 I print_info: n_embd_head_k    = 128
0.00.039.790 I print_info: n_embd_head_v    = 128
0.00.039.791 I print_info: n_gqa            = 1
0.00.039.791 I print_info: n_embd_k_gqa     = 2048
0.00.039.792 I print_info: n_embd_v_gqa     = 2048
0.00.039.793 I print_info: f_norm_eps       = 1.0e-05
0.00.039.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.793 I print_info: f_logit_scale    = 0.0e+00
0.00.039.793 I print_info: f_attn_scale     = 0.0e+00
0.00.039.794 I print_info: n_ff             = 8192
0.00.039.794 I print_info: n_expert         = 0
0.00.039.794 I print_info: n_expert_used    = 0
0.00.039.794 I print_info: causal attn      = 1
0.00.039.794 I print_info: pooling type     = 0
0.00.039.795 I print_info: rope type        = 2
0.00.039.797 I print_info: rope scaling     = linear
0.00.039.798 I print_info: freq_base_train  = 10000.0
0.00.039.798 I print_info: freq_scale_train = 1
0.00.039.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.798 I print_info: rope_finetuned   = unknown
0.00.039.798 I print_info: ssm_d_conv       = 0
0.00.039.800 I print_info: ssm_d_inner      = 0
0.00.039.800 I print_info: ssm_d_state      = 0
0.00.039.800 I print_info: ssm_dt_rank      = 0
0.00.039.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.800 I print_info: model type       = 1.4B
0.00.039.801 I print_info: model params     = 1.41 B
0.00.039.801 I print_info: general.name     = 1.4B
0.00.039.801 I print_info: vocab type       = BPE
0.00.039.803 I print_info: n_vocab          = 50304
0.00.039.803 I print_info: n_merges         = 50009
0.00.039.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: LF token         = 187 'Ċ'
0.00.039.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: max token length = 1024
0.00.039.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.327 I load_tensors: offloading output layer to GPU
0.00.656.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.365 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.656.366 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.657.835 I llama_context: constructing llama_context
0.00.657.844 I llama_context: n_seq_max     = 1
0.00.657.844 I llama_context: n_ctx         = 128
0.00.657.845 I llama_context: n_ctx_per_seq = 128
0.00.657.845 I llama_context: n_batch       = 128
0.00.657.846 I llama_context: n_ubatch      = 128
0.00.657.846 I llama_context: causal_attn   = 1
0.00.657.846 I llama_context: flash_attn    = 0
0.00.657.847 I llama_context: freq_base     = 10000.0
0.00.657.847 I llama_context: freq_scale    = 1
0.00.657.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.850 I ggml_metal_init: allocating
0.00.657.907 I ggml_metal_init: found device: Apple M4
0.00.657.920 I ggml_metal_init: picking default device: Apple M4
0.00.659.737 I ggml_metal_load_library: using embedded metal library
0.00.667.559 I ggml_metal_init: GPU name:   Apple M4
0.00.667.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.591 I ggml_metal_init: simdgroup reduction   = true
0.00.667.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.591 I ggml_metal_init: has residency sets    = true
0.00.667.591 I ggml_metal_init: has bfloat            = true
0.00.667.592 I ggml_metal_init: use bfloat            = true
0.00.667.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.497 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.170 I init:      Metal KV buffer size =    24.00 MiB
0.00.694.175 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.967 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.968 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.969 I llama_context: graph nodes  = 1015
0.00.702.969 I llama_context: graph splits = 2
0.00.702.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.371 I 
0.00.728.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.469 I perplexity: tokenizing the input ..
0.00.733.884 I perplexity: tokenization took 5.413 ms
0.00.733.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.300 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.865.685 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.865.700 I llama_perf_context_print:        load time =     719.26 ms
0.00.865.701 I llama_perf_context_print: prompt eval time =     130.10 ms /   128 tokens (    1.02 ms per token,   983.83 tokens per second)
0.00.865.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.702 I llama_perf_context_print:       total time =     137.34 ms /   129 tokens
0.00.866.126 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.084s
sys	0m0.208s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.029.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.366 I llama_model_loader: - type  f32:  194 tensors
0.00.038.367 I llama_model_loader: - type q4_K:   61 tensors
0.00.038.367 I llama_model_loader: - type q5_K:   24 tensors
0.00.038.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.038.368 I print_info: file format = GGUF V3 (latest)
0.00.038.382 I print_info: file type   = Q4_K - Medium
0.00.038.388 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.143 I load: special tokens cache size = 25
0.00.053.414 I load: token to piece cache size = 0.2984 MB
0.00.053.434 I print_info: arch             = gptneox
0.00.053.435 I print_info: vocab_only       = 0
0.00.053.435 I print_info: n_ctx_train      = 2048
0.00.053.435 I print_info: n_embd           = 2048
0.00.053.435 I print_info: n_layer          = 24
0.00.053.449 I print_info: n_head           = 16
0.00.053.449 I print_info: n_head_kv        = 16
0.00.053.449 I print_info: n_rot            = 32
0.00.053.449 I print_info: n_swa            = 0
0.00.053.451 I print_info: n_swa_pattern    = 1
0.00.053.451 I print_info: n_embd_head_k    = 128
0.00.053.451 I print_info: n_embd_head_v    = 128
0.00.053.452 I print_info: n_gqa            = 1
0.00.053.453 I print_info: n_embd_k_gqa     = 2048
0.00.053.453 I print_info: n_embd_v_gqa     = 2048
0.00.053.454 I print_info: f_norm_eps       = 1.0e-05
0.00.053.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.454 I print_info: f_logit_scale    = 0.0e+00
0.00.053.455 I print_info: f_attn_scale     = 0.0e+00
0.00.053.455 I print_info: n_ff             = 8192
0.00.053.455 I print_info: n_expert         = 0
0.00.053.455 I print_info: n_expert_used    = 0
0.00.053.456 I print_info: causal attn      = 1
0.00.053.456 I print_info: pooling type     = 0
0.00.053.456 I print_info: rope type        = 2
0.00.053.456 I print_info: rope scaling     = linear
0.00.053.456 I print_info: freq_base_train  = 10000.0
0.00.053.457 I print_info: freq_scale_train = 1
0.00.053.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.458 I print_info: rope_finetuned   = unknown
0.00.053.458 I print_info: ssm_d_conv       = 0
0.00.053.459 I print_info: ssm_d_inner      = 0
0.00.053.459 I print_info: ssm_d_state      = 0
0.00.053.459 I print_info: ssm_dt_rank      = 0
0.00.053.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.466 I print_info: model type       = 1.4B
0.00.053.467 I print_info: model params     = 1.41 B
0.00.053.467 I print_info: general.name     = 1.4B
0.00.053.468 I print_info: vocab type       = BPE
0.00.053.468 I print_info: n_vocab          = 50304
0.00.053.468 I print_info: n_merges         = 50009
0.00.053.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.469 I print_info: LF token         = 187 'Ċ'
0.00.053.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.469 I print_info: max token length = 1024
0.00.053.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.771 I load_tensors: offloading output layer to GPU
0.00.714.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.789 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.714.790 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.716.101 I llama_context: constructing llama_context
0.00.716.106 I llama_context: n_seq_max     = 1
0.00.716.107 I llama_context: n_ctx         = 2048
0.00.716.107 I llama_context: n_ctx_per_seq = 2048
0.00.716.107 I llama_context: n_batch       = 2048
0.00.716.108 I llama_context: n_ubatch      = 512
0.00.716.108 I llama_context: causal_attn   = 1
0.00.716.108 I llama_context: flash_attn    = 0
0.00.716.110 I llama_context: freq_base     = 10000.0
0.00.716.110 I llama_context: freq_scale    = 1
0.00.716.112 I ggml_metal_init: allocating
0.00.716.191 I ggml_metal_init: found device: Apple M4
0.00.716.223 I ggml_metal_init: picking default device: Apple M4
0.00.717.964 I ggml_metal_load_library: using embedded metal library
0.00.724.034 I ggml_metal_init: GPU name:   Apple M4
0.00.724.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.042 I ggml_metal_init: simdgroup reduction   = true
0.00.724.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.042 I ggml_metal_init: has residency sets    = true
0.00.724.043 I ggml_metal_init: has bfloat            = true
0.00.724.043 I ggml_metal_init: use bfloat            = true
0.00.724.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.784.196 I init:      Metal KV buffer size =   384.00 MiB
0.00.784.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.484 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.484 I llama_context: graph nodes  = 1015
0.00.791.485 I llama_context: graph splits = 2
0.00.791.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.566 I main: llama threadpool init, n_threads = 4
0.00.839.609 I 
0.00.839.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.839.623 I 
0.00.839.787 I sampler seed: 1234
0.00.839.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.808 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.618.020 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.618.021 I llama_perf_context_print:        load time =     828.84 ms
0.01.618.021 I llama_perf_context_print: prompt eval time =      58.66 ms /     7 tokens (    8.38 ms per token,   119.33 tokens per second)
0.01.618.022 I llama_perf_context_print:        eval time =     717.43 ms /    63 runs   (   11.39 ms per token,    87.81 tokens per second)
0.01.618.022 I llama_perf_context_print:       total time =     779.23 ms /    70 tokens
0.01.618.434 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.114s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.775 I llama_model_loader: - type  f32:  194 tensors
0.00.026.776 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.776 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.776 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.777 I print_info: file format = GGUF V3 (latest)
0.00.026.793 I print_info: file type   = Q4_K - Medium
0.00.026.796 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.306 I load: special tokens cache size = 25
0.00.041.704 I load: token to piece cache size = 0.2984 MB
0.00.041.721 I print_info: arch             = gptneox
0.00.041.722 I print_info: vocab_only       = 0
0.00.041.723 I print_info: n_ctx_train      = 2048
0.00.041.723 I print_info: n_embd           = 2048
0.00.041.723 I print_info: n_layer          = 24
0.00.041.736 I print_info: n_head           = 16
0.00.041.738 I print_info: n_head_kv        = 16
0.00.041.738 I print_info: n_rot            = 32
0.00.041.738 I print_info: n_swa            = 0
0.00.041.738 I print_info: n_swa_pattern    = 1
0.00.041.739 I print_info: n_embd_head_k    = 128
0.00.041.739 I print_info: n_embd_head_v    = 128
0.00.041.739 I print_info: n_gqa            = 1
0.00.041.740 I print_info: n_embd_k_gqa     = 2048
0.00.041.740 I print_info: n_embd_v_gqa     = 2048
0.00.041.743 I print_info: f_norm_eps       = 1.0e-05
0.00.041.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.745 I print_info: f_logit_scale    = 0.0e+00
0.00.041.745 I print_info: f_attn_scale     = 0.0e+00
0.00.041.745 I print_info: n_ff             = 8192
0.00.041.746 I print_info: n_expert         = 0
0.00.041.746 I print_info: n_expert_used    = 0
0.00.041.746 I print_info: causal attn      = 1
0.00.041.746 I print_info: pooling type     = 0
0.00.041.746 I print_info: rope type        = 2
0.00.041.746 I print_info: rope scaling     = linear
0.00.041.747 I print_info: freq_base_train  = 10000.0
0.00.041.747 I print_info: freq_scale_train = 1
0.00.041.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.749 I print_info: rope_finetuned   = unknown
0.00.041.749 I print_info: ssm_d_conv       = 0
0.00.041.749 I print_info: ssm_d_inner      = 0
0.00.041.749 I print_info: ssm_d_state      = 0
0.00.041.749 I print_info: ssm_dt_rank      = 0
0.00.041.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.749 I print_info: model type       = 1.4B
0.00.041.750 I print_info: model params     = 1.41 B
0.00.041.750 I print_info: general.name     = 1.4B
0.00.041.750 I print_info: vocab type       = BPE
0.00.041.750 I print_info: n_vocab          = 50304
0.00.041.751 I print_info: n_merges         = 50009
0.00.041.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.751 I print_info: LF token         = 187 'Ċ'
0.00.041.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.752 I print_info: max token length = 1024
0.00.041.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.449 I load_tensors: offloading output layer to GPU
0.00.677.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.467 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.677.468 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.678.342 I llama_context: constructing llama_context
0.00.678.345 I llama_context: n_seq_max     = 1
0.00.678.346 I llama_context: n_ctx         = 128
0.00.678.346 I llama_context: n_ctx_per_seq = 128
0.00.678.347 I llama_context: n_batch       = 128
0.00.678.347 I llama_context: n_ubatch      = 128
0.00.678.347 I llama_context: causal_attn   = 1
0.00.678.347 I llama_context: flash_attn    = 0
0.00.678.348 I llama_context: freq_base     = 10000.0
0.00.678.349 I llama_context: freq_scale    = 1
0.00.678.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.351 I ggml_metal_init: allocating
0.00.678.373 I ggml_metal_init: found device: Apple M4
0.00.678.382 I ggml_metal_init: picking default device: Apple M4
0.00.679.214 I ggml_metal_load_library: using embedded metal library
0.00.688.852 I ggml_metal_init: GPU name:   Apple M4
0.00.688.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.862 I ggml_metal_init: simdgroup reduction   = true
0.00.688.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.863 I ggml_metal_init: has residency sets    = true
0.00.688.863 I ggml_metal_init: has bfloat            = true
0.00.688.863 I ggml_metal_init: use bfloat            = true
0.00.688.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.103 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.700 I init:      Metal KV buffer size =    24.00 MiB
0.00.710.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.933 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.934 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.714.934 I llama_context: graph nodes  = 1015
0.00.714.934 I llama_context: graph splits = 2
0.00.714.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.869 I 
0.00.739.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.909 I perplexity: tokenizing the input ..
0.00.743.772 I perplexity: tokenization took 3.861 ms
0.00.743.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.519 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.880.353 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.880.369 I llama_perf_context_print:        load time =     729.88 ms
0.00.880.370 I llama_perf_context_print: prompt eval time =     134.52 ms /   128 tokens (    1.05 ms per token,   951.53 tokens per second)
0.00.880.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.371 I llama_perf_context_print:       total time =     140.50 ms /   129 tokens
0.00.880.831 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.076s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.451 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.424 I llama_model_loader: - type  f32:  194 tensors
0.00.028.424 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.424 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.425 I print_info: file format = GGUF V3 (latest)
0.00.028.441 I print_info: file type   = Q5_K - Medium
0.00.028.442 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.953 I load: special tokens cache size = 25
0.00.043.221 I load: token to piece cache size = 0.2984 MB
0.00.043.238 I print_info: arch             = gptneox
0.00.043.239 I print_info: vocab_only       = 0
0.00.043.239 I print_info: n_ctx_train      = 2048
0.00.043.239 I print_info: n_embd           = 2048
0.00.043.240 I print_info: n_layer          = 24
0.00.043.251 I print_info: n_head           = 16
0.00.043.252 I print_info: n_head_kv        = 16
0.00.043.253 I print_info: n_rot            = 32
0.00.043.253 I print_info: n_swa            = 0
0.00.043.253 I print_info: n_swa_pattern    = 1
0.00.043.253 I print_info: n_embd_head_k    = 128
0.00.043.253 I print_info: n_embd_head_v    = 128
0.00.043.254 I print_info: n_gqa            = 1
0.00.043.254 I print_info: n_embd_k_gqa     = 2048
0.00.043.255 I print_info: n_embd_v_gqa     = 2048
0.00.043.255 I print_info: f_norm_eps       = 1.0e-05
0.00.043.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.256 I print_info: f_logit_scale    = 0.0e+00
0.00.043.256 I print_info: f_attn_scale     = 0.0e+00
0.00.043.257 I print_info: n_ff             = 8192
0.00.043.257 I print_info: n_expert         = 0
0.00.043.257 I print_info: n_expert_used    = 0
0.00.043.257 I print_info: causal attn      = 1
0.00.043.257 I print_info: pooling type     = 0
0.00.043.257 I print_info: rope type        = 2
0.00.043.258 I print_info: rope scaling     = linear
0.00.043.258 I print_info: freq_base_train  = 10000.0
0.00.043.258 I print_info: freq_scale_train = 1
0.00.043.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.258 I print_info: rope_finetuned   = unknown
0.00.043.259 I print_info: ssm_d_conv       = 0
0.00.043.259 I print_info: ssm_d_inner      = 0
0.00.043.259 I print_info: ssm_d_state      = 0
0.00.043.259 I print_info: ssm_dt_rank      = 0
0.00.043.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.259 I print_info: model type       = 1.4B
0.00.043.260 I print_info: model params     = 1.41 B
0.00.043.260 I print_info: general.name     = 1.4B
0.00.043.260 I print_info: vocab type       = BPE
0.00.043.260 I print_info: n_vocab          = 50304
0.00.043.261 I print_info: n_merges         = 50009
0.00.043.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.261 I print_info: LF token         = 187 'Ċ'
0.00.043.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.262 I print_info: max token length = 1024
0.00.043.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.778.809 I load_tensors: offloading output layer to GPU
0.00.778.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.778.827 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.778.828 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.779.654 I llama_context: constructing llama_context
0.00.779.660 I llama_context: n_seq_max     = 1
0.00.779.660 I llama_context: n_ctx         = 2048
0.00.779.661 I llama_context: n_ctx_per_seq = 2048
0.00.779.661 I llama_context: n_batch       = 2048
0.00.779.661 I llama_context: n_ubatch      = 512
0.00.779.662 I llama_context: causal_attn   = 1
0.00.779.662 I llama_context: flash_attn    = 0
0.00.779.663 I llama_context: freq_base     = 10000.0
0.00.779.664 I llama_context: freq_scale    = 1
0.00.779.665 I ggml_metal_init: allocating
0.00.779.702 I ggml_metal_init: found device: Apple M4
0.00.779.735 I ggml_metal_init: picking default device: Apple M4
0.00.780.609 I ggml_metal_load_library: using embedded metal library
0.00.785.660 I ggml_metal_init: GPU name:   Apple M4
0.00.785.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.785.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.785.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.785.670 I ggml_metal_init: simdgroup reduction   = true
0.00.785.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.785.670 I ggml_metal_init: has residency sets    = true
0.00.785.671 I ggml_metal_init: has bfloat            = true
0.00.785.671 I ggml_metal_init: use bfloat            = true
0.00.785.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.785.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.835.548 I init:      Metal KV buffer size =   384.00 MiB
0.00.835.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.843.023 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.843.024 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.843.024 I llama_context: graph nodes  = 1015
0.00.843.024 I llama_context: graph splits = 2
0.00.843.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.766 I main: llama threadpool init, n_threads = 4
0.00.906.808 I 
0.00.906.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.906.821 I 
0.00.906.982 I sampler seed: 1234
0.00.906.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.002 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.758.871 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.758.872 I llama_perf_context_print:        load time =     897.54 ms
0.01.758.872 I llama_perf_context_print: prompt eval time =      52.99 ms /     7 tokens (    7.57 ms per token,   132.11 tokens per second)
0.01.758.877 I llama_perf_context_print:        eval time =     796.41 ms /    63 runs   (   12.64 ms per token,    79.10 tokens per second)
0.01.758.877 I llama_perf_context_print:       total time =     852.88 ms /    70 tokens
0.01.759.330 I ggml_metal_free: deallocating

real	0m1.778s
user	0m0.111s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.537 I llama_model_loader: - type  f32:  194 tensors
0.00.025.537 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.537 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.538 I print_info: file format = GGUF V3 (latest)
0.00.025.547 I print_info: file type   = Q5_K - Medium
0.00.025.548 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.770 I load: special tokens cache size = 25
0.00.039.814 I load: token to piece cache size = 0.2984 MB
0.00.039.833 I print_info: arch             = gptneox
0.00.039.833 I print_info: vocab_only       = 0
0.00.039.834 I print_info: n_ctx_train      = 2048
0.00.039.834 I print_info: n_embd           = 2048
0.00.039.834 I print_info: n_layer          = 24
0.00.039.848 I print_info: n_head           = 16
0.00.039.849 I print_info: n_head_kv        = 16
0.00.039.850 I print_info: n_rot            = 32
0.00.039.850 I print_info: n_swa            = 0
0.00.039.850 I print_info: n_swa_pattern    = 1
0.00.039.850 I print_info: n_embd_head_k    = 128
0.00.039.850 I print_info: n_embd_head_v    = 128
0.00.039.851 I print_info: n_gqa            = 1
0.00.039.851 I print_info: n_embd_k_gqa     = 2048
0.00.039.852 I print_info: n_embd_v_gqa     = 2048
0.00.039.852 I print_info: f_norm_eps       = 1.0e-05
0.00.039.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.853 I print_info: f_logit_scale    = 0.0e+00
0.00.039.853 I print_info: f_attn_scale     = 0.0e+00
0.00.039.854 I print_info: n_ff             = 8192
0.00.039.854 I print_info: n_expert         = 0
0.00.039.854 I print_info: n_expert_used    = 0
0.00.039.854 I print_info: causal attn      = 1
0.00.039.854 I print_info: pooling type     = 0
0.00.039.855 I print_info: rope type        = 2
0.00.039.855 I print_info: rope scaling     = linear
0.00.039.856 I print_info: freq_base_train  = 10000.0
0.00.039.857 I print_info: freq_scale_train = 1
0.00.039.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.857 I print_info: rope_finetuned   = unknown
0.00.039.857 I print_info: ssm_d_conv       = 0
0.00.039.857 I print_info: ssm_d_inner      = 0
0.00.039.857 I print_info: ssm_d_state      = 0
0.00.039.857 I print_info: ssm_dt_rank      = 0
0.00.039.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.859 I print_info: model type       = 1.4B
0.00.039.860 I print_info: model params     = 1.41 B
0.00.039.860 I print_info: general.name     = 1.4B
0.00.039.860 I print_info: vocab type       = BPE
0.00.039.861 I print_info: n_vocab          = 50304
0.00.039.861 I print_info: n_merges         = 50009
0.00.039.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.862 I print_info: LF token         = 187 'Ċ'
0.00.039.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: max token length = 1024
0.00.039.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.109 I load_tensors: offloading output layer to GPU
0.00.731.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.127 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.731.130 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.732.305 I llama_context: constructing llama_context
0.00.732.309 I llama_context: n_seq_max     = 1
0.00.732.309 I llama_context: n_ctx         = 128
0.00.732.310 I llama_context: n_ctx_per_seq = 128
0.00.732.310 I llama_context: n_batch       = 128
0.00.732.310 I llama_context: n_ubatch      = 128
0.00.732.311 I llama_context: causal_attn   = 1
0.00.732.311 I llama_context: flash_attn    = 0
0.00.732.312 I llama_context: freq_base     = 10000.0
0.00.732.313 I llama_context: freq_scale    = 1
0.00.732.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.732.315 I ggml_metal_init: allocating
0.00.732.348 I ggml_metal_init: found device: Apple M4
0.00.732.371 I ggml_metal_init: picking default device: Apple M4
0.00.733.261 I ggml_metal_load_library: using embedded metal library
0.00.738.254 I ggml_metal_init: GPU name:   Apple M4
0.00.738.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.263 I ggml_metal_init: simdgroup reduction   = true
0.00.738.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.264 I ggml_metal_init: has residency sets    = true
0.00.738.264 I ggml_metal_init: has bfloat            = true
0.00.738.264 I ggml_metal_init: use bfloat            = true
0.00.738.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.079 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.633 I init:      Metal KV buffer size =    24.00 MiB
0.00.755.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.916 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.759.917 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.759.918 I llama_context: graph nodes  = 1015
0.00.759.918 I llama_context: graph splits = 2
0.00.759.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.759.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.126 I 
0.00.785.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.166 I perplexity: tokenizing the input ..
0.00.789.256 I perplexity: tokenization took 4.088 ms
0.00.789.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.568 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.926.192 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.926.209 I llama_perf_context_print:        load time =     776.18 ms
0.00.926.214 I llama_perf_context_print: prompt eval time =     135.07 ms /   128 tokens (    1.06 ms per token,   947.68 tokens per second)
0.00.926.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.216 I llama_perf_context_print:       total time =     141.09 ms /   129 tokens
0.00.926.665 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.073s
sys	0m0.159s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.100 I llama_model_loader: - type  f32:  194 tensors
0.00.027.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.101 I print_info: file format = GGUF V3 (latest)
0.00.027.110 I print_info: file type   = Q6_K
0.00.027.111 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.265 I load: special tokens cache size = 25
0.00.041.430 I load: token to piece cache size = 0.2984 MB
0.00.041.446 I print_info: arch             = gptneox
0.00.041.447 I print_info: vocab_only       = 0
0.00.041.447 I print_info: n_ctx_train      = 2048
0.00.041.448 I print_info: n_embd           = 2048
0.00.041.448 I print_info: n_layer          = 24
0.00.041.460 I print_info: n_head           = 16
0.00.041.463 I print_info: n_head_kv        = 16
0.00.041.463 I print_info: n_rot            = 32
0.00.041.463 I print_info: n_swa            = 0
0.00.041.463 I print_info: n_swa_pattern    = 1
0.00.041.463 I print_info: n_embd_head_k    = 128
0.00.041.463 I print_info: n_embd_head_v    = 128
0.00.041.464 I print_info: n_gqa            = 1
0.00.041.464 I print_info: n_embd_k_gqa     = 2048
0.00.041.465 I print_info: n_embd_v_gqa     = 2048
0.00.041.466 I print_info: f_norm_eps       = 1.0e-05
0.00.041.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.466 I print_info: f_logit_scale    = 0.0e+00
0.00.041.469 I print_info: f_attn_scale     = 0.0e+00
0.00.041.470 I print_info: n_ff             = 8192
0.00.041.470 I print_info: n_expert         = 0
0.00.041.470 I print_info: n_expert_used    = 0
0.00.041.470 I print_info: causal attn      = 1
0.00.041.470 I print_info: pooling type     = 0
0.00.041.470 I print_info: rope type        = 2
0.00.041.470 I print_info: rope scaling     = linear
0.00.041.471 I print_info: freq_base_train  = 10000.0
0.00.041.471 I print_info: freq_scale_train = 1
0.00.041.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.471 I print_info: rope_finetuned   = unknown
0.00.041.471 I print_info: ssm_d_conv       = 0
0.00.041.471 I print_info: ssm_d_inner      = 0
0.00.041.472 I print_info: ssm_d_state      = 0
0.00.041.472 I print_info: ssm_dt_rank      = 0
0.00.041.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.472 I print_info: model type       = 1.4B
0.00.041.472 I print_info: model params     = 1.41 B
0.00.041.472 I print_info: general.name     = 1.4B
0.00.041.473 I print_info: vocab type       = BPE
0.00.041.473 I print_info: n_vocab          = 50304
0.00.041.473 I print_info: n_merges         = 50009
0.00.041.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: LF token         = 187 'Ċ'
0.00.041.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: max token length = 1024
0.00.041.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.986 I load_tensors: offloading output layer to GPU
0.00.707.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.014 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.708.017 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.709.384 I llama_context: constructing llama_context
0.00.709.387 I llama_context: n_seq_max     = 1
0.00.709.387 I llama_context: n_ctx         = 2048
0.00.709.388 I llama_context: n_ctx_per_seq = 2048
0.00.709.388 I llama_context: n_batch       = 2048
0.00.709.388 I llama_context: n_ubatch      = 512
0.00.709.389 I llama_context: causal_attn   = 1
0.00.709.389 I llama_context: flash_attn    = 0
0.00.709.390 I llama_context: freq_base     = 10000.0
0.00.709.390 I llama_context: freq_scale    = 1
0.00.709.392 I ggml_metal_init: allocating
0.00.709.432 I ggml_metal_init: found device: Apple M4
0.00.709.448 I ggml_metal_init: picking default device: Apple M4
0.00.710.605 I ggml_metal_load_library: using embedded metal library
0.00.717.649 I ggml_metal_init: GPU name:   Apple M4
0.00.717.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.655 I ggml_metal_init: simdgroup reduction   = true
0.00.717.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.656 I ggml_metal_init: has residency sets    = true
0.00.717.656 I ggml_metal_init: has bfloat            = true
0.00.717.656 I ggml_metal_init: use bfloat            = true
0.00.717.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.792.566 I init:      Metal KV buffer size =   384.00 MiB
0.00.792.573 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.800.503 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.800.504 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.800.504 I llama_context: graph nodes  = 1015
0.00.800.504 I llama_context: graph splits = 2
0.00.800.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.942 I main: llama threadpool init, n_threads = 4
0.00.866.986 I 
0.00.866.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.867.000 I 
0.00.867.182 I sampler seed: 1234
0.00.867.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.228 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.768.781 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.768.781 I llama_perf_context_print:        load time =     856.02 ms
0.01.768.782 I llama_perf_context_print: prompt eval time =      57.87 ms /     7 tokens (    8.27 ms per token,   120.96 tokens per second)
0.01.768.783 I llama_perf_context_print:        eval time =     841.70 ms /    63 runs   (   13.36 ms per token,    74.85 tokens per second)
0.01.768.784 I llama_perf_context_print:       total time =     902.62 ms /    70 tokens
0.01.769.178 I ggml_metal_free: deallocating

real	0m1.793s
user	0m0.115s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.473 I llama_model_loader: - type  f32:  194 tensors
0.00.026.473 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.474 I print_info: file format = GGUF V3 (latest)
0.00.026.488 I print_info: file type   = Q6_K
0.00.026.490 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.743 I load: special tokens cache size = 25
0.00.040.885 I load: token to piece cache size = 0.2984 MB
0.00.040.906 I print_info: arch             = gptneox
0.00.040.907 I print_info: vocab_only       = 0
0.00.040.907 I print_info: n_ctx_train      = 2048
0.00.040.907 I print_info: n_embd           = 2048
0.00.040.907 I print_info: n_layer          = 24
0.00.040.921 I print_info: n_head           = 16
0.00.040.923 I print_info: n_head_kv        = 16
0.00.040.923 I print_info: n_rot            = 32
0.00.040.923 I print_info: n_swa            = 0
0.00.040.923 I print_info: n_swa_pattern    = 1
0.00.040.923 I print_info: n_embd_head_k    = 128
0.00.040.923 I print_info: n_embd_head_v    = 128
0.00.040.924 I print_info: n_gqa            = 1
0.00.040.925 I print_info: n_embd_k_gqa     = 2048
0.00.040.925 I print_info: n_embd_v_gqa     = 2048
0.00.040.926 I print_info: f_norm_eps       = 1.0e-05
0.00.040.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.927 I print_info: f_logit_scale    = 0.0e+00
0.00.040.929 I print_info: f_attn_scale     = 0.0e+00
0.00.040.929 I print_info: n_ff             = 8192
0.00.040.930 I print_info: n_expert         = 0
0.00.040.930 I print_info: n_expert_used    = 0
0.00.040.930 I print_info: causal attn      = 1
0.00.040.930 I print_info: pooling type     = 0
0.00.040.930 I print_info: rope type        = 2
0.00.040.930 I print_info: rope scaling     = linear
0.00.040.930 I print_info: freq_base_train  = 10000.0
0.00.040.931 I print_info: freq_scale_train = 1
0.00.040.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.931 I print_info: rope_finetuned   = unknown
0.00.040.931 I print_info: ssm_d_conv       = 0
0.00.040.931 I print_info: ssm_d_inner      = 0
0.00.040.931 I print_info: ssm_d_state      = 0
0.00.040.931 I print_info: ssm_dt_rank      = 0
0.00.040.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.935 I print_info: model type       = 1.4B
0.00.040.935 I print_info: model params     = 1.41 B
0.00.040.936 I print_info: general.name     = 1.4B
0.00.040.936 I print_info: vocab type       = BPE
0.00.040.936 I print_info: n_vocab          = 50304
0.00.040.937 I print_info: n_merges         = 50009
0.00.040.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: LF token         = 187 'Ċ'
0.00.040.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: max token length = 1024
0.00.040.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.695 I load_tensors: offloading output layer to GPU
0.00.211.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.712 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.211.713 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.212.352 I llama_context: constructing llama_context
0.00.212.353 I llama_context: n_seq_max     = 1
0.00.212.353 I llama_context: n_ctx         = 128
0.00.212.353 I llama_context: n_ctx_per_seq = 128
0.00.212.353 I llama_context: n_batch       = 128
0.00.212.353 I llama_context: n_ubatch      = 128
0.00.212.354 I llama_context: causal_attn   = 1
0.00.212.354 I llama_context: flash_attn    = 0
0.00.212.354 I llama_context: freq_base     = 10000.0
0.00.212.355 I llama_context: freq_scale    = 1
0.00.212.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.356 I ggml_metal_init: allocating
0.00.212.380 I ggml_metal_init: found device: Apple M4
0.00.212.384 I ggml_metal_init: picking default device: Apple M4
0.00.212.859 I ggml_metal_load_library: using embedded metal library
0.00.215.720 I ggml_metal_init: GPU name:   Apple M4
0.00.215.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.215.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.215.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.215.723 I ggml_metal_init: simdgroup reduction   = true
0.00.215.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.215.723 I ggml_metal_init: has residency sets    = true
0.00.215.723 I ggml_metal_init: has bfloat            = true
0.00.215.723 I ggml_metal_init: use bfloat            = true
0.00.215.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.215.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.228.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.985 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.603 I init:      Metal KV buffer size =    24.00 MiB
0.00.230.605 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.062 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.235.063 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.235.063 I llama_context: graph nodes  = 1015
0.00.235.063 I llama_context: graph splits = 2
0.00.235.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.072 I 
0.00.265.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.265.111 I perplexity: tokenizing the input ..
0.00.269.037 I perplexity: tokenization took 3.924 ms
0.00.269.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.399.026 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.400.576 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.400.591 I llama_perf_context_print:        load time =     254.87 ms
0.00.400.592 I llama_perf_context_print: prompt eval time =     129.72 ms /   128 tokens (    1.01 ms per token,   986.76 tokens per second)
0.00.400.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.593 I llama_perf_context_print:       total time =     135.52 ms /   129 tokens
0.00.401.041 I ggml_metal_free: deallocating

real	0m0.419s
user	0m0.069s
sys	0m0.061s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.161 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.031.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.047.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.064.590 I llama_model_loader: - type  f32:  194 tensors
0.00.064.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.064.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.591 I print_info: file format = GGUF V3 (latest)
0.00.064.605 I print_info: file type   = Q4_0
0.00.064.606 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.395 I load: special tokens cache size = 25
0.00.084.166 I load: token to piece cache size = 0.2984 MB
0.00.084.184 I print_info: arch             = gptneox
0.00.084.185 I print_info: vocab_only       = 0
0.00.084.185 I print_info: n_ctx_train      = 2048
0.00.084.185 I print_info: n_embd           = 2048
0.00.084.185 I print_info: n_layer          = 24
0.00.084.199 I print_info: n_head           = 16
0.00.084.200 I print_info: n_head_kv        = 16
0.00.084.201 I print_info: n_rot            = 32
0.00.084.201 I print_info: n_swa            = 0
0.00.084.201 I print_info: n_swa_pattern    = 1
0.00.084.201 I print_info: n_embd_head_k    = 128
0.00.084.201 I print_info: n_embd_head_v    = 128
0.00.084.202 I print_info: n_gqa            = 1
0.00.084.203 I print_info: n_embd_k_gqa     = 2048
0.00.084.203 I print_info: n_embd_v_gqa     = 2048
0.00.084.204 I print_info: f_norm_eps       = 1.0e-05
0.00.084.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.205 I print_info: f_logit_scale    = 0.0e+00
0.00.084.205 I print_info: f_attn_scale     = 0.0e+00
0.00.084.205 I print_info: n_ff             = 8192
0.00.084.206 I print_info: n_expert         = 0
0.00.084.206 I print_info: n_expert_used    = 0
0.00.084.206 I print_info: causal attn      = 1
0.00.084.206 I print_info: pooling type     = 0
0.00.084.206 I print_info: rope type        = 2
0.00.084.206 I print_info: rope scaling     = linear
0.00.084.207 I print_info: freq_base_train  = 10000.0
0.00.084.207 I print_info: freq_scale_train = 1
0.00.084.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.208 I print_info: rope_finetuned   = unknown
0.00.084.208 I print_info: ssm_d_conv       = 0
0.00.084.208 I print_info: ssm_d_inner      = 0
0.00.084.208 I print_info: ssm_d_state      = 0
0.00.084.208 I print_info: ssm_dt_rank      = 0
0.00.084.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.208 I print_info: model type       = 1.4B
0.00.084.209 I print_info: model params     = 1.41 B
0.00.084.209 I print_info: general.name     = 1.4B
0.00.084.210 I print_info: vocab type       = BPE
0.00.084.210 I print_info: n_vocab          = 50304
0.00.084.210 I print_info: n_merges         = 50009
0.00.084.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.211 I print_info: LF token         = 187 'Ċ'
0.00.084.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.211 I print_info: max token length = 1024
0.00.084.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.046.220 I load_tensors: offloading 24 repeating layers to GPU
0.01.046.228 I load_tensors: offloading output layer to GPU
0.01.046.228 I load_tensors: offloaded 25/25 layers to GPU
0.01.046.248 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.046.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.047.123 I llama_context: constructing llama_context
0.01.047.127 I llama_context: n_seq_max     = 1
0.01.047.127 I llama_context: n_ctx         = 2048
0.01.047.127 I llama_context: n_ctx_per_seq = 2048
0.01.047.128 I llama_context: n_batch       = 2048
0.01.047.128 I llama_context: n_ubatch      = 512
0.01.047.128 I llama_context: causal_attn   = 1
0.01.047.128 I llama_context: flash_attn    = 0
0.01.047.129 I llama_context: freq_base     = 10000.0
0.01.047.130 I llama_context: freq_scale    = 1
0.01.047.131 I ggml_metal_init: allocating
0.01.047.156 I ggml_metal_init: found device: Apple M4
0.01.047.167 I ggml_metal_init: picking default device: Apple M4
0.01.048.029 I ggml_metal_load_library: using embedded metal library
0.01.053.055 I ggml_metal_init: GPU name:   Apple M4
0.01.053.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.053.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.053.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.053.063 I ggml_metal_init: simdgroup reduction   = true
0.01.053.063 I ggml_metal_init: simdgroup matrix mul. = true
0.01.053.063 I ggml_metal_init: has residency sets    = true
0.01.053.063 I ggml_metal_init: has bfloat            = true
0.01.053.064 I ggml_metal_init: use bfloat            = true
0.01.053.065 I ggml_metal_init: hasUnifiedMemory      = true
0.01.053.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.070.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.070.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.101.799 I init:      Metal KV buffer size =   384.00 MiB
0.01.101.812 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.108.656 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.108.656 I llama_context: graph nodes  = 1015
0.01.108.656 I llama_context: graph splits = 2
0.01.108.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.389.687 I llama_context: constructing llama_context
0.01.389.689 I llama_context: n_seq_max     = 1
0.01.389.690 I llama_context: n_ctx         = 2048
0.01.389.690 I llama_context: n_ctx_per_seq = 2048
0.01.389.690 I llama_context: n_batch       = 2048
0.01.389.690 I llama_context: n_ubatch      = 512
0.01.389.691 I llama_context: causal_attn   = 1
0.01.389.691 I llama_context: flash_attn    = 0
0.01.389.692 I llama_context: freq_base     = 10000.0
0.01.389.693 I llama_context: freq_scale    = 1
0.01.389.694 I ggml_metal_init: allocating
0.01.389.719 I ggml_metal_init: found device: Apple M4
0.01.389.727 I ggml_metal_init: picking default device: Apple M4
0.01.389.836 I ggml_metal_init: GPU name:   Apple M4
0.01.389.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.389.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.389.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.389.838 I ggml_metal_init: simdgroup reduction   = true
0.01.389.839 I ggml_metal_init: simdgroup matrix mul. = true
0.01.389.839 I ggml_metal_init: has residency sets    = true
0.01.389.839 I ggml_metal_init: has bfloat            = true
0.01.389.839 I ggml_metal_init: use bfloat            = true
0.01.389.839 I ggml_metal_init: hasUnifiedMemory      = true
0.01.389.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.391.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.391.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.068 I init:      Metal KV buffer size =   384.00 MiB
0.01.422.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.025 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.429.026 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.429.027 I llama_context: graph nodes  = 1015
0.01.429.027 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.674.250 I llama_context: constructing llama_context
0.01.674.252 I llama_context: n_seq_max     = 1
0.01.674.252 I llama_context: n_ctx         = 2048
0.01.674.253 I llama_context: n_ctx_per_seq = 2048
0.01.674.253 I llama_context: n_batch       = 2048
0.01.674.253 I llama_context: n_ubatch      = 512
0.01.674.253 I llama_context: causal_attn   = 1
0.01.674.253 I llama_context: flash_attn    = 0
0.01.674.254 I llama_context: freq_base     = 10000.0
0.01.674.255 I llama_context: freq_scale    = 1
0.01.674.256 I ggml_metal_init: allocating
0.01.674.285 I ggml_metal_init: found device: Apple M4
0.01.674.297 I ggml_metal_init: picking default device: Apple M4
0.01.674.417 I ggml_metal_init: GPU name:   Apple M4
0.01.674.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.674.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.674.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.674.419 I ggml_metal_init: simdgroup reduction   = true
0.01.674.419 I ggml_metal_init: simdgroup matrix mul. = true
0.01.674.419 I ggml_metal_init: has residency sets    = true
0.01.674.420 I ggml_metal_init: has bfloat            = true
0.01.674.420 I ggml_metal_init: use bfloat            = true
0.01.674.420 I ggml_metal_init: hasUnifiedMemory      = true
0.01.674.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.675.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.675.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.707.112 I init:      Metal KV buffer size =   384.00 MiB
0.01.707.119 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.714.516 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.714.517 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.714.517 I llama_context: graph nodes  = 1015
0.01.714.517 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.952.333 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.159s
user	0m0.269s
sys	0m0.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 5216 (b6ce7430) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.568 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.666 I llama_model_loader: - type  f32:  194 tensors
0.00.035.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.668 I print_info: file format = GGUF V3 (latest)
0.00.035.682 I print_info: file type   = Q4_0
0.00.035.684 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.134 I load: special tokens cache size = 25
0.00.050.268 I load: token to piece cache size = 0.2984 MB
0.00.050.285 I print_info: arch             = gptneox
0.00.050.286 I print_info: vocab_only       = 0
0.00.050.287 I print_info: n_ctx_train      = 2048
0.00.050.287 I print_info: n_embd           = 2048
0.00.050.287 I print_info: n_layer          = 24
0.00.050.300 I print_info: n_head           = 16
0.00.050.302 I print_info: n_head_kv        = 16
0.00.050.302 I print_info: n_rot            = 32
0.00.050.302 I print_info: n_swa            = 0
0.00.050.302 I print_info: n_swa_pattern    = 1
0.00.050.302 I print_info: n_embd_head_k    = 128
0.00.050.302 I print_info: n_embd_head_v    = 128
0.00.050.303 I print_info: n_gqa            = 1
0.00.050.304 I print_info: n_embd_k_gqa     = 2048
0.00.050.304 I print_info: n_embd_v_gqa     = 2048
0.00.050.305 I print_info: f_norm_eps       = 1.0e-05
0.00.050.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.306 I print_info: f_logit_scale    = 0.0e+00
0.00.050.306 I print_info: f_attn_scale     = 0.0e+00
0.00.050.306 I print_info: n_ff             = 8192
0.00.050.307 I print_info: n_expert         = 0
0.00.050.307 I print_info: n_expert_used    = 0
0.00.050.307 I print_info: causal attn      = 1
0.00.050.307 I print_info: pooling type     = 0
0.00.050.307 I print_info: rope type        = 2
0.00.050.310 I print_info: rope scaling     = linear
0.00.050.310 I print_info: freq_base_train  = 10000.0
0.00.050.310 I print_info: freq_scale_train = 1
0.00.050.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.311 I print_info: rope_finetuned   = unknown
0.00.050.311 I print_info: ssm_d_conv       = 0
0.00.050.311 I print_info: ssm_d_inner      = 0
0.00.050.311 I print_info: ssm_d_state      = 0
0.00.050.311 I print_info: ssm_dt_rank      = 0
0.00.050.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.312 I print_info: model type       = 1.4B
0.00.050.312 I print_info: model params     = 1.41 B
0.00.050.312 I print_info: general.name     = 1.4B
0.00.050.313 I print_info: vocab type       = BPE
0.00.050.313 I print_info: n_vocab          = 50304
0.00.050.313 I print_info: n_merges         = 50009
0.00.050.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.314 I print_info: LF token         = 187 'Ċ'
0.00.050.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.314 I print_info: max token length = 1024
0.00.050.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.213 I load_tensors: offloading output layer to GPU
0.00.065.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.228 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.065.229 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.065.714 I llama_context: constructing llama_context
0.00.065.715 I llama_context: n_seq_max     = 1
0.00.065.716 I llama_context: n_ctx         = 2048
0.00.065.716 I llama_context: n_ctx_per_seq = 2048
0.00.065.716 I llama_context: n_batch       = 2048
0.00.065.716 I llama_context: n_ubatch      = 512
0.00.065.716 I llama_context: causal_attn   = 1
0.00.065.717 I llama_context: flash_attn    = 1
0.00.065.717 I llama_context: freq_base     = 10000.0
0.00.065.717 I llama_context: freq_scale    = 1
0.00.065.718 I ggml_metal_init: allocating
0.00.065.744 I ggml_metal_init: found device: Apple M4
0.00.065.749 I ggml_metal_init: picking default device: Apple M4
0.00.066.244 I ggml_metal_load_library: using embedded metal library
0.00.069.109 I ggml_metal_init: GPU name:   Apple M4
0.00.069.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.112 I ggml_metal_init: simdgroup reduction   = true
0.00.069.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.113 I ggml_metal_init: has residency sets    = true
0.00.069.113 I ggml_metal_init: has bfloat            = true
0.00.069.113 I ggml_metal_init: use bfloat            = true
0.00.069.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.082.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.715 I init:      Metal KV buffer size =   384.00 MiB
0.00.113.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.119.582 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.119.584 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.119.584 I llama_context: graph nodes  = 920
0.00.119.584 I llama_context: graph splits = 2
0.00.119.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.119.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.402.899 I llama_context: constructing llama_context
0.00.402.902 I llama_context: n_seq_max     = 1
0.00.402.902 I llama_context: n_ctx         = 2048
0.00.402.902 I llama_context: n_ctx_per_seq = 2048
0.00.402.902 I llama_context: n_batch       = 2048
0.00.402.902 I llama_context: n_ubatch      = 512
0.00.402.903 I llama_context: causal_attn   = 1
0.00.402.903 I llama_context: flash_attn    = 1
0.00.402.904 I llama_context: freq_base     = 10000.0
0.00.402.905 I llama_context: freq_scale    = 1
0.00.402.905 I ggml_metal_init: allocating
0.00.402.937 I ggml_metal_init: found device: Apple M4
0.00.402.948 I ggml_metal_init: picking default device: Apple M4
0.00.403.073 I ggml_metal_init: GPU name:   Apple M4
0.00.403.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.403.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.403.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.403.076 I ggml_metal_init: simdgroup reduction   = true
0.00.403.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.403.076 I ggml_metal_init: has residency sets    = true
0.00.403.076 I ggml_metal_init: has bfloat            = true
0.00.403.076 I ggml_metal_init: use bfloat            = true
0.00.403.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.403.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.944 I init:      Metal KV buffer size =   384.00 MiB
0.00.432.950 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.645 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.646 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.646 I llama_context: graph nodes  = 920
0.00.438.647 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.682.097 I llama_context: constructing llama_context
0.00.682.100 I llama_context: n_seq_max     = 1
0.00.682.100 I llama_context: n_ctx         = 2048
0.00.682.100 I llama_context: n_ctx_per_seq = 2048
0.00.682.101 I llama_context: n_batch       = 2048
0.00.682.101 I llama_context: n_ubatch      = 512
0.00.682.102 I llama_context: causal_attn   = 1
0.00.682.102 I llama_context: flash_attn    = 1
0.00.682.103 I llama_context: freq_base     = 10000.0
0.00.682.103 I llama_context: freq_scale    = 1
0.00.682.104 I ggml_metal_init: allocating
0.00.682.125 I ggml_metal_init: found device: Apple M4
0.00.682.130 I ggml_metal_init: picking default device: Apple M4
0.00.682.248 I ggml_metal_init: GPU name:   Apple M4
0.00.682.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.251 I ggml_metal_init: simdgroup reduction   = true
0.00.682.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.251 I ggml_metal_init: has residency sets    = true
0.00.682.251 I ggml_metal_init: has bfloat            = true
0.00.682.251 I ggml_metal_init: use bfloat            = true
0.00.682.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.467 I init:      Metal KV buffer size =   384.00 MiB
0.00.710.472 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.700 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.701 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.701 I llama_context: graph nodes  = 920
0.00.715.701 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.946.528 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.985s
user	0m0.225s
sys	0m0.182s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.52 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.53 sec*proc (2 tests)

Total Test time (real) =   2.55 sec
        2.64 real         0.74 user         0.29 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.10 user         0.08 sys
```
