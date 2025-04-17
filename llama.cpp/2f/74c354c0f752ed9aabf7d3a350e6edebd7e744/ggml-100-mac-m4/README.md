## Summary

- status:  SUCCESS ✅
- runtime: 796.58
- date:    Thu Apr 17 08:23:58 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f74c354c0f752ed9aabf7d3a350e6edebd7e744
- author:  Georgi Gerganov
```
graph : make FA compatible with MLA + add initial Metal kernels (#12953)

* graph : make mla compatible with FA

* metal : add exp FA kernels for DeepSeek models

ggml-ci

* llama : minor naming updates

ggml-ci

* ggml : disable FA for DS head sizes

* tests : add FA tests for MLA shapes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.21 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.25 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.52 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  161.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 225.03 sec*proc (29 tests)

Total Test time (real) = 225.05 sec

real	3m45.116s
user	7m11.873s
sys	0m7.973s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.19 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.62 sec*proc (29 tests)

Total Test time (real) =  55.64 sec

real	0m55.645s
user	1m10.890s
sys	0m6.985s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.113 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.734 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.302 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.317 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.320 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.321 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.326 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.185 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.185 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - type  f32:  124 tensors
0.00.030.187 I llama_model_loader: - type  f16:   73 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = F16
0.00.030.190 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.641 I load: special tokens cache size = 5
0.00.037.074 I load: token to piece cache size = 0.2032 MB
0.00.037.100 I print_info: arch             = bert
0.00.037.102 I print_info: vocab_only       = 0
0.00.037.102 I print_info: n_ctx_train      = 512
0.00.037.102 I print_info: n_embd           = 384
0.00.037.102 I print_info: n_layer          = 12
0.00.037.125 I print_info: n_head           = 12
0.00.037.127 I print_info: n_head_kv        = 12
0.00.037.128 I print_info: n_rot            = 32
0.00.037.128 I print_info: n_swa            = 0
0.00.037.128 I print_info: n_swa_pattern    = 1
0.00.037.128 I print_info: n_embd_head_k    = 32
0.00.037.128 I print_info: n_embd_head_v    = 32
0.00.037.129 I print_info: n_gqa            = 1
0.00.037.130 I print_info: n_embd_k_gqa     = 384
0.00.037.131 I print_info: n_embd_v_gqa     = 384
0.00.037.132 I print_info: f_norm_eps       = 1.0e-12
0.00.037.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.139 I print_info: f_logit_scale    = 0.0e+00
0.00.037.139 I print_info: f_attn_scale     = 0.0e+00
0.00.037.140 I print_info: n_ff             = 1536
0.00.037.141 I print_info: n_expert         = 0
0.00.037.141 I print_info: n_expert_used    = 0
0.00.037.141 I print_info: causal attn      = 0
0.00.037.141 I print_info: pooling type     = 2
0.00.037.141 I print_info: rope type        = 2
0.00.037.142 I print_info: rope scaling     = linear
0.00.037.142 I print_info: freq_base_train  = 10000.0
0.00.037.143 I print_info: freq_scale_train = 1
0.00.037.143 I print_info: n_ctx_orig_yarn  = 512
0.00.037.143 I print_info: rope_finetuned   = unknown
0.00.037.144 I print_info: ssm_d_conv       = 0
0.00.037.144 I print_info: ssm_d_inner      = 0
0.00.037.144 I print_info: ssm_d_state      = 0
0.00.037.144 I print_info: ssm_dt_rank      = 0
0.00.037.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.145 I print_info: model type       = 33M
0.00.037.145 I print_info: model params     = 33.21 M
0.00.037.145 I print_info: general.name     = Bge Small
0.00.037.146 I print_info: vocab type       = WPM
0.00.037.146 I print_info: n_vocab          = 30522
0.00.037.147 I print_info: n_merges         = 0
0.00.037.147 I print_info: BOS token        = 101 '[CLS]'
0.00.037.147 I print_info: UNK token        = 100 '[UNK]'
0.00.037.148 I print_info: SEP token        = 102 '[SEP]'
0.00.037.148 I print_info: PAD token        = 0 '[PAD]'
0.00.037.148 I print_info: MASK token       = 103 '[MASK]'
0.00.037.148 I print_info: LF token         = 0 '[PAD]'
0.00.037.149 I print_info: max token length = 21
0.00.037.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.939 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.940 I load_tensors: offloading output layer to GPU
0.00.039.941 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.963 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.965 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.248 I llama_context: constructing llama_context
0.00.040.249 I llama_context: n_seq_max     = 1
0.00.040.250 I llama_context: n_ctx         = 512
0.00.040.250 I llama_context: n_ctx_per_seq = 512
0.00.040.250 I llama_context: n_batch       = 2048
0.00.040.250 I llama_context: n_ubatch      = 2048
0.00.040.251 I llama_context: causal_attn   = 0
0.00.040.251 I llama_context: flash_attn    = 0
0.00.040.251 I llama_context: freq_base     = 10000.0
0.00.040.252 I llama_context: freq_scale    = 1
0.00.040.252 I ggml_metal_init: allocating
0.00.040.258 I ggml_metal_init: found device: Apple M4
0.00.040.262 I ggml_metal_init: picking default device: Apple M4
0.00.040.869 I ggml_metal_load_library: using embedded metal library
0.00.045.463 I ggml_metal_init: GPU name:   Apple M4
0.00.045.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.466 I ggml_metal_init: simdgroup reduction   = true
0.00.045.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.467 I ggml_metal_init: has residency sets    = true
0.00.045.467 I ggml_metal_init: has bfloat            = true
0.00.045.467 I ggml_metal_init: use bfloat            = true
0.00.045.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.780 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.060.801 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.540 I init:      Metal KV buffer size =     9.00 MiB
0.00.061.542 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.065.479 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.065.481 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.065.481 I llama_context: graph nodes  = 417
0.00.065.481 I llama_context: graph splits = 2
0.00.065.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.044 I 
0.00.071.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.071.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.849 I llama_perf_context_print:        load time =      52.30 ms
0.00.076.850 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1818.55 tokens per second)
0.00.076.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.852 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens
0.00.077.063 I ggml_metal_free: deallocating

real	0m0.293s
user	0m0.054s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.702 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.710 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.714 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.715 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.720 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.721 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.721 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.721 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.722 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.696 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.697 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.697 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.697 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.697 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.698 I llama_model_loader: - type  f32:  124 tensors
0.00.014.698 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.699 I print_info: file format = GGUF V3 (latest)
0.00.014.699 I print_info: file type   = Q8_0
0.00.014.701 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.993 I load: special tokens cache size = 5
0.00.018.205 I load: token to piece cache size = 0.2032 MB
0.00.018.214 I print_info: arch             = bert
0.00.018.216 I print_info: vocab_only       = 0
0.00.018.216 I print_info: n_ctx_train      = 512
0.00.018.216 I print_info: n_embd           = 384
0.00.018.216 I print_info: n_layer          = 12
0.00.018.224 I print_info: n_head           = 12
0.00.018.224 I print_info: n_head_kv        = 12
0.00.018.225 I print_info: n_rot            = 32
0.00.018.225 I print_info: n_swa            = 0
0.00.018.225 I print_info: n_swa_pattern    = 1
0.00.018.225 I print_info: n_embd_head_k    = 32
0.00.018.226 I print_info: n_embd_head_v    = 32
0.00.018.226 I print_info: n_gqa            = 1
0.00.018.227 I print_info: n_embd_k_gqa     = 384
0.00.018.227 I print_info: n_embd_v_gqa     = 384
0.00.018.228 I print_info: f_norm_eps       = 1.0e-12
0.00.018.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.229 I print_info: f_logit_scale    = 0.0e+00
0.00.018.229 I print_info: f_attn_scale     = 0.0e+00
0.00.018.230 I print_info: n_ff             = 1536
0.00.018.230 I print_info: n_expert         = 0
0.00.018.230 I print_info: n_expert_used    = 0
0.00.018.230 I print_info: causal attn      = 0
0.00.018.231 I print_info: pooling type     = 2
0.00.018.231 I print_info: rope type        = 2
0.00.018.231 I print_info: rope scaling     = linear
0.00.018.231 I print_info: freq_base_train  = 10000.0
0.00.018.232 I print_info: freq_scale_train = 1
0.00.018.232 I print_info: n_ctx_orig_yarn  = 512
0.00.018.232 I print_info: rope_finetuned   = unknown
0.00.018.232 I print_info: ssm_d_conv       = 0
0.00.018.232 I print_info: ssm_d_inner      = 0
0.00.018.232 I print_info: ssm_d_state      = 0
0.00.018.233 I print_info: ssm_dt_rank      = 0
0.00.018.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.233 I print_info: model type       = 33M
0.00.018.234 I print_info: model params     = 33.21 M
0.00.018.234 I print_info: general.name     = Bge Small
0.00.018.237 I print_info: vocab type       = WPM
0.00.018.237 I print_info: n_vocab          = 30522
0.00.018.237 I print_info: n_merges         = 0
0.00.018.237 I print_info: BOS token        = 101 '[CLS]'
0.00.018.237 I print_info: UNK token        = 100 '[UNK]'
0.00.018.237 I print_info: SEP token        = 102 '[SEP]'
0.00.018.238 I print_info: PAD token        = 0 '[PAD]'
0.00.018.238 I print_info: MASK token       = 103 '[MASK]'
0.00.018.238 I print_info: LF token         = 0 '[PAD]'
0.00.018.238 I print_info: max token length = 21
0.00.018.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.878 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.879 I load_tensors: offloading output layer to GPU
0.00.019.879 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.885 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.885 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.056 I llama_context: constructing llama_context
0.00.020.057 I llama_context: n_seq_max     = 1
0.00.020.057 I llama_context: n_ctx         = 512
0.00.020.057 I llama_context: n_ctx_per_seq = 512
0.00.020.057 I llama_context: n_batch       = 2048
0.00.020.058 I llama_context: n_ubatch      = 2048
0.00.020.058 I llama_context: causal_attn   = 0
0.00.020.058 I llama_context: flash_attn    = 0
0.00.020.058 I llama_context: freq_base     = 10000.0
0.00.020.058 I llama_context: freq_scale    = 1
0.00.020.059 I ggml_metal_init: allocating
0.00.020.063 I ggml_metal_init: found device: Apple M4
0.00.020.067 I ggml_metal_init: picking default device: Apple M4
0.00.020.515 I ggml_metal_load_library: using embedded metal library
0.00.023.307 I ggml_metal_init: GPU name:   Apple M4
0.00.023.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.310 I ggml_metal_init: simdgroup reduction   = true
0.00.023.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.310 I ggml_metal_init: has residency sets    = true
0.00.023.311 I ggml_metal_init: has bfloat            = true
0.00.023.311 I ggml_metal_init: use bfloat            = true
0.00.023.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.343 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.356 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.989 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.991 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.360 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.361 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.361 I llama_context: graph nodes  = 417
0.00.040.361 I llama_context: graph splits = 2
0.00.040.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.313 I 
0.00.044.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.281 I llama_perf_context_print:        load time =      35.21 ms
0.00.049.282 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.30 tokens per second)
0.00.049.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.283 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.049.644 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.252 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.468 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.475 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.477 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.478 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.478 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.479 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.480 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.481 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.481 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.482 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.485 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.486 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.604 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.605 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.605 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.605 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.605 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.606 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.606 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.046.607 I llama_model_loader: - type  f32:   40 tensors
0.00.046.607 I llama_model_loader: - type  f16:   30 tensors
0.00.046.608 I print_info: file format = GGUF V3 (latest)
0.00.046.608 I print_info: file type   = F16
0.00.046.609 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.663 W load: empty token at index 5
0.00.055.495 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.058 I load: special tokens cache size = 5
0.00.322.133 I load: token to piece cache size = 1.5060 MB
0.00.322.160 I print_info: arch             = jina-bert-v2
0.00.322.161 I print_info: vocab_only       = 0
0.00.322.161 I print_info: n_ctx_train      = 8192
0.00.322.161 I print_info: n_embd           = 384
0.00.322.161 I print_info: n_layer          = 4
0.00.322.184 I print_info: n_head           = 12
0.00.322.186 I print_info: n_head_kv        = 12
0.00.322.186 I print_info: n_rot            = 32
0.00.322.186 I print_info: n_swa            = 0
0.00.322.186 I print_info: n_swa_pattern    = 1
0.00.322.186 I print_info: n_embd_head_k    = 32
0.00.322.189 I print_info: n_embd_head_v    = 32
0.00.322.189 I print_info: n_gqa            = 1
0.00.322.190 I print_info: n_embd_k_gqa     = 384
0.00.322.190 I print_info: n_embd_v_gqa     = 384
0.00.322.191 I print_info: f_norm_eps       = 1.0e-12
0.00.322.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.195 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.195 I print_info: f_logit_scale    = 0.0e+00
0.00.322.195 I print_info: f_attn_scale     = 0.0e+00
0.00.322.196 I print_info: n_ff             = 1536
0.00.322.196 I print_info: n_expert         = 0
0.00.322.196 I print_info: n_expert_used    = 0
0.00.322.196 I print_info: causal attn      = 0
0.00.322.197 I print_info: pooling type     = -1
0.00.322.197 I print_info: rope type        = -1
0.00.322.197 I print_info: rope scaling     = linear
0.00.322.197 I print_info: freq_base_train  = 10000.0
0.00.322.198 I print_info: freq_scale_train = 1
0.00.322.198 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.198 I print_info: rope_finetuned   = unknown
0.00.322.198 I print_info: ssm_d_conv       = 0
0.00.322.198 I print_info: ssm_d_inner      = 0
0.00.322.199 I print_info: ssm_d_state      = 0
0.00.322.199 I print_info: ssm_dt_rank      = 0
0.00.322.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.199 I print_info: model type       = 33M
0.00.322.201 I print_info: model params     = 32.90 M
0.00.322.201 I print_info: general.name     = Jina Bert Implementation
0.00.322.202 I print_info: vocab type       = BPE
0.00.322.202 I print_info: n_vocab          = 61056
0.00.322.202 I print_info: n_merges         = 39382
0.00.322.203 I print_info: BOS token        = 0 '<s>'
0.00.322.203 I print_info: EOS token        = 2 '</s>'
0.00.322.203 I print_info: UNK token        = 3 '<unk>'
0.00.322.203 I print_info: SEP token        = 2 '</s>'
0.00.322.203 I print_info: PAD token        = 1 '<pad>'
0.00.322.204 I print_info: MASK token       = 4 '<mask>'
0.00.322.204 I print_info: EOG token        = 2 '</s>'
0.00.322.204 I print_info: max token length = 45
0.00.322.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.955 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.956 I load_tensors: offloading output layer to GPU
0.00.323.956 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.977 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.978 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.178 I llama_context: constructing llama_context
0.00.324.179 I llama_context: n_seq_max     = 1
0.00.324.179 I llama_context: n_ctx         = 8192
0.00.324.179 I llama_context: n_ctx_per_seq = 8192
0.00.324.179 I llama_context: n_batch       = 2048
0.00.324.179 I llama_context: n_ubatch      = 2048
0.00.324.179 I llama_context: causal_attn   = 0
0.00.324.180 I llama_context: flash_attn    = 0
0.00.324.180 I llama_context: freq_base     = 10000.0
0.00.324.180 I llama_context: freq_scale    = 1
0.00.324.181 I ggml_metal_init: allocating
0.00.324.184 I ggml_metal_init: found device: Apple M4
0.00.324.188 I ggml_metal_init: picking default device: Apple M4
0.00.324.742 I ggml_metal_load_library: using embedded metal library
0.00.327.813 I ggml_metal_init: GPU name:   Apple M4
0.00.327.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.816 I ggml_metal_init: simdgroup reduction   = true
0.00.327.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.816 I ggml_metal_init: has residency sets    = true
0.00.327.816 I ggml_metal_init: has bfloat            = true
0.00.327.816 I ggml_metal_init: use bfloat            = true
0.00.327.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.471 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.491 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.467 I init:      Metal KV buffer size =    48.00 MiB
0.00.343.469 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.476 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.477 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.477 I llama_context: graph nodes  = 150
0.00.351.478 I llama_context: graph splits = 2
0.00.351.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.849 I 
0.00.357.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.979 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.979 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.982 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.983 I main: number of tokens in prompt = 13
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


0.00.357.987 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.988 I main: number of tokens in prompt = 40
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


0.00.358.491 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.086 I llama_perf_context_print:        load time =     336.07 ms
0.00.362.087 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17279.82 tokens per second)
0.00.362.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.088 I llama_perf_context_print:       total time =       4.24 ms /    63 tokens
0.00.362.432 I ggml_metal_free: deallocating

real	0m1.193s
user	0m0.334s
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
0.00.000.118 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.270 I main: llama backend init
0.00.000.275 I main: load the model and apply lora adapter, if any
0.00.037.575 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.920 I llama_model_loader: - type  f32:  194 tensors
0.00.058.921 I llama_model_loader: - type  f16:   98 tensors
0.00.058.922 I print_info: file format = GGUF V3 (latest)
0.00.058.922 I print_info: file type   = all F32 (guessed)
0.00.058.924 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.163 I load: special tokens cache size = 25
0.00.073.246 I load: token to piece cache size = 0.2984 MB
0.00.073.265 I print_info: arch             = gptneox
0.00.073.266 I print_info: vocab_only       = 0
0.00.073.266 I print_info: n_ctx_train      = 2048
0.00.073.266 I print_info: n_embd           = 2048
0.00.073.266 I print_info: n_layer          = 24
0.00.073.280 I print_info: n_head           = 16
0.00.073.282 I print_info: n_head_kv        = 16
0.00.073.282 I print_info: n_rot            = 32
0.00.073.282 I print_info: n_swa            = 0
0.00.073.282 I print_info: n_swa_pattern    = 1
0.00.073.282 I print_info: n_embd_head_k    = 128
0.00.073.282 I print_info: n_embd_head_v    = 128
0.00.073.283 I print_info: n_gqa            = 1
0.00.073.284 I print_info: n_embd_k_gqa     = 2048
0.00.073.284 I print_info: n_embd_v_gqa     = 2048
0.00.073.285 I print_info: f_norm_eps       = 1.0e-05
0.00.073.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.285 I print_info: f_logit_scale    = 0.0e+00
0.00.073.285 I print_info: f_attn_scale     = 0.0e+00
0.00.073.286 I print_info: n_ff             = 8192
0.00.073.286 I print_info: n_expert         = 0
0.00.073.286 I print_info: n_expert_used    = 0
0.00.073.286 I print_info: causal attn      = 1
0.00.073.287 I print_info: pooling type     = 0
0.00.073.287 I print_info: rope type        = 2
0.00.073.287 I print_info: rope scaling     = linear
0.00.073.287 I print_info: freq_base_train  = 10000.0
0.00.073.287 I print_info: freq_scale_train = 1
0.00.073.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.288 I print_info: rope_finetuned   = unknown
0.00.073.288 I print_info: ssm_d_conv       = 0
0.00.073.291 I print_info: ssm_d_inner      = 0
0.00.073.291 I print_info: ssm_d_state      = 0
0.00.073.291 I print_info: ssm_dt_rank      = 0
0.00.073.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.291 I print_info: model type       = 1.4B
0.00.073.292 I print_info: model params     = 1.41 B
0.00.073.292 I print_info: general.name     = 1.4B
0.00.073.293 I print_info: vocab type       = BPE
0.00.073.293 I print_info: n_vocab          = 50304
0.00.073.293 I print_info: n_merges         = 50009
0.00.073.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.294 I print_info: LF token         = 187 'Ċ'
0.00.073.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.294 I print_info: max token length = 1024
0.00.073.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.456 I load_tensors: offloading output layer to GPU
0.00.108.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.479 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.108.480 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.108.852 I llama_context: constructing llama_context
0.00.108.853 I llama_context: n_seq_max     = 1
0.00.108.853 I llama_context: n_ctx         = 2048
0.00.108.853 I llama_context: n_ctx_per_seq = 2048
0.00.108.853 I llama_context: n_batch       = 2048
0.00.108.853 I llama_context: n_ubatch      = 512
0.00.108.854 I llama_context: causal_attn   = 1
0.00.108.854 I llama_context: flash_attn    = 0
0.00.108.854 I llama_context: freq_base     = 10000.0
0.00.108.855 I llama_context: freq_scale    = 1
0.00.108.855 I ggml_metal_init: allocating
0.00.108.879 I ggml_metal_init: found device: Apple M4
0.00.108.885 I ggml_metal_init: picking default device: Apple M4
0.00.109.410 I ggml_metal_load_library: using embedded metal library
0.00.112.571 I ggml_metal_init: GPU name:   Apple M4
0.00.112.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.574 I ggml_metal_init: simdgroup reduction   = true
0.00.112.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.574 I ggml_metal_init: has residency sets    = true
0.00.112.575 I ggml_metal_init: has bfloat            = true
0.00.112.575 I ggml_metal_init: use bfloat            = true
0.00.112.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.125.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.325 I init:      Metal KV buffer size =   384.00 MiB
0.00.155.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.161.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.161.593 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.161.593 I llama_context: graph nodes  = 1015
0.00.161.594 I llama_context: graph splits = 2
0.00.161.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.161.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.039 I main: llama threadpool init, n_threads = 4
0.00.220.078 I 
0.00.220.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.220.105 I 
0.00.220.145 I sampler seed: 1234
0.00.220.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.220.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.220.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.220.184 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.133.460 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.02.133.461 I llama_perf_context_print:        load time =     181.50 ms
0.02.133.464 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.71 tokens per second)
0.02.133.464 I llama_perf_context_print:        eval time =    1866.88 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.133.465 I llama_perf_context_print:       total time =    1914.38 ms /    70 tokens
0.02.133.906 I ggml_metal_free: deallocating

real	0m2.434s
user	0m0.117s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.551 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.583 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.980 I llama_model_loader: - type  f32:  194 tensors
0.00.055.981 I llama_model_loader: - type  f16:   98 tensors
0.00.055.982 I print_info: file format = GGUF V3 (latest)
0.00.055.986 I print_info: file type   = all F32 (guessed)
0.00.055.988 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.436 I load: special tokens cache size = 25
0.00.078.506 I load: token to piece cache size = 0.2984 MB
0.00.078.522 I print_info: arch             = gptneox
0.00.078.523 I print_info: vocab_only       = 0
0.00.078.524 I print_info: n_ctx_train      = 2048
0.00.078.524 I print_info: n_embd           = 2048
0.00.078.524 I print_info: n_layer          = 24
0.00.078.534 I print_info: n_head           = 16
0.00.078.535 I print_info: n_head_kv        = 16
0.00.078.535 I print_info: n_rot            = 32
0.00.078.536 I print_info: n_swa            = 0
0.00.078.536 I print_info: n_swa_pattern    = 1
0.00.078.538 I print_info: n_embd_head_k    = 128
0.00.078.538 I print_info: n_embd_head_v    = 128
0.00.078.539 I print_info: n_gqa            = 1
0.00.078.540 I print_info: n_embd_k_gqa     = 2048
0.00.078.541 I print_info: n_embd_v_gqa     = 2048
0.00.078.542 I print_info: f_norm_eps       = 1.0e-05
0.00.078.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.543 I print_info: f_logit_scale    = 0.0e+00
0.00.078.543 I print_info: f_attn_scale     = 0.0e+00
0.00.078.544 I print_info: n_ff             = 8192
0.00.078.544 I print_info: n_expert         = 0
0.00.078.544 I print_info: n_expert_used    = 0
0.00.078.544 I print_info: causal attn      = 1
0.00.078.545 I print_info: pooling type     = 0
0.00.078.546 I print_info: rope type        = 2
0.00.078.547 I print_info: rope scaling     = linear
0.00.078.547 I print_info: freq_base_train  = 10000.0
0.00.078.547 I print_info: freq_scale_train = 1
0.00.078.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.548 I print_info: rope_finetuned   = unknown
0.00.078.548 I print_info: ssm_d_conv       = 0
0.00.078.548 I print_info: ssm_d_inner      = 0
0.00.078.550 I print_info: ssm_d_state      = 0
0.00.078.550 I print_info: ssm_dt_rank      = 0
0.00.078.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.550 I print_info: model type       = 1.4B
0.00.078.551 I print_info: model params     = 1.41 B
0.00.078.553 I print_info: general.name     = 1.4B
0.00.078.553 I print_info: vocab type       = BPE
0.00.078.554 I print_info: n_vocab          = 50304
0.00.078.554 I print_info: n_merges         = 50009
0.00.078.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.555 I print_info: LF token         = 187 'Ċ'
0.00.078.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.556 I print_info: max token length = 1024
0.00.078.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.550 I load_tensors: offloading output layer to GPU
0.00.620.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.578 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.620.579 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.621.142 I llama_context: constructing llama_context
0.00.621.143 I llama_context: n_seq_max     = 1
0.00.621.143 I llama_context: n_ctx         = 128
0.00.621.144 I llama_context: n_ctx_per_seq = 128
0.00.621.144 I llama_context: n_batch       = 128
0.00.621.144 I llama_context: n_ubatch      = 128
0.00.621.144 I llama_context: causal_attn   = 1
0.00.621.144 I llama_context: flash_attn    = 0
0.00.621.145 I llama_context: freq_base     = 10000.0
0.00.621.145 I llama_context: freq_scale    = 1
0.00.621.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.147 I ggml_metal_init: allocating
0.00.621.186 I ggml_metal_init: found device: Apple M4
0.00.621.198 I ggml_metal_init: picking default device: Apple M4
0.00.622.076 I ggml_metal_load_library: using embedded metal library
0.00.626.430 I ggml_metal_init: GPU name:   Apple M4
0.00.626.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.435 I ggml_metal_init: simdgroup reduction   = true
0.00.626.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.436 I ggml_metal_init: has residency sets    = true
0.00.626.436 I ggml_metal_init: has bfloat            = true
0.00.626.436 I ggml_metal_init: use bfloat            = true
0.00.626.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.816 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.409 I init:      Metal KV buffer size =    24.00 MiB
0.00.640.411 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.205 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.205 I llama_context: graph nodes  = 1015
0.00.644.205 I llama_context: graph splits = 2
0.00.644.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.751 I 
0.00.678.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.812 I perplexity: tokenizing the input ..
0.00.683.193 I perplexity: tokenization took 4.379 ms
0.00.683.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.071 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.802.392 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.802.404 I llama_perf_context_print:        load time =     654.87 ms
0.00.802.405 I llama_perf_context_print: prompt eval time =     117.59 ms /   128 tokens (    0.92 ms per token,  1088.49 tokens per second)
0.00.802.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.406 I llama_perf_context_print:       total time =     123.65 ms /   129 tokens
0.00.802.898 I ggml_metal_free: deallocating

real	0m1.019s
user	0m0.101s
sys	0m0.181s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.605 I llama_model_loader: - type  f32:  194 tensors
0.00.031.606 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.606 I print_info: file format = GGUF V3 (latest)
0.00.031.607 I print_info: file type   = Q8_0
0.00.031.608 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.101 I load: special tokens cache size = 25
0.00.046.139 I load: token to piece cache size = 0.2984 MB
0.00.046.157 I print_info: arch             = gptneox
0.00.046.158 I print_info: vocab_only       = 0
0.00.046.158 I print_info: n_ctx_train      = 2048
0.00.046.158 I print_info: n_embd           = 2048
0.00.046.158 I print_info: n_layer          = 24
0.00.046.172 I print_info: n_head           = 16
0.00.046.174 I print_info: n_head_kv        = 16
0.00.046.174 I print_info: n_rot            = 32
0.00.046.174 I print_info: n_swa            = 0
0.00.046.174 I print_info: n_swa_pattern    = 1
0.00.046.174 I print_info: n_embd_head_k    = 128
0.00.046.175 I print_info: n_embd_head_v    = 128
0.00.046.175 I print_info: n_gqa            = 1
0.00.046.176 I print_info: n_embd_k_gqa     = 2048
0.00.046.176 I print_info: n_embd_v_gqa     = 2048
0.00.046.177 I print_info: f_norm_eps       = 1.0e-05
0.00.046.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.180 I print_info: f_logit_scale    = 0.0e+00
0.00.046.180 I print_info: f_attn_scale     = 0.0e+00
0.00.046.181 I print_info: n_ff             = 8192
0.00.046.181 I print_info: n_expert         = 0
0.00.046.181 I print_info: n_expert_used    = 0
0.00.046.181 I print_info: causal attn      = 1
0.00.046.182 I print_info: pooling type     = 0
0.00.046.182 I print_info: rope type        = 2
0.00.046.182 I print_info: rope scaling     = linear
0.00.046.182 I print_info: freq_base_train  = 10000.0
0.00.046.183 I print_info: freq_scale_train = 1
0.00.046.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.184 I print_info: rope_finetuned   = unknown
0.00.046.184 I print_info: ssm_d_conv       = 0
0.00.046.185 I print_info: ssm_d_inner      = 0
0.00.046.185 I print_info: ssm_d_state      = 0
0.00.046.185 I print_info: ssm_dt_rank      = 0
0.00.046.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.185 I print_info: model type       = 1.4B
0.00.046.185 I print_info: model params     = 1.41 B
0.00.046.185 I print_info: general.name     = 1.4B
0.00.046.186 I print_info: vocab type       = BPE
0.00.046.186 I print_info: n_vocab          = 50304
0.00.046.186 I print_info: n_merges         = 50009
0.00.046.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.187 I print_info: LF token         = 187 'Ċ'
0.00.046.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.187 I print_info: max token length = 1024
0.00.046.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.569.047 I load_tensors: offloading 24 repeating layers to GPU
0.01.569.056 I load_tensors: offloading output layer to GPU
0.01.569.057 I load_tensors: offloaded 25/25 layers to GPU
0.01.569.078 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.569.079 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.569.993 I llama_context: constructing llama_context
0.01.569.997 I llama_context: n_seq_max     = 1
0.01.569.997 I llama_context: n_ctx         = 2048
0.01.569.998 I llama_context: n_ctx_per_seq = 2048
0.01.569.998 I llama_context: n_batch       = 2048
0.01.569.998 I llama_context: n_ubatch      = 512
0.01.569.998 I llama_context: causal_attn   = 1
0.01.569.999 I llama_context: flash_attn    = 0
0.01.570.000 I llama_context: freq_base     = 10000.0
0.01.570.002 I llama_context: freq_scale    = 1
0.01.570.004 I ggml_metal_init: allocating
0.01.570.033 I ggml_metal_init: found device: Apple M4
0.01.570.059 I ggml_metal_init: picking default device: Apple M4
0.01.570.936 I ggml_metal_load_library: using embedded metal library
0.01.575.975 I ggml_metal_init: GPU name:   Apple M4
0.01.575.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.575.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.575.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.575.983 I ggml_metal_init: simdgroup reduction   = true
0.01.575.983 I ggml_metal_init: simdgroup matrix mul. = true
0.01.575.984 I ggml_metal_init: has residency sets    = true
0.01.575.984 I ggml_metal_init: has bfloat            = true
0.01.575.984 I ggml_metal_init: use bfloat            = true
0.01.575.985 I ggml_metal_init: hasUnifiedMemory      = true
0.01.575.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.590.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.590.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.621.313 I init:      Metal KV buffer size =   384.00 MiB
0.01.621.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.639.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.639.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.639.465 I llama_context: graph nodes  = 1015
0.01.639.466 I llama_context: graph splits = 2
0.01.639.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.639.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.686.895 I main: llama threadpool init, n_threads = 4
0.01.686.934 I 
0.01.686.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.686.955 I 
0.01.687.086 I sampler seed: 1234
0.01.687.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.687.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.687.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.687.130 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.804.975 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.02.804.976 I llama_perf_context_print:        load time =    1676.82 ms
0.02.804.977 I llama_perf_context_print: prompt eval time =      49.79 ms /     7 tokens (    7.11 ms per token,   140.60 tokens per second)
0.02.804.978 I llama_perf_context_print:        eval time =    1065.51 ms /    63 runs   (   16.91 ms per token,    59.13 tokens per second)
0.02.804.978 I llama_perf_context_print:       total time =    1118.86 ms /    70 tokens
0.02.805.406 I ggml_metal_free: deallocating

real	0m2.822s
user	0m0.109s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.834 I llama_model_loader: - type  f32:  194 tensors
0.00.025.835 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.835 I print_info: file format = GGUF V3 (latest)
0.00.025.839 I print_info: file type   = Q8_0
0.00.025.840 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.301 I load: special tokens cache size = 25
0.00.040.379 I load: token to piece cache size = 0.2984 MB
0.00.040.396 I print_info: arch             = gptneox
0.00.040.396 I print_info: vocab_only       = 0
0.00.040.397 I print_info: n_ctx_train      = 2048
0.00.040.397 I print_info: n_embd           = 2048
0.00.040.397 I print_info: n_layer          = 24
0.00.040.411 I print_info: n_head           = 16
0.00.040.413 I print_info: n_head_kv        = 16
0.00.040.413 I print_info: n_rot            = 32
0.00.040.413 I print_info: n_swa            = 0
0.00.040.413 I print_info: n_swa_pattern    = 1
0.00.040.413 I print_info: n_embd_head_k    = 128
0.00.040.413 I print_info: n_embd_head_v    = 128
0.00.040.414 I print_info: n_gqa            = 1
0.00.040.415 I print_info: n_embd_k_gqa     = 2048
0.00.040.415 I print_info: n_embd_v_gqa     = 2048
0.00.040.416 I print_info: f_norm_eps       = 1.0e-05
0.00.040.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.419 I print_info: f_logit_scale    = 0.0e+00
0.00.040.419 I print_info: f_attn_scale     = 0.0e+00
0.00.040.420 I print_info: n_ff             = 8192
0.00.040.420 I print_info: n_expert         = 0
0.00.040.420 I print_info: n_expert_used    = 0
0.00.040.420 I print_info: causal attn      = 1
0.00.040.420 I print_info: pooling type     = 0
0.00.040.421 I print_info: rope type        = 2
0.00.040.421 I print_info: rope scaling     = linear
0.00.040.421 I print_info: freq_base_train  = 10000.0
0.00.040.421 I print_info: freq_scale_train = 1
0.00.040.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.422 I print_info: rope_finetuned   = unknown
0.00.040.422 I print_info: ssm_d_conv       = 0
0.00.040.422 I print_info: ssm_d_inner      = 0
0.00.040.422 I print_info: ssm_d_state      = 0
0.00.040.422 I print_info: ssm_dt_rank      = 0
0.00.040.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.423 I print_info: model type       = 1.4B
0.00.040.423 I print_info: model params     = 1.41 B
0.00.040.423 I print_info: general.name     = 1.4B
0.00.040.424 I print_info: vocab type       = BPE
0.00.040.424 I print_info: n_vocab          = 50304
0.00.040.424 I print_info: n_merges         = 50009
0.00.040.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: LF token         = 187 'Ċ'
0.00.040.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: max token length = 1024
0.00.040.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.567 I load_tensors: offloading 24 repeating layers to GPU
0.01.152.572 I load_tensors: offloading output layer to GPU
0.01.152.573 I load_tensors: offloaded 25/25 layers to GPU
0.01.152.590 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.152.591 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.153.688 I llama_context: constructing llama_context
0.01.153.690 I llama_context: n_seq_max     = 1
0.01.153.691 I llama_context: n_ctx         = 128
0.01.153.691 I llama_context: n_ctx_per_seq = 128
0.01.153.691 I llama_context: n_batch       = 128
0.01.153.691 I llama_context: n_ubatch      = 128
0.01.153.692 I llama_context: causal_attn   = 1
0.01.153.692 I llama_context: flash_attn    = 0
0.01.153.693 I llama_context: freq_base     = 10000.0
0.01.153.694 I llama_context: freq_scale    = 1
0.01.153.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.153.696 I ggml_metal_init: allocating
0.01.153.738 I ggml_metal_init: found device: Apple M4
0.01.153.754 I ggml_metal_init: picking default device: Apple M4
0.01.154.842 I ggml_metal_load_library: using embedded metal library
0.01.160.852 I ggml_metal_init: GPU name:   Apple M4
0.01.160.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.160.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.160.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.160.858 I ggml_metal_init: simdgroup reduction   = true
0.01.160.858 I ggml_metal_init: simdgroup matrix mul. = true
0.01.160.858 I ggml_metal_init: has residency sets    = true
0.01.160.858 I ggml_metal_init: has bfloat            = true
0.01.160.859 I ggml_metal_init: use bfloat            = true
0.01.160.860 I ggml_metal_init: hasUnifiedMemory      = true
0.01.160.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.180.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.664 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.184.051 I init:      Metal KV buffer size =    24.00 MiB
0.01.184.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.192.248 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.192.249 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.192.249 I llama_context: graph nodes  = 1015
0.01.192.250 I llama_context: graph splits = 2
0.01.192.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.192.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.492 I 
0.01.219.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.219.586 I perplexity: tokenizing the input ..
0.01.226.083 I perplexity: tokenization took 6.494 ms
0.01.226.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.302 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.364.749 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.364.764 I llama_perf_context_print:        load time =    1210.18 ms
0.01.364.764 I llama_perf_context_print: prompt eval time =     136.81 ms /   128 tokens (    1.07 ms per token,   935.58 tokens per second)
0.01.364.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.767 I llama_perf_context_print:       total time =     145.28 ms /   129 tokens
0.01.365.250 I ggml_metal_free: deallocating

real	0m1.380s
user	0m0.082s
sys	0m0.275s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.028 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.250 I llama_model_loader: - type  f32:  194 tensors
0.00.029.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.251 I print_info: file format = GGUF V3 (latest)
0.00.029.252 I print_info: file type   = Q4_0
0.00.029.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.728 I load: special tokens cache size = 25
0.00.043.989 I load: token to piece cache size = 0.2984 MB
0.00.044.006 I print_info: arch             = gptneox
0.00.044.007 I print_info: vocab_only       = 0
0.00.044.007 I print_info: n_ctx_train      = 2048
0.00.044.007 I print_info: n_embd           = 2048
0.00.044.007 I print_info: n_layer          = 24
0.00.044.021 I print_info: n_head           = 16
0.00.044.023 I print_info: n_head_kv        = 16
0.00.044.023 I print_info: n_rot            = 32
0.00.044.023 I print_info: n_swa            = 0
0.00.044.023 I print_info: n_swa_pattern    = 1
0.00.044.023 I print_info: n_embd_head_k    = 128
0.00.044.023 I print_info: n_embd_head_v    = 128
0.00.044.024 I print_info: n_gqa            = 1
0.00.044.025 I print_info: n_embd_k_gqa     = 2048
0.00.044.025 I print_info: n_embd_v_gqa     = 2048
0.00.044.026 I print_info: f_norm_eps       = 1.0e-05
0.00.044.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.027 I print_info: f_logit_scale    = 0.0e+00
0.00.044.027 I print_info: f_attn_scale     = 0.0e+00
0.00.044.028 I print_info: n_ff             = 8192
0.00.044.028 I print_info: n_expert         = 0
0.00.044.028 I print_info: n_expert_used    = 0
0.00.044.028 I print_info: causal attn      = 1
0.00.044.029 I print_info: pooling type     = 0
0.00.044.029 I print_info: rope type        = 2
0.00.044.029 I print_info: rope scaling     = linear
0.00.044.029 I print_info: freq_base_train  = 10000.0
0.00.044.030 I print_info: freq_scale_train = 1
0.00.044.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.030 I print_info: rope_finetuned   = unknown
0.00.044.030 I print_info: ssm_d_conv       = 0
0.00.044.030 I print_info: ssm_d_inner      = 0
0.00.044.030 I print_info: ssm_d_state      = 0
0.00.044.031 I print_info: ssm_dt_rank      = 0
0.00.044.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.031 I print_info: model type       = 1.4B
0.00.044.031 I print_info: model params     = 1.41 B
0.00.044.031 I print_info: general.name     = 1.4B
0.00.044.032 I print_info: vocab type       = BPE
0.00.044.032 I print_info: n_vocab          = 50304
0.00.044.032 I print_info: n_merges         = 50009
0.00.044.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.033 I print_info: LF token         = 187 'Ċ'
0.00.044.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.033 I print_info: max token length = 1024
0.00.044.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.678 I load_tensors: offloading output layer to GPU
0.00.725.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.713 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.725.714 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.726.556 I llama_context: constructing llama_context
0.00.726.560 I llama_context: n_seq_max     = 1
0.00.726.561 I llama_context: n_ctx         = 2048
0.00.726.561 I llama_context: n_ctx_per_seq = 2048
0.00.726.562 I llama_context: n_batch       = 2048
0.00.726.562 I llama_context: n_ubatch      = 512
0.00.726.562 I llama_context: causal_attn   = 1
0.00.726.562 I llama_context: flash_attn    = 0
0.00.726.564 I llama_context: freq_base     = 10000.0
0.00.726.564 I llama_context: freq_scale    = 1
0.00.726.568 I ggml_metal_init: allocating
0.00.726.611 I ggml_metal_init: found device: Apple M4
0.00.726.622 I ggml_metal_init: picking default device: Apple M4
0.00.727.530 I ggml_metal_load_library: using embedded metal library
0.00.732.538 I ggml_metal_init: GPU name:   Apple M4
0.00.732.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.546 I ggml_metal_init: simdgroup reduction   = true
0.00.732.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.546 I ggml_metal_init: has residency sets    = true
0.00.732.546 I ggml_metal_init: has bfloat            = true
0.00.732.546 I ggml_metal_init: use bfloat            = true
0.00.732.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.783.445 I init:      Metal KV buffer size =   384.00 MiB
0.00.783.451 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.003 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.003 I llama_context: graph nodes  = 1015
0.00.791.004 I llama_context: graph splits = 2
0.00.791.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.978 I main: llama threadpool init, n_threads = 4
0.00.840.030 I 
0.00.840.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.052 I 
0.00.840.174 I sampler seed: 1234
0.00.840.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.194 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.511.420 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.511.420 I llama_perf_context_print:        load time =     829.17 ms
0.01.511.421 I llama_perf_context_print: prompt eval time =      41.57 ms /     7 tokens (    5.94 ms per token,   168.39 tokens per second)
0.01.511.424 I llama_perf_context_print:        eval time =     627.23 ms /    63 runs   (    9.96 ms per token,   100.44 tokens per second)
0.01.511.424 I llama_perf_context_print:       total time =     672.22 ms /    70 tokens
0.01.511.837 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.113s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.550 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.540 I llama_model_loader: - type  f32:  194 tensors
0.00.032.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.541 I print_info: file format = GGUF V3 (latest)
0.00.032.542 I print_info: file type   = Q4_0
0.00.032.543 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.094 I load: special tokens cache size = 25
0.00.047.191 I load: token to piece cache size = 0.2984 MB
0.00.047.208 I print_info: arch             = gptneox
0.00.047.209 I print_info: vocab_only       = 0
0.00.047.209 I print_info: n_ctx_train      = 2048
0.00.047.209 I print_info: n_embd           = 2048
0.00.047.210 I print_info: n_layer          = 24
0.00.047.222 I print_info: n_head           = 16
0.00.047.224 I print_info: n_head_kv        = 16
0.00.047.224 I print_info: n_rot            = 32
0.00.047.224 I print_info: n_swa            = 0
0.00.047.225 I print_info: n_swa_pattern    = 1
0.00.047.225 I print_info: n_embd_head_k    = 128
0.00.047.225 I print_info: n_embd_head_v    = 128
0.00.047.226 I print_info: n_gqa            = 1
0.00.047.226 I print_info: n_embd_k_gqa     = 2048
0.00.047.227 I print_info: n_embd_v_gqa     = 2048
0.00.047.227 I print_info: f_norm_eps       = 1.0e-05
0.00.047.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.228 I print_info: f_logit_scale    = 0.0e+00
0.00.047.228 I print_info: f_attn_scale     = 0.0e+00
0.00.047.229 I print_info: n_ff             = 8192
0.00.047.229 I print_info: n_expert         = 0
0.00.047.230 I print_info: n_expert_used    = 0
0.00.047.230 I print_info: causal attn      = 1
0.00.047.231 I print_info: pooling type     = 0
0.00.047.231 I print_info: rope type        = 2
0.00.047.231 I print_info: rope scaling     = linear
0.00.047.231 I print_info: freq_base_train  = 10000.0
0.00.047.232 I print_info: freq_scale_train = 1
0.00.047.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.234 I print_info: rope_finetuned   = unknown
0.00.047.234 I print_info: ssm_d_conv       = 0
0.00.047.234 I print_info: ssm_d_inner      = 0
0.00.047.234 I print_info: ssm_d_state      = 0
0.00.047.234 I print_info: ssm_dt_rank      = 0
0.00.047.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.235 I print_info: model type       = 1.4B
0.00.047.235 I print_info: model params     = 1.41 B
0.00.047.235 I print_info: general.name     = 1.4B
0.00.047.236 I print_info: vocab type       = BPE
0.00.047.236 I print_info: n_vocab          = 50304
0.00.047.236 I print_info: n_merges         = 50009
0.00.047.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.237 I print_info: LF token         = 187 'Ċ'
0.00.047.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.237 I print_info: max token length = 1024
0.00.047.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.767.420 I load_tensors: offloading output layer to GPU
0.00.767.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.767.453 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.767.454 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.768.802 I llama_context: constructing llama_context
0.00.768.807 I llama_context: n_seq_max     = 1
0.00.768.808 I llama_context: n_ctx         = 128
0.00.768.808 I llama_context: n_ctx_per_seq = 128
0.00.768.809 I llama_context: n_batch       = 128
0.00.768.809 I llama_context: n_ubatch      = 128
0.00.768.809 I llama_context: causal_attn   = 1
0.00.768.809 I llama_context: flash_attn    = 0
0.00.768.812 I llama_context: freq_base     = 10000.0
0.00.768.812 I llama_context: freq_scale    = 1
0.00.768.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.768.816 I ggml_metal_init: allocating
0.00.768.873 I ggml_metal_init: found device: Apple M4
0.00.768.898 I ggml_metal_init: picking default device: Apple M4
0.00.770.413 I ggml_metal_load_library: using embedded metal library
0.00.776.789 I ggml_metal_init: GPU name:   Apple M4
0.00.776.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.776.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.776.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.776.804 I ggml_metal_init: simdgroup reduction   = true
0.00.776.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.776.805 I ggml_metal_init: has residency sets    = true
0.00.776.805 I ggml_metal_init: has bfloat            = true
0.00.776.806 I ggml_metal_init: use bfloat            = true
0.00.776.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.776.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.800.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.453 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.803.949 I init:      Metal KV buffer size =    24.00 MiB
0.00.803.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.812.713 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.812.714 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.812.714 I llama_context: graph nodes  = 1015
0.00.812.715 I llama_context: graph splits = 2
0.00.812.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.812.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.031 I 
0.00.837.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.103 I perplexity: tokenizing the input ..
0.00.843.305 I perplexity: tokenization took 6.201 ms
0.00.843.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.964.713 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.966.037 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.966.055 I llama_perf_context_print:        load time =     822.47 ms
0.00.966.056 I llama_perf_context_print: prompt eval time =     121.17 ms /   128 tokens (    0.95 ms per token,  1056.38 tokens per second)
0.00.966.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.056 I llama_perf_context_print:       total time =     129.03 ms /   129 tokens
0.00.966.547 I ggml_metal_free: deallocating

real	0m0.990s
user	0m0.085s
sys	0m0.183s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.010.285 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.960 I llama_model_loader: - type  f32:  194 tensors
0.00.027.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.962 I print_info: file format = GGUF V3 (latest)
0.00.027.962 I print_info: file type   = Q4_1
0.00.027.963 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.444 I load: special tokens cache size = 25
0.00.042.802 I load: token to piece cache size = 0.2984 MB
0.00.042.820 I print_info: arch             = gptneox
0.00.042.821 I print_info: vocab_only       = 0
0.00.042.821 I print_info: n_ctx_train      = 2048
0.00.042.822 I print_info: n_embd           = 2048
0.00.042.822 I print_info: n_layer          = 24
0.00.042.835 I print_info: n_head           = 16
0.00.042.836 I print_info: n_head_kv        = 16
0.00.042.837 I print_info: n_rot            = 32
0.00.042.837 I print_info: n_swa            = 0
0.00.042.837 I print_info: n_swa_pattern    = 1
0.00.042.837 I print_info: n_embd_head_k    = 128
0.00.042.837 I print_info: n_embd_head_v    = 128
0.00.042.838 I print_info: n_gqa            = 1
0.00.042.838 I print_info: n_embd_k_gqa     = 2048
0.00.042.839 I print_info: n_embd_v_gqa     = 2048
0.00.042.839 I print_info: f_norm_eps       = 1.0e-05
0.00.042.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.842 I print_info: f_logit_scale    = 0.0e+00
0.00.042.842 I print_info: f_attn_scale     = 0.0e+00
0.00.042.844 I print_info: n_ff             = 8192
0.00.042.845 I print_info: n_expert         = 0
0.00.042.845 I print_info: n_expert_used    = 0
0.00.042.845 I print_info: causal attn      = 1
0.00.042.845 I print_info: pooling type     = 0
0.00.042.845 I print_info: rope type        = 2
0.00.042.845 I print_info: rope scaling     = linear
0.00.042.847 I print_info: freq_base_train  = 10000.0
0.00.042.847 I print_info: freq_scale_train = 1
0.00.042.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.847 I print_info: rope_finetuned   = unknown
0.00.042.849 I print_info: ssm_d_conv       = 0
0.00.042.849 I print_info: ssm_d_inner      = 0
0.00.042.849 I print_info: ssm_d_state      = 0
0.00.042.849 I print_info: ssm_dt_rank      = 0
0.00.042.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.850 I print_info: model type       = 1.4B
0.00.042.851 I print_info: model params     = 1.41 B
0.00.042.851 I print_info: general.name     = 1.4B
0.00.042.851 I print_info: vocab type       = BPE
0.00.042.855 I print_info: n_vocab          = 50304
0.00.042.855 I print_info: n_merges         = 50009
0.00.042.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.857 I print_info: LF token         = 187 'Ċ'
0.00.042.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.858 I print_info: max token length = 1024
0.00.042.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.803.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.803.278 I load_tensors: offloading output layer to GPU
0.00.803.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.803.304 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.803.305 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.804.335 I llama_context: constructing llama_context
0.00.804.343 I llama_context: n_seq_max     = 1
0.00.804.344 I llama_context: n_ctx         = 2048
0.00.804.344 I llama_context: n_ctx_per_seq = 2048
0.00.804.344 I llama_context: n_batch       = 2048
0.00.804.345 I llama_context: n_ubatch      = 512
0.00.804.345 I llama_context: causal_attn   = 1
0.00.804.345 I llama_context: flash_attn    = 0
0.00.804.346 I llama_context: freq_base     = 10000.0
0.00.804.346 I llama_context: freq_scale    = 1
0.00.804.349 I ggml_metal_init: allocating
0.00.804.404 I ggml_metal_init: found device: Apple M4
0.00.804.425 I ggml_metal_init: picking default device: Apple M4
0.00.805.757 I ggml_metal_load_library: using embedded metal library
0.00.811.318 I ggml_metal_init: GPU name:   Apple M4
0.00.811.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.811.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.811.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.811.328 I ggml_metal_init: simdgroup reduction   = true
0.00.811.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.811.329 I ggml_metal_init: has residency sets    = true
0.00.811.329 I ggml_metal_init: has bfloat            = true
0.00.811.329 I ggml_metal_init: use bfloat            = true
0.00.811.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.811.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.828.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.861.375 I init:      Metal KV buffer size =   384.00 MiB
0.00.861.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.868.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.868.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.868.838 I llama_context: graph nodes  = 1015
0.00.868.838 I llama_context: graph splits = 2
0.00.868.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.533 I main: llama threadpool init, n_threads = 4
0.00.914.575 I 
0.00.914.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.914.593 I 
0.00.914.693 I sampler seed: 1234
0.00.914.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.914.712 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.657.602 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.657.602 I llama_perf_context_print:        load time =     903.46 ms
0.01.657.603 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.13 tokens per second)
0.01.657.604 I llama_perf_context_print:        eval time =     691.36 ms /    63 runs   (   10.97 ms per token,    91.12 tokens per second)
0.01.657.604 I llama_perf_context_print:       total time =     743.85 ms /    70 tokens
0.01.658.031 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.707 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.956 I llama_model_loader: - type  f32:  194 tensors
0.00.025.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.957 I print_info: file format = GGUF V3 (latest)
0.00.025.958 I print_info: file type   = Q4_1
0.00.025.959 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.418 I load: special tokens cache size = 25
0.00.040.782 I load: token to piece cache size = 0.2984 MB
0.00.040.800 I print_info: arch             = gptneox
0.00.040.801 I print_info: vocab_only       = 0
0.00.040.801 I print_info: n_ctx_train      = 2048
0.00.040.801 I print_info: n_embd           = 2048
0.00.040.802 I print_info: n_layer          = 24
0.00.040.814 I print_info: n_head           = 16
0.00.040.815 I print_info: n_head_kv        = 16
0.00.040.815 I print_info: n_rot            = 32
0.00.040.815 I print_info: n_swa            = 0
0.00.040.816 I print_info: n_swa_pattern    = 1
0.00.040.816 I print_info: n_embd_head_k    = 128
0.00.040.816 I print_info: n_embd_head_v    = 128
0.00.040.816 I print_info: n_gqa            = 1
0.00.040.817 I print_info: n_embd_k_gqa     = 2048
0.00.040.818 I print_info: n_embd_v_gqa     = 2048
0.00.040.818 I print_info: f_norm_eps       = 1.0e-05
0.00.040.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.819 I print_info: f_logit_scale    = 0.0e+00
0.00.040.819 I print_info: f_attn_scale     = 0.0e+00
0.00.040.820 I print_info: n_ff             = 8192
0.00.040.820 I print_info: n_expert         = 0
0.00.040.820 I print_info: n_expert_used    = 0
0.00.040.820 I print_info: causal attn      = 1
0.00.040.820 I print_info: pooling type     = 0
0.00.040.820 I print_info: rope type        = 2
0.00.040.821 I print_info: rope scaling     = linear
0.00.040.821 I print_info: freq_base_train  = 10000.0
0.00.040.821 I print_info: freq_scale_train = 1
0.00.040.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.824 I print_info: rope_finetuned   = unknown
0.00.040.824 I print_info: ssm_d_conv       = 0
0.00.040.825 I print_info: ssm_d_inner      = 0
0.00.040.825 I print_info: ssm_d_state      = 0
0.00.040.825 I print_info: ssm_dt_rank      = 0
0.00.040.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.825 I print_info: model type       = 1.4B
0.00.040.825 I print_info: model params     = 1.41 B
0.00.040.827 I print_info: general.name     = 1.4B
0.00.040.827 I print_info: vocab type       = BPE
0.00.040.828 I print_info: n_vocab          = 50304
0.00.040.828 I print_info: n_merges         = 50009
0.00.040.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.829 I print_info: LF token         = 187 'Ċ'
0.00.040.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.829 I print_info: max token length = 1024
0.00.040.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.806.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.806.359 I load_tensors: offloading output layer to GPU
0.00.806.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.806.392 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.806.394 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.807.712 I llama_context: constructing llama_context
0.00.807.724 I llama_context: n_seq_max     = 1
0.00.807.724 I llama_context: n_ctx         = 128
0.00.807.725 I llama_context: n_ctx_per_seq = 128
0.00.807.725 I llama_context: n_batch       = 128
0.00.807.725 I llama_context: n_ubatch      = 128
0.00.807.726 I llama_context: causal_attn   = 1
0.00.807.726 I llama_context: flash_attn    = 0
0.00.807.728 I llama_context: freq_base     = 10000.0
0.00.807.728 I llama_context: freq_scale    = 1
0.00.807.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.807.731 I ggml_metal_init: allocating
0.00.807.786 I ggml_metal_init: found device: Apple M4
0.00.807.798 I ggml_metal_init: picking default device: Apple M4
0.00.809.922 I ggml_metal_load_library: using embedded metal library
0.00.818.633 I ggml_metal_init: GPU name:   Apple M4
0.00.818.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.818.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.818.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.818.645 I ggml_metal_init: simdgroup reduction   = true
0.00.818.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.818.645 I ggml_metal_init: has residency sets    = true
0.00.818.646 I ggml_metal_init: has bfloat            = true
0.00.818.646 I ggml_metal_init: use bfloat            = true
0.00.818.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.818.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.840.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.089 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.843.848 I init:      Metal KV buffer size =    24.00 MiB
0.00.843.852 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.852.408 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.852.409 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.852.409 I llama_context: graph nodes  = 1015
0.00.852.410 I llama_context: graph splits = 2
0.00.852.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.852.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.338 I 
0.00.879.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.389 I perplexity: tokenizing the input ..
0.00.883.960 I perplexity: tokenization took 4.57 ms
0.00.883.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.858 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.009.440 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.009.453 I llama_perf_context_print:        load time =     869.62 ms
0.01.009.454 I llama_perf_context_print: prompt eval time =     123.66 ms /   128 tokens (    0.97 ms per token,  1035.09 tokens per second)
0.01.009.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.455 I llama_perf_context_print:       total time =     130.12 ms /   129 tokens
0.01.009.940 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.082s
sys	0m0.199s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.967 I llama_model_loader: - type  f32:  194 tensors
0.00.026.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.969 I print_info: file format = GGUF V3 (latest)
0.00.026.971 I print_info: file type   = Q5_0
0.00.026.972 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.534 I load: special tokens cache size = 25
0.00.041.452 I load: token to piece cache size = 0.2984 MB
0.00.041.469 I print_info: arch             = gptneox
0.00.041.470 I print_info: vocab_only       = 0
0.00.041.470 I print_info: n_ctx_train      = 2048
0.00.041.470 I print_info: n_embd           = 2048
0.00.041.470 I print_info: n_layer          = 24
0.00.041.483 I print_info: n_head           = 16
0.00.041.485 I print_info: n_head_kv        = 16
0.00.041.485 I print_info: n_rot            = 32
0.00.041.485 I print_info: n_swa            = 0
0.00.041.485 I print_info: n_swa_pattern    = 1
0.00.041.485 I print_info: n_embd_head_k    = 128
0.00.041.486 I print_info: n_embd_head_v    = 128
0.00.041.486 I print_info: n_gqa            = 1
0.00.041.487 I print_info: n_embd_k_gqa     = 2048
0.00.041.487 I print_info: n_embd_v_gqa     = 2048
0.00.041.488 I print_info: f_norm_eps       = 1.0e-05
0.00.041.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.490 I print_info: f_logit_scale    = 0.0e+00
0.00.041.490 I print_info: f_attn_scale     = 0.0e+00
0.00.041.491 I print_info: n_ff             = 8192
0.00.041.491 I print_info: n_expert         = 0
0.00.041.491 I print_info: n_expert_used    = 0
0.00.041.494 I print_info: causal attn      = 1
0.00.041.494 I print_info: pooling type     = 0
0.00.041.494 I print_info: rope type        = 2
0.00.041.494 I print_info: rope scaling     = linear
0.00.041.494 I print_info: freq_base_train  = 10000.0
0.00.041.495 I print_info: freq_scale_train = 1
0.00.041.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.495 I print_info: rope_finetuned   = unknown
0.00.041.495 I print_info: ssm_d_conv       = 0
0.00.041.495 I print_info: ssm_d_inner      = 0
0.00.041.496 I print_info: ssm_d_state      = 0
0.00.041.496 I print_info: ssm_dt_rank      = 0
0.00.041.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.496 I print_info: model type       = 1.4B
0.00.041.497 I print_info: model params     = 1.41 B
0.00.041.497 I print_info: general.name     = 1.4B
0.00.041.497 I print_info: vocab type       = BPE
0.00.041.497 I print_info: n_vocab          = 50304
0.00.041.498 I print_info: n_merges         = 50009
0.00.041.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: LF token         = 187 'Ċ'
0.00.041.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: max token length = 1024
0.00.041.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.903.095 I load_tensors: offloading output layer to GPU
0.00.903.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.903.124 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.903.125 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.904.267 I llama_context: constructing llama_context
0.00.904.273 I llama_context: n_seq_max     = 1
0.00.904.273 I llama_context: n_ctx         = 2048
0.00.904.274 I llama_context: n_ctx_per_seq = 2048
0.00.904.274 I llama_context: n_batch       = 2048
0.00.904.274 I llama_context: n_ubatch      = 512
0.00.904.275 I llama_context: causal_attn   = 1
0.00.904.275 I llama_context: flash_attn    = 0
0.00.904.276 I llama_context: freq_base     = 10000.0
0.00.904.277 I llama_context: freq_scale    = 1
0.00.904.279 I ggml_metal_init: allocating
0.00.904.331 I ggml_metal_init: found device: Apple M4
0.00.904.345 I ggml_metal_init: picking default device: Apple M4
0.00.905.682 I ggml_metal_load_library: using embedded metal library
0.00.913.525 I ggml_metal_init: GPU name:   Apple M4
0.00.913.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.913.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.913.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.913.535 I ggml_metal_init: simdgroup reduction   = true
0.00.913.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.913.535 I ggml_metal_init: has residency sets    = true
0.00.913.535 I ggml_metal_init: has bfloat            = true
0.00.913.536 I ggml_metal_init: use bfloat            = true
0.00.913.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.913.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.935.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.935.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.986.011 I init:      Metal KV buffer size =   384.00 MiB
0.00.986.018 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.993.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.993.277 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.993.277 I llama_context: graph nodes  = 1015
0.00.993.277 I llama_context: graph splits = 2
0.00.993.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.993.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.993.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.729 I main: llama threadpool init, n_threads = 4
0.01.039.771 I 
0.01.039.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.039.795 I 
0.01.039.910 I sampler seed: 1234
0.01.039.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.039.959 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.834.966 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.834.967 I llama_perf_context_print:        load time =    1029.12 ms
0.01.834.968 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.36 tokens per second)
0.01.834.969 I llama_perf_context_print:        eval time =     749.86 ms /    63 runs   (   11.90 ms per token,    84.02 tokens per second)
0.01.834.969 I llama_perf_context_print:       total time =     796.06 ms /    70 tokens
0.01.835.356 I ggml_metal_free: deallocating

real	0m1.856s
user	0m0.118s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.411 I llama_model_loader: - type  f32:  194 tensors
0.00.025.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.413 I print_info: file format = GGUF V3 (latest)
0.00.025.413 I print_info: file type   = Q5_0
0.00.025.414 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.838 I load: special tokens cache size = 25
0.00.039.997 I load: token to piece cache size = 0.2984 MB
0.00.040.015 I print_info: arch             = gptneox
0.00.040.016 I print_info: vocab_only       = 0
0.00.040.016 I print_info: n_ctx_train      = 2048
0.00.040.016 I print_info: n_embd           = 2048
0.00.040.016 I print_info: n_layer          = 24
0.00.040.029 I print_info: n_head           = 16
0.00.040.031 I print_info: n_head_kv        = 16
0.00.040.031 I print_info: n_rot            = 32
0.00.040.031 I print_info: n_swa            = 0
0.00.040.031 I print_info: n_swa_pattern    = 1
0.00.040.031 I print_info: n_embd_head_k    = 128
0.00.040.031 I print_info: n_embd_head_v    = 128
0.00.040.032 I print_info: n_gqa            = 1
0.00.040.033 I print_info: n_embd_k_gqa     = 2048
0.00.040.033 I print_info: n_embd_v_gqa     = 2048
0.00.040.034 I print_info: f_norm_eps       = 1.0e-05
0.00.040.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.035 I print_info: f_logit_scale    = 0.0e+00
0.00.040.035 I print_info: f_attn_scale     = 0.0e+00
0.00.040.035 I print_info: n_ff             = 8192
0.00.040.035 I print_info: n_expert         = 0
0.00.040.035 I print_info: n_expert_used    = 0
0.00.040.036 I print_info: causal attn      = 1
0.00.040.036 I print_info: pooling type     = 0
0.00.040.036 I print_info: rope type        = 2
0.00.040.036 I print_info: rope scaling     = linear
0.00.040.041 I print_info: freq_base_train  = 10000.0
0.00.040.041 I print_info: freq_scale_train = 1
0.00.040.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.042 I print_info: rope_finetuned   = unknown
0.00.040.043 I print_info: ssm_d_conv       = 0
0.00.040.044 I print_info: ssm_d_inner      = 0
0.00.040.044 I print_info: ssm_d_state      = 0
0.00.040.044 I print_info: ssm_dt_rank      = 0
0.00.040.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.045 I print_info: model type       = 1.4B
0.00.040.045 I print_info: model params     = 1.41 B
0.00.040.045 I print_info: general.name     = 1.4B
0.00.040.046 I print_info: vocab type       = BPE
0.00.040.046 I print_info: n_vocab          = 50304
0.00.040.046 I print_info: n_merges         = 50009
0.00.040.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.047 I print_info: LF token         = 187 'Ċ'
0.00.040.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.047 I print_info: max token length = 1024
0.00.040.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.897.373 I load_tensors: offloading output layer to GPU
0.00.897.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.897.411 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.897.413 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.898.825 I llama_context: constructing llama_context
0.00.898.833 I llama_context: n_seq_max     = 1
0.00.898.834 I llama_context: n_ctx         = 128
0.00.898.834 I llama_context: n_ctx_per_seq = 128
0.00.898.835 I llama_context: n_batch       = 128
0.00.898.835 I llama_context: n_ubatch      = 128
0.00.898.835 I llama_context: causal_attn   = 1
0.00.898.835 I llama_context: flash_attn    = 0
0.00.898.837 I llama_context: freq_base     = 10000.0
0.00.898.837 I llama_context: freq_scale    = 1
0.00.898.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.898.840 I ggml_metal_init: allocating
0.00.898.899 I ggml_metal_init: found device: Apple M4
0.00.898.917 I ggml_metal_init: picking default device: Apple M4
0.00.900.572 I ggml_metal_load_library: using embedded metal library
0.00.909.247 I ggml_metal_init: GPU name:   Apple M4
0.00.909.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.258 I ggml_metal_init: simdgroup reduction   = true
0.00.909.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.258 I ggml_metal_init: has residency sets    = true
0.00.909.258 I ggml_metal_init: has bfloat            = true
0.00.909.258 I ggml_metal_init: use bfloat            = true
0.00.909.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.931.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.480 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.113 I init:      Metal KV buffer size =    24.00 MiB
0.00.935.120 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.259 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.944.260 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.944.261 I llama_context: graph nodes  = 1015
0.00.944.261 I llama_context: graph splits = 2
0.00.944.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.944.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.389 I 
0.00.974.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.974.478 I perplexity: tokenizing the input ..
0.00.979.999 I perplexity: tokenization took 5.518 ms
0.00.980.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.538 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.119.885 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.119.899 I llama_perf_context_print:        load time =     965.40 ms
0.01.119.900 I llama_perf_context_print: prompt eval time =     137.93 ms /   128 tokens (    1.08 ms per token,   928.01 tokens per second)
0.01.119.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.901 I llama_perf_context_print:       total time =     145.52 ms /   129 tokens
0.01.120.464 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.085s
sys	0m0.231s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.670 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.532 I llama_model_loader: - type  f32:  194 tensors
0.00.026.532 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.533 I print_info: file format = GGUF V3 (latest)
0.00.026.534 I print_info: file type   = Q5_1
0.00.026.535 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.651 I load: special tokens cache size = 25
0.00.040.704 I load: token to piece cache size = 0.2984 MB
0.00.040.718 I print_info: arch             = gptneox
0.00.040.719 I print_info: vocab_only       = 0
0.00.040.719 I print_info: n_ctx_train      = 2048
0.00.040.719 I print_info: n_embd           = 2048
0.00.040.720 I print_info: n_layer          = 24
0.00.040.732 I print_info: n_head           = 16
0.00.040.733 I print_info: n_head_kv        = 16
0.00.040.733 I print_info: n_rot            = 32
0.00.040.733 I print_info: n_swa            = 0
0.00.040.733 I print_info: n_swa_pattern    = 1
0.00.040.733 I print_info: n_embd_head_k    = 128
0.00.040.733 I print_info: n_embd_head_v    = 128
0.00.040.734 I print_info: n_gqa            = 1
0.00.040.735 I print_info: n_embd_k_gqa     = 2048
0.00.040.735 I print_info: n_embd_v_gqa     = 2048
0.00.040.736 I print_info: f_norm_eps       = 1.0e-05
0.00.040.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.736 I print_info: f_logit_scale    = 0.0e+00
0.00.040.737 I print_info: f_attn_scale     = 0.0e+00
0.00.040.739 I print_info: n_ff             = 8192
0.00.040.739 I print_info: n_expert         = 0
0.00.040.739 I print_info: n_expert_used    = 0
0.00.040.739 I print_info: causal attn      = 1
0.00.040.739 I print_info: pooling type     = 0
0.00.040.740 I print_info: rope type        = 2
0.00.040.741 I print_info: rope scaling     = linear
0.00.040.741 I print_info: freq_base_train  = 10000.0
0.00.040.741 I print_info: freq_scale_train = 1
0.00.040.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.742 I print_info: rope_finetuned   = unknown
0.00.040.743 I print_info: ssm_d_conv       = 0
0.00.040.743 I print_info: ssm_d_inner      = 0
0.00.040.743 I print_info: ssm_d_state      = 0
0.00.040.743 I print_info: ssm_dt_rank      = 0
0.00.040.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.743 I print_info: model type       = 1.4B
0.00.040.748 I print_info: model params     = 1.41 B
0.00.040.749 I print_info: general.name     = 1.4B
0.00.040.750 I print_info: vocab type       = BPE
0.00.040.750 I print_info: n_vocab          = 50304
0.00.040.750 I print_info: n_merges         = 50009
0.00.040.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: LF token         = 187 'Ċ'
0.00.040.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: max token length = 1024
0.00.040.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.830.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.830.961 I load_tensors: offloading output layer to GPU
0.00.830.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.830.994 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.830.996 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.832.232 I llama_context: constructing llama_context
0.00.832.238 I llama_context: n_seq_max     = 1
0.00.832.239 I llama_context: n_ctx         = 2048
0.00.832.239 I llama_context: n_ctx_per_seq = 2048
0.00.832.240 I llama_context: n_batch       = 2048
0.00.832.240 I llama_context: n_ubatch      = 512
0.00.832.240 I llama_context: causal_attn   = 1
0.00.832.240 I llama_context: flash_attn    = 0
0.00.832.243 I llama_context: freq_base     = 10000.0
0.00.832.243 I llama_context: freq_scale    = 1
0.00.832.245 I ggml_metal_init: allocating
0.00.832.299 I ggml_metal_init: found device: Apple M4
0.00.832.327 I ggml_metal_init: picking default device: Apple M4
0.00.833.678 I ggml_metal_load_library: using embedded metal library
0.00.841.144 I ggml_metal_init: GPU name:   Apple M4
0.00.841.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.841.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.841.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.841.150 I ggml_metal_init: simdgroup reduction   = true
0.00.841.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.841.150 I ggml_metal_init: has residency sets    = true
0.00.841.151 I ggml_metal_init: has bfloat            = true
0.00.841.151 I ggml_metal_init: use bfloat            = true
0.00.841.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.841.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.862.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.862.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.908.447 I init:      Metal KV buffer size =   384.00 MiB
0.00.908.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.743 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.916.744 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.916.744 I llama_context: graph nodes  = 1015
0.00.916.744 I llama_context: graph splits = 2
0.00.916.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.855 I main: llama threadpool init, n_threads = 4
0.00.964.893 I 
0.00.964.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.964.913 I 
0.00.965.020 I sampler seed: 1234
0.00.965.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.965.070 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.819.523 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.01.819.524 I llama_perf_context_print:        load time =     954.41 ms
0.01.819.524 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.53 tokens per second)
0.01.819.525 I llama_perf_context_print:        eval time =     809.95 ms /    63 runs   (   12.86 ms per token,    77.78 tokens per second)
0.01.819.526 I llama_perf_context_print:       total time =     855.45 ms /    70 tokens
0.01.819.904 I ggml_metal_free: deallocating

real	0m1.839s
user	0m0.116s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.461 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.697 I llama_model_loader: - type  f32:  194 tensors
0.00.025.697 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.698 I print_info: file format = GGUF V3 (latest)
0.00.025.699 I print_info: file type   = Q5_1
0.00.025.700 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.235 I load: special tokens cache size = 25
0.00.040.443 I load: token to piece cache size = 0.2984 MB
0.00.040.457 I print_info: arch             = gptneox
0.00.040.458 I print_info: vocab_only       = 0
0.00.040.458 I print_info: n_ctx_train      = 2048
0.00.040.458 I print_info: n_embd           = 2048
0.00.040.458 I print_info: n_layer          = 24
0.00.040.465 I print_info: n_head           = 16
0.00.040.465 I print_info: n_head_kv        = 16
0.00.040.466 I print_info: n_rot            = 32
0.00.040.466 I print_info: n_swa            = 0
0.00.040.466 I print_info: n_swa_pattern    = 1
0.00.040.466 I print_info: n_embd_head_k    = 128
0.00.040.466 I print_info: n_embd_head_v    = 128
0.00.040.467 I print_info: n_gqa            = 1
0.00.040.467 I print_info: n_embd_k_gqa     = 2048
0.00.040.468 I print_info: n_embd_v_gqa     = 2048
0.00.040.468 I print_info: f_norm_eps       = 1.0e-05
0.00.040.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.470 I print_info: f_logit_scale    = 0.0e+00
0.00.040.470 I print_info: f_attn_scale     = 0.0e+00
0.00.040.471 I print_info: n_ff             = 8192
0.00.040.471 I print_info: n_expert         = 0
0.00.040.471 I print_info: n_expert_used    = 0
0.00.040.471 I print_info: causal attn      = 1
0.00.040.471 I print_info: pooling type     = 0
0.00.040.472 I print_info: rope type        = 2
0.00.040.472 I print_info: rope scaling     = linear
0.00.040.472 I print_info: freq_base_train  = 10000.0
0.00.040.472 I print_info: freq_scale_train = 1
0.00.040.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.473 I print_info: rope_finetuned   = unknown
0.00.040.473 I print_info: ssm_d_conv       = 0
0.00.040.473 I print_info: ssm_d_inner      = 0
0.00.040.473 I print_info: ssm_d_state      = 0
0.00.040.473 I print_info: ssm_dt_rank      = 0
0.00.040.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.473 I print_info: model type       = 1.4B
0.00.040.474 I print_info: model params     = 1.41 B
0.00.040.474 I print_info: general.name     = 1.4B
0.00.040.474 I print_info: vocab type       = BPE
0.00.040.474 I print_info: n_vocab          = 50304
0.00.040.475 I print_info: n_merges         = 50009
0.00.040.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: LF token         = 187 'Ċ'
0.00.040.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.476 I print_info: max token length = 1024
0.00.040.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.818.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.818.256 I load_tensors: offloading output layer to GPU
0.00.818.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.818.281 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.818.284 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.819.395 I llama_context: constructing llama_context
0.00.819.398 I llama_context: n_seq_max     = 1
0.00.819.399 I llama_context: n_ctx         = 128
0.00.819.399 I llama_context: n_ctx_per_seq = 128
0.00.819.400 I llama_context: n_batch       = 128
0.00.819.400 I llama_context: n_ubatch      = 128
0.00.819.400 I llama_context: causal_attn   = 1
0.00.819.401 I llama_context: flash_attn    = 0
0.00.819.402 I llama_context: freq_base     = 10000.0
0.00.819.402 I llama_context: freq_scale    = 1
0.00.819.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.819.404 I ggml_metal_init: allocating
0.00.819.445 I ggml_metal_init: found device: Apple M4
0.00.819.453 I ggml_metal_init: picking default device: Apple M4
0.00.820.683 I ggml_metal_load_library: using embedded metal library
0.00.827.647 I ggml_metal_init: GPU name:   Apple M4
0.00.827.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.827.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.827.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.827.653 I ggml_metal_init: simdgroup reduction   = true
0.00.827.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.827.654 I ggml_metal_init: has residency sets    = true
0.00.827.654 I ggml_metal_init: has bfloat            = true
0.00.827.654 I ggml_metal_init: use bfloat            = true
0.00.827.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.827.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.847.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.851.065 I init:      Metal KV buffer size =    24.00 MiB
0.00.851.071 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.859.248 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.859.249 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.859.249 I llama_context: graph nodes  = 1015
0.00.859.250 I llama_context: graph splits = 2
0.00.859.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.859.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.089 I 
0.00.889.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.889.157 I perplexity: tokenizing the input ..
0.00.895.550 I perplexity: tokenization took 6.391 ms
0.00.895.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.040.662 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.040.674 I llama_perf_context_print:        load time =     879.62 ms
0.01.040.675 I llama_perf_context_print: prompt eval time =     143.38 ms /   128 tokens (    1.12 ms per token,   892.73 tokens per second)
0.01.040.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.676 I llama_perf_context_print:       total time =     151.59 ms /   129 tokens
0.01.041.141 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.083s
sys	0m0.209s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.500 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.987 I llama_model_loader: - type  f32:  194 tensors
0.00.024.988 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.988 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.989 I print_info: file format = GGUF V3 (latest)
0.00.024.990 I print_info: file type   = Q2_K - Medium
0.00.024.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.828 I load: special tokens cache size = 25
0.00.038.843 I load: token to piece cache size = 0.2984 MB
0.00.038.853 I print_info: arch             = gptneox
0.00.038.853 I print_info: vocab_only       = 0
0.00.038.853 I print_info: n_ctx_train      = 2048
0.00.038.853 I print_info: n_embd           = 2048
0.00.038.854 I print_info: n_layer          = 24
0.00.038.860 I print_info: n_head           = 16
0.00.038.861 I print_info: n_head_kv        = 16
0.00.038.861 I print_info: n_rot            = 32
0.00.038.861 I print_info: n_swa            = 0
0.00.038.861 I print_info: n_swa_pattern    = 1
0.00.038.862 I print_info: n_embd_head_k    = 128
0.00.038.864 I print_info: n_embd_head_v    = 128
0.00.038.864 I print_info: n_gqa            = 1
0.00.038.865 I print_info: n_embd_k_gqa     = 2048
0.00.038.866 I print_info: n_embd_v_gqa     = 2048
0.00.038.868 I print_info: f_norm_eps       = 1.0e-05
0.00.038.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.871 I print_info: f_logit_scale    = 0.0e+00
0.00.038.871 I print_info: f_attn_scale     = 0.0e+00
0.00.038.872 I print_info: n_ff             = 8192
0.00.038.872 I print_info: n_expert         = 0
0.00.038.872 I print_info: n_expert_used    = 0
0.00.038.872 I print_info: causal attn      = 1
0.00.038.872 I print_info: pooling type     = 0
0.00.038.872 I print_info: rope type        = 2
0.00.038.872 I print_info: rope scaling     = linear
0.00.038.873 I print_info: freq_base_train  = 10000.0
0.00.038.873 I print_info: freq_scale_train = 1
0.00.038.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.873 I print_info: rope_finetuned   = unknown
0.00.038.873 I print_info: ssm_d_conv       = 0
0.00.038.873 I print_info: ssm_d_inner      = 0
0.00.038.875 I print_info: ssm_d_state      = 0
0.00.038.875 I print_info: ssm_dt_rank      = 0
0.00.038.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.875 I print_info: model type       = 1.4B
0.00.038.875 I print_info: model params     = 1.41 B
0.00.038.876 I print_info: general.name     = 1.4B
0.00.038.876 I print_info: vocab type       = BPE
0.00.038.876 I print_info: n_vocab          = 50304
0.00.038.876 I print_info: n_merges         = 50009
0.00.038.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: LF token         = 187 'Ċ'
0.00.038.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.879 I print_info: max token length = 1024
0.00.038.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.421.825 I load_tensors: offloading output layer to GPU
0.00.421.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.421.857 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.421.868 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.423.446 I llama_context: constructing llama_context
0.00.423.451 I llama_context: n_seq_max     = 1
0.00.423.452 I llama_context: n_ctx         = 2048
0.00.423.452 I llama_context: n_ctx_per_seq = 2048
0.00.423.452 I llama_context: n_batch       = 2048
0.00.423.453 I llama_context: n_ubatch      = 512
0.00.423.453 I llama_context: causal_attn   = 1
0.00.423.453 I llama_context: flash_attn    = 0
0.00.423.455 I llama_context: freq_base     = 10000.0
0.00.423.455 I llama_context: freq_scale    = 1
0.00.423.458 I ggml_metal_init: allocating
0.00.423.511 I ggml_metal_init: found device: Apple M4
0.00.423.532 I ggml_metal_init: picking default device: Apple M4
0.00.425.068 I ggml_metal_load_library: using embedded metal library
0.00.431.764 I ggml_metal_init: GPU name:   Apple M4
0.00.431.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.431.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.431.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.431.784 I ggml_metal_init: simdgroup reduction   = true
0.00.431.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.431.784 I ggml_metal_init: has residency sets    = true
0.00.431.785 I ggml_metal_init: has bfloat            = true
0.00.431.785 I ggml_metal_init: use bfloat            = true
0.00.431.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.431.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.458.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.985 I init:      Metal KV buffer size =   384.00 MiB
0.00.505.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.404 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.513.405 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.513.405 I llama_context: graph nodes  = 1015
0.00.513.406 I llama_context: graph splits = 2
0.00.513.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.450 I main: llama threadpool init, n_threads = 4
0.00.558.489 I 
0.00.558.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.558.509 I 
0.00.558.632 I sampler seed: 1234
0.00.558.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.658 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.152.020 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.152.021 I llama_perf_context_print:        load time =     548.16 ms
0.01.152.023 I llama_perf_context_print: prompt eval time =      35.43 ms /     7 tokens (    5.06 ms per token,   197.60 tokens per second)
0.01.152.024 I llama_perf_context_print:        eval time =     555.88 ms /    63 runs   (    8.82 ms per token,   113.33 tokens per second)
0.01.152.024 I llama_perf_context_print:       total time =     594.35 ms /    70 tokens
0.01.152.403 I ggml_metal_free: deallocating

real	0m1.172s
user	0m0.119s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.944 I llama_model_loader: - type  f32:  194 tensors
0.00.025.944 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.944 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.945 I print_info: file format = GGUF V3 (latest)
0.00.025.950 I print_info: file type   = Q2_K - Medium
0.00.025.951 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.415 I load: special tokens cache size = 25
0.00.040.770 I load: token to piece cache size = 0.2984 MB
0.00.040.787 I print_info: arch             = gptneox
0.00.040.787 I print_info: vocab_only       = 0
0.00.040.788 I print_info: n_ctx_train      = 2048
0.00.040.788 I print_info: n_embd           = 2048
0.00.040.788 I print_info: n_layer          = 24
0.00.040.801 I print_info: n_head           = 16
0.00.040.802 I print_info: n_head_kv        = 16
0.00.040.802 I print_info: n_rot            = 32
0.00.040.803 I print_info: n_swa            = 0
0.00.040.803 I print_info: n_swa_pattern    = 1
0.00.040.803 I print_info: n_embd_head_k    = 128
0.00.040.803 I print_info: n_embd_head_v    = 128
0.00.040.803 I print_info: n_gqa            = 1
0.00.040.804 I print_info: n_embd_k_gqa     = 2048
0.00.040.805 I print_info: n_embd_v_gqa     = 2048
0.00.040.805 I print_info: f_norm_eps       = 1.0e-05
0.00.040.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.809 I print_info: f_logit_scale    = 0.0e+00
0.00.040.809 I print_info: f_attn_scale     = 0.0e+00
0.00.040.809 I print_info: n_ff             = 8192
0.00.040.810 I print_info: n_expert         = 0
0.00.040.810 I print_info: n_expert_used    = 0
0.00.040.810 I print_info: causal attn      = 1
0.00.040.810 I print_info: pooling type     = 0
0.00.040.810 I print_info: rope type        = 2
0.00.040.810 I print_info: rope scaling     = linear
0.00.040.811 I print_info: freq_base_train  = 10000.0
0.00.040.811 I print_info: freq_scale_train = 1
0.00.040.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.812 I print_info: rope_finetuned   = unknown
0.00.040.812 I print_info: ssm_d_conv       = 0
0.00.040.812 I print_info: ssm_d_inner      = 0
0.00.040.812 I print_info: ssm_d_state      = 0
0.00.040.812 I print_info: ssm_dt_rank      = 0
0.00.040.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.813 I print_info: model type       = 1.4B
0.00.040.813 I print_info: model params     = 1.41 B
0.00.040.813 I print_info: general.name     = 1.4B
0.00.040.814 I print_info: vocab type       = BPE
0.00.040.814 I print_info: n_vocab          = 50304
0.00.040.814 I print_info: n_merges         = 50009
0.00.040.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: LF token         = 187 'Ċ'
0.00.040.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.817 I print_info: max token length = 1024
0.00.040.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.418.677 I load_tensors: offloading output layer to GPU
0.00.418.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.418.705 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.418.712 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.419.931 I llama_context: constructing llama_context
0.00.419.936 I llama_context: n_seq_max     = 1
0.00.419.936 I llama_context: n_ctx         = 128
0.00.419.937 I llama_context: n_ctx_per_seq = 128
0.00.419.937 I llama_context: n_batch       = 128
0.00.419.938 I llama_context: n_ubatch      = 128
0.00.419.938 I llama_context: causal_attn   = 1
0.00.419.938 I llama_context: flash_attn    = 0
0.00.419.939 I llama_context: freq_base     = 10000.0
0.00.419.940 I llama_context: freq_scale    = 1
0.00.419.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.943 I ggml_metal_init: allocating
0.00.420.000 I ggml_metal_init: found device: Apple M4
0.00.420.023 I ggml_metal_init: picking default device: Apple M4
0.00.421.362 I ggml_metal_load_library: using embedded metal library
0.00.427.616 I ggml_metal_init: GPU name:   Apple M4
0.00.427.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.633 I ggml_metal_init: simdgroup reduction   = true
0.00.427.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.634 I ggml_metal_init: has residency sets    = true
0.00.427.634 I ggml_metal_init: has bfloat            = true
0.00.427.635 I ggml_metal_init: use bfloat            = true
0.00.427.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.453.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.325 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.456.929 I init:      Metal KV buffer size =    24.00 MiB
0.00.456.932 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.355 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.465.356 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.465.357 I llama_context: graph nodes  = 1015
0.00.465.357 I llama_context: graph splits = 2
0.00.465.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.277 I 
0.00.492.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.492.319 I perplexity: tokenizing the input ..
0.00.497.346 I perplexity: tokenization took 5.024 ms
0.00.497.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.464 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.631.802 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.631.824 I llama_perf_context_print:        load time =     482.52 ms
0.00.631.825 I llama_perf_context_print: prompt eval time =     132.55 ms /   128 tokens (    1.04 ms per token,   965.67 tokens per second)
0.00.631.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.826 I llama_perf_context_print:       total time =     139.55 ms /   129 tokens
0.00.632.344 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.086s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.511 I llama_model_loader: - type  f32:  194 tensors
0.00.026.511 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.513 I print_info: file format = GGUF V3 (latest)
0.00.026.513 I print_info: file type   = Q3_K - Medium
0.00.026.514 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.499 I load: special tokens cache size = 25
0.00.040.475 I load: token to piece cache size = 0.2984 MB
0.00.040.488 I print_info: arch             = gptneox
0.00.040.490 I print_info: vocab_only       = 0
0.00.040.490 I print_info: n_ctx_train      = 2048
0.00.040.490 I print_info: n_embd           = 2048
0.00.040.490 I print_info: n_layer          = 24
0.00.040.503 I print_info: n_head           = 16
0.00.040.504 I print_info: n_head_kv        = 16
0.00.040.504 I print_info: n_rot            = 32
0.00.040.504 I print_info: n_swa            = 0
0.00.040.504 I print_info: n_swa_pattern    = 1
0.00.040.504 I print_info: n_embd_head_k    = 128
0.00.040.504 I print_info: n_embd_head_v    = 128
0.00.040.505 I print_info: n_gqa            = 1
0.00.040.506 I print_info: n_embd_k_gqa     = 2048
0.00.040.506 I print_info: n_embd_v_gqa     = 2048
0.00.040.507 I print_info: f_norm_eps       = 1.0e-05
0.00.040.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.507 I print_info: f_logit_scale    = 0.0e+00
0.00.040.507 I print_info: f_attn_scale     = 0.0e+00
0.00.040.508 I print_info: n_ff             = 8192
0.00.040.508 I print_info: n_expert         = 0
0.00.040.508 I print_info: n_expert_used    = 0
0.00.040.509 I print_info: causal attn      = 1
0.00.040.509 I print_info: pooling type     = 0
0.00.040.509 I print_info: rope type        = 2
0.00.040.509 I print_info: rope scaling     = linear
0.00.040.509 I print_info: freq_base_train  = 10000.0
0.00.040.511 I print_info: freq_scale_train = 1
0.00.040.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.512 I print_info: rope_finetuned   = unknown
0.00.040.512 I print_info: ssm_d_conv       = 0
0.00.040.512 I print_info: ssm_d_inner      = 0
0.00.040.512 I print_info: ssm_d_state      = 0
0.00.040.512 I print_info: ssm_dt_rank      = 0
0.00.040.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.514 I print_info: model type       = 1.4B
0.00.040.514 I print_info: model params     = 1.41 B
0.00.040.514 I print_info: general.name     = 1.4B
0.00.040.515 I print_info: vocab type       = BPE
0.00.040.515 I print_info: n_vocab          = 50304
0.00.040.515 I print_info: n_merges         = 50009
0.00.040.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.517 I print_info: LF token         = 187 'Ċ'
0.00.040.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.517 I print_info: max token length = 1024
0.00.040.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.780 I load_tensors: offloading output layer to GPU
0.00.630.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.809 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.630.811 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.632.061 I llama_context: constructing llama_context
0.00.632.071 I llama_context: n_seq_max     = 1
0.00.632.071 I llama_context: n_ctx         = 2048
0.00.632.072 I llama_context: n_ctx_per_seq = 2048
0.00.632.072 I llama_context: n_batch       = 2048
0.00.632.073 I llama_context: n_ubatch      = 512
0.00.632.073 I llama_context: causal_attn   = 1
0.00.632.073 I llama_context: flash_attn    = 0
0.00.632.076 I llama_context: freq_base     = 10000.0
0.00.632.076 I llama_context: freq_scale    = 1
0.00.632.079 I ggml_metal_init: allocating
0.00.632.127 I ggml_metal_init: found device: Apple M4
0.00.632.138 I ggml_metal_init: picking default device: Apple M4
0.00.633.993 I ggml_metal_load_library: using embedded metal library
0.00.641.575 I ggml_metal_init: GPU name:   Apple M4
0.00.641.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.600 I ggml_metal_init: simdgroup reduction   = true
0.00.641.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.601 I ggml_metal_init: has residency sets    = true
0.00.641.601 I ggml_metal_init: has bfloat            = true
0.00.641.601 I ggml_metal_init: use bfloat            = true
0.00.641.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.715 I init:      Metal KV buffer size =   384.00 MiB
0.00.719.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.067 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.068 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.068 I llama_context: graph nodes  = 1015
0.00.727.069 I llama_context: graph splits = 2
0.00.727.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.640 I main: llama threadpool init, n_threads = 4
0.00.771.681 I 
0.00.771.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.702 I 
0.00.771.804 I sampler seed: 1234
0.00.771.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.859 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.470.709 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.470.710 I llama_perf_context_print:        load time =     761.88 ms
0.01.470.711 I llama_perf_context_print: prompt eval time =      46.89 ms /     7 tokens (    6.70 ms per token,   149.29 tokens per second)
0.01.470.711 I llama_perf_context_print:        eval time =     649.87 ms /    63 runs   (   10.32 ms per token,    96.94 tokens per second)
0.01.470.712 I llama_perf_context_print:       total time =     699.84 ms /    70 tokens
0.01.471.096 I ggml_metal_free: deallocating

real	0m1.487s
user	0m0.117s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.037 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.152 I llama_model_loader: - type  f32:  194 tensors
0.00.025.153 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.153 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.154 I print_info: file format = GGUF V3 (latest)
0.00.025.156 I print_info: file type   = Q3_K - Medium
0.00.025.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.587 I load: special tokens cache size = 25
0.00.039.965 I load: token to piece cache size = 0.2984 MB
0.00.039.982 I print_info: arch             = gptneox
0.00.039.983 I print_info: vocab_only       = 0
0.00.039.984 I print_info: n_ctx_train      = 2048
0.00.039.984 I print_info: n_embd           = 2048
0.00.039.984 I print_info: n_layer          = 24
0.00.039.996 I print_info: n_head           = 16
0.00.039.997 I print_info: n_head_kv        = 16
0.00.039.998 I print_info: n_rot            = 32
0.00.039.998 I print_info: n_swa            = 0
0.00.039.998 I print_info: n_swa_pattern    = 1
0.00.039.998 I print_info: n_embd_head_k    = 128
0.00.039.998 I print_info: n_embd_head_v    = 128
0.00.039.999 I print_info: n_gqa            = 1
0.00.039.999 I print_info: n_embd_k_gqa     = 2048
0.00.040.000 I print_info: n_embd_v_gqa     = 2048
0.00.040.001 I print_info: f_norm_eps       = 1.0e-05
0.00.040.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.001 I print_info: f_logit_scale    = 0.0e+00
0.00.040.002 I print_info: f_attn_scale     = 0.0e+00
0.00.040.002 I print_info: n_ff             = 8192
0.00.040.003 I print_info: n_expert         = 0
0.00.040.005 I print_info: n_expert_used    = 0
0.00.040.005 I print_info: causal attn      = 1
0.00.040.005 I print_info: pooling type     = 0
0.00.040.006 I print_info: rope type        = 2
0.00.040.006 I print_info: rope scaling     = linear
0.00.040.006 I print_info: freq_base_train  = 10000.0
0.00.040.006 I print_info: freq_scale_train = 1
0.00.040.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.007 I print_info: rope_finetuned   = unknown
0.00.040.007 I print_info: ssm_d_conv       = 0
0.00.040.007 I print_info: ssm_d_inner      = 0
0.00.040.007 I print_info: ssm_d_state      = 0
0.00.040.007 I print_info: ssm_dt_rank      = 0
0.00.040.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.011 I print_info: model type       = 1.4B
0.00.040.011 I print_info: model params     = 1.41 B
0.00.040.011 I print_info: general.name     = 1.4B
0.00.040.012 I print_info: vocab type       = BPE
0.00.040.012 I print_info: n_vocab          = 50304
0.00.040.012 I print_info: n_merges         = 50009
0.00.040.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: LF token         = 187 'Ċ'
0.00.040.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: max token length = 1024
0.00.040.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.279 I load_tensors: offloading output layer to GPU
0.00.641.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.316 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.641.317 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.642.586 I llama_context: constructing llama_context
0.00.642.595 I llama_context: n_seq_max     = 1
0.00.642.596 I llama_context: n_ctx         = 128
0.00.642.596 I llama_context: n_ctx_per_seq = 128
0.00.642.596 I llama_context: n_batch       = 128
0.00.642.597 I llama_context: n_ubatch      = 128
0.00.642.597 I llama_context: causal_attn   = 1
0.00.642.597 I llama_context: flash_attn    = 0
0.00.642.599 I llama_context: freq_base     = 10000.0
0.00.642.600 I llama_context: freq_scale    = 1
0.00.642.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.602 I ggml_metal_init: allocating
0.00.642.683 I ggml_metal_init: found device: Apple M4
0.00.642.702 I ggml_metal_init: picking default device: Apple M4
0.00.644.563 I ggml_metal_load_library: using embedded metal library
0.00.651.892 I ggml_metal_init: GPU name:   Apple M4
0.00.651.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.903 I ggml_metal_init: simdgroup reduction   = true
0.00.651.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.904 I ggml_metal_init: has residency sets    = true
0.00.651.904 I ggml_metal_init: has bfloat            = true
0.00.651.904 I ggml_metal_init: use bfloat            = true
0.00.651.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.659 I init:      Metal KV buffer size =    24.00 MiB
0.00.678.662 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.111 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.112 I llama_context: graph nodes  = 1015
0.00.687.112 I llama_context: graph splits = 2
0.00.687.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.173 I 
0.00.714.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.262 I perplexity: tokenizing the input ..
0.00.719.733 I perplexity: tokenization took 5.469 ms
0.00.719.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.743 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.862.085 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.862.095 I llama_perf_context_print:        load time =     705.12 ms
0.00.862.096 I llama_perf_context_print: prompt eval time =     140.78 ms /   128 tokens (    1.10 ms per token,   909.24 tokens per second)
0.00.862.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.098 I llama_perf_context_print:       total time =     147.93 ms /   129 tokens
0.00.862.599 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.084s
sys	0m0.186s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.963 I llama_model_loader: - type  f32:  194 tensors
0.00.026.963 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.963 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.964 I print_info: file format = GGUF V3 (latest)
0.00.026.964 I print_info: file type   = Q4_K - Medium
0.00.026.965 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.154 I load: special tokens cache size = 25
0.00.041.049 I load: token to piece cache size = 0.2984 MB
0.00.041.063 I print_info: arch             = gptneox
0.00.041.064 I print_info: vocab_only       = 0
0.00.041.064 I print_info: n_ctx_train      = 2048
0.00.041.064 I print_info: n_embd           = 2048
0.00.041.064 I print_info: n_layer          = 24
0.00.041.076 I print_info: n_head           = 16
0.00.041.077 I print_info: n_head_kv        = 16
0.00.041.077 I print_info: n_rot            = 32
0.00.041.077 I print_info: n_swa            = 0
0.00.041.077 I print_info: n_swa_pattern    = 1
0.00.041.078 I print_info: n_embd_head_k    = 128
0.00.041.080 I print_info: n_embd_head_v    = 128
0.00.041.080 I print_info: n_gqa            = 1
0.00.041.082 I print_info: n_embd_k_gqa     = 2048
0.00.041.082 I print_info: n_embd_v_gqa     = 2048
0.00.041.083 I print_info: f_norm_eps       = 1.0e-05
0.00.041.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.085 I print_info: f_logit_scale    = 0.0e+00
0.00.041.085 I print_info: f_attn_scale     = 0.0e+00
0.00.041.086 I print_info: n_ff             = 8192
0.00.041.086 I print_info: n_expert         = 0
0.00.041.086 I print_info: n_expert_used    = 0
0.00.041.086 I print_info: causal attn      = 1
0.00.041.086 I print_info: pooling type     = 0
0.00.041.087 I print_info: rope type        = 2
0.00.041.087 I print_info: rope scaling     = linear
0.00.041.088 I print_info: freq_base_train  = 10000.0
0.00.041.088 I print_info: freq_scale_train = 1
0.00.041.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.089 I print_info: rope_finetuned   = unknown
0.00.041.089 I print_info: ssm_d_conv       = 0
0.00.041.089 I print_info: ssm_d_inner      = 0
0.00.041.089 I print_info: ssm_d_state      = 0
0.00.041.089 I print_info: ssm_dt_rank      = 0
0.00.041.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.089 I print_info: model type       = 1.4B
0.00.041.090 I print_info: model params     = 1.41 B
0.00.041.090 I print_info: general.name     = 1.4B
0.00.041.090 I print_info: vocab type       = BPE
0.00.041.090 I print_info: n_vocab          = 50304
0.00.041.091 I print_info: n_merges         = 50009
0.00.041.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.091 I print_info: LF token         = 187 'Ċ'
0.00.041.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.092 I print_info: max token length = 1024
0.00.041.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.654 I load_tensors: offloading output layer to GPU
0.00.727.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.684 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.727.686 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.728.930 I llama_context: constructing llama_context
0.00.728.933 I llama_context: n_seq_max     = 1
0.00.728.934 I llama_context: n_ctx         = 2048
0.00.728.935 I llama_context: n_ctx_per_seq = 2048
0.00.728.935 I llama_context: n_batch       = 2048
0.00.728.935 I llama_context: n_ubatch      = 512
0.00.728.936 I llama_context: causal_attn   = 1
0.00.728.936 I llama_context: flash_attn    = 0
0.00.728.949 I llama_context: freq_base     = 10000.0
0.00.728.950 I llama_context: freq_scale    = 1
0.00.728.952 I ggml_metal_init: allocating
0.00.729.005 I ggml_metal_init: found device: Apple M4
0.00.729.058 I ggml_metal_init: picking default device: Apple M4
0.00.730.668 I ggml_metal_load_library: using embedded metal library
0.00.738.700 I ggml_metal_init: GPU name:   Apple M4
0.00.738.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.706 I ggml_metal_init: simdgroup reduction   = true
0.00.738.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.707 I ggml_metal_init: has residency sets    = true
0.00.738.707 I ggml_metal_init: has bfloat            = true
0.00.738.707 I ggml_metal_init: use bfloat            = true
0.00.738.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.814.074 I init:      Metal KV buffer size =   384.00 MiB
0.00.814.081 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.821.451 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.821.452 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.821.452 I llama_context: graph nodes  = 1015
0.00.821.452 I llama_context: graph splits = 2
0.00.821.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.130 I main: llama threadpool init, n_threads = 4
0.00.872.171 I 
0.00.872.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.872.189 I 
0.00.872.303 I sampler seed: 1234
0.00.872.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.347 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.633.705 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.633.706 I llama_perf_context_print:        load time =     861.10 ms
0.01.633.707 I llama_perf_context_print: prompt eval time =      51.83 ms /     7 tokens (    7.40 ms per token,   135.05 tokens per second)
0.01.633.707 I llama_perf_context_print:        eval time =     707.50 ms /    63 runs   (   11.23 ms per token,    89.05 tokens per second)
0.01.633.708 I llama_perf_context_print:       total time =     762.37 ms /    70 tokens
0.01.634.100 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.116s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.276 I llama_model_loader: - type  f32:  194 tensors
0.00.025.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.278 I print_info: file format = GGUF V3 (latest)
0.00.025.278 I print_info: file type   = Q4_K - Medium
0.00.025.279 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.467 I load: special tokens cache size = 25
0.00.039.455 I load: token to piece cache size = 0.2984 MB
0.00.039.471 I print_info: arch             = gptneox
0.00.039.472 I print_info: vocab_only       = 0
0.00.039.472 I print_info: n_ctx_train      = 2048
0.00.039.472 I print_info: n_embd           = 2048
0.00.039.472 I print_info: n_layer          = 24
0.00.039.486 I print_info: n_head           = 16
0.00.039.487 I print_info: n_head_kv        = 16
0.00.039.487 I print_info: n_rot            = 32
0.00.039.487 I print_info: n_swa            = 0
0.00.039.487 I print_info: n_swa_pattern    = 1
0.00.039.488 I print_info: n_embd_head_k    = 128
0.00.039.488 I print_info: n_embd_head_v    = 128
0.00.039.488 I print_info: n_gqa            = 1
0.00.039.489 I print_info: n_embd_k_gqa     = 2048
0.00.039.489 I print_info: n_embd_v_gqa     = 2048
0.00.039.490 I print_info: f_norm_eps       = 1.0e-05
0.00.039.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.491 I print_info: f_logit_scale    = 0.0e+00
0.00.039.491 I print_info: f_attn_scale     = 0.0e+00
0.00.039.492 I print_info: n_ff             = 8192
0.00.039.492 I print_info: n_expert         = 0
0.00.039.492 I print_info: n_expert_used    = 0
0.00.039.492 I print_info: causal attn      = 1
0.00.039.492 I print_info: pooling type     = 0
0.00.039.494 I print_info: rope type        = 2
0.00.039.495 I print_info: rope scaling     = linear
0.00.039.495 I print_info: freq_base_train  = 10000.0
0.00.039.495 I print_info: freq_scale_train = 1
0.00.039.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.496 I print_info: rope_finetuned   = unknown
0.00.039.496 I print_info: ssm_d_conv       = 0
0.00.039.496 I print_info: ssm_d_inner      = 0
0.00.039.496 I print_info: ssm_d_state      = 0
0.00.039.496 I print_info: ssm_dt_rank      = 0
0.00.039.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.497 I print_info: model type       = 1.4B
0.00.039.497 I print_info: model params     = 1.41 B
0.00.039.497 I print_info: general.name     = 1.4B
0.00.039.498 I print_info: vocab type       = BPE
0.00.039.498 I print_info: n_vocab          = 50304
0.00.039.498 I print_info: n_merges         = 50009
0.00.039.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: LF token         = 187 'Ċ'
0.00.039.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.502 I print_info: max token length = 1024
0.00.039.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.055 I load_tensors: offloading output layer to GPU
0.00.749.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.076 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.749.077 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.750.122 I llama_context: constructing llama_context
0.00.750.125 I llama_context: n_seq_max     = 1
0.00.750.125 I llama_context: n_ctx         = 128
0.00.750.126 I llama_context: n_ctx_per_seq = 128
0.00.750.126 I llama_context: n_batch       = 128
0.00.750.126 I llama_context: n_ubatch      = 128
0.00.750.127 I llama_context: causal_attn   = 1
0.00.750.127 I llama_context: flash_attn    = 0
0.00.750.129 I llama_context: freq_base     = 10000.0
0.00.750.129 I llama_context: freq_scale    = 1
0.00.750.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.750.132 I ggml_metal_init: allocating
0.00.750.169 I ggml_metal_init: found device: Apple M4
0.00.750.189 I ggml_metal_init: picking default device: Apple M4
0.00.751.252 I ggml_metal_load_library: using embedded metal library
0.00.759.122 I ggml_metal_init: GPU name:   Apple M4
0.00.759.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.759.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.759.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.759.132 I ggml_metal_init: simdgroup reduction   = true
0.00.759.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.759.132 I ggml_metal_init: has residency sets    = true
0.00.759.133 I ggml_metal_init: has bfloat            = true
0.00.759.133 I ggml_metal_init: use bfloat            = true
0.00.759.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.759.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.780.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.784.244 I init:      Metal KV buffer size =    24.00 MiB
0.00.784.247 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.793.263 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.793.265 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.793.265 I llama_context: graph nodes  = 1015
0.00.793.266 I llama_context: graph splits = 2
0.00.793.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.793.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.761 I 
0.00.819.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.819.858 I perplexity: tokenizing the input ..
0.00.826.237 I perplexity: tokenization took 6.377 ms
0.00.826.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.114 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.959.408 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.959.423 I llama_perf_context_print:        load time =     810.33 ms
0.00.959.424 I llama_perf_context_print: prompt eval time =     131.46 ms /   128 tokens (    1.03 ms per token,   973.69 tokens per second)
0.00.959.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.425 I llama_perf_context_print:       total time =     139.67 ms /   129 tokens
0.00.959.919 I ggml_metal_free: deallocating

real	0m0.978s
user	0m0.085s
sys	0m0.209s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.815 I llama_model_loader: - type  f32:  194 tensors
0.00.025.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.816 I print_info: file format = GGUF V3 (latest)
0.00.025.817 I print_info: file type   = Q5_K - Medium
0.00.025.818 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.994 I load: special tokens cache size = 25
0.00.039.966 I load: token to piece cache size = 0.2984 MB
0.00.039.975 I print_info: arch             = gptneox
0.00.039.976 I print_info: vocab_only       = 0
0.00.039.976 I print_info: n_ctx_train      = 2048
0.00.039.977 I print_info: n_embd           = 2048
0.00.039.977 I print_info: n_layer          = 24
0.00.039.983 I print_info: n_head           = 16
0.00.039.984 I print_info: n_head_kv        = 16
0.00.039.984 I print_info: n_rot            = 32
0.00.039.985 I print_info: n_swa            = 0
0.00.039.985 I print_info: n_swa_pattern    = 1
0.00.039.985 I print_info: n_embd_head_k    = 128
0.00.039.986 I print_info: n_embd_head_v    = 128
0.00.039.987 I print_info: n_gqa            = 1
0.00.039.988 I print_info: n_embd_k_gqa     = 2048
0.00.039.990 I print_info: n_embd_v_gqa     = 2048
0.00.039.990 I print_info: f_norm_eps       = 1.0e-05
0.00.039.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.992 I print_info: f_logit_scale    = 0.0e+00
0.00.039.992 I print_info: f_attn_scale     = 0.0e+00
0.00.039.993 I print_info: n_ff             = 8192
0.00.039.993 I print_info: n_expert         = 0
0.00.039.993 I print_info: n_expert_used    = 0
0.00.039.994 I print_info: causal attn      = 1
0.00.039.995 I print_info: pooling type     = 0
0.00.039.995 I print_info: rope type        = 2
0.00.039.995 I print_info: rope scaling     = linear
0.00.039.995 I print_info: freq_base_train  = 10000.0
0.00.039.996 I print_info: freq_scale_train = 1
0.00.039.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.997 I print_info: rope_finetuned   = unknown
0.00.039.997 I print_info: ssm_d_conv       = 0
0.00.039.997 I print_info: ssm_d_inner      = 0
0.00.039.997 I print_info: ssm_d_state      = 0
0.00.039.997 I print_info: ssm_dt_rank      = 0
0.00.039.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.998 I print_info: model type       = 1.4B
0.00.039.999 I print_info: model params     = 1.41 B
0.00.039.999 I print_info: general.name     = 1.4B
0.00.040.000 I print_info: vocab type       = BPE
0.00.040.000 I print_info: n_vocab          = 50304
0.00.040.000 I print_info: n_merges         = 50009
0.00.040.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.002 I print_info: LF token         = 187 'Ċ'
0.00.040.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.003 I print_info: max token length = 1024
0.00.040.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.785.168 I load_tensors: offloading output layer to GPU
0.00.785.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.785.194 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.785.195 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.786.685 I llama_context: constructing llama_context
0.00.786.691 I llama_context: n_seq_max     = 1
0.00.786.691 I llama_context: n_ctx         = 2048
0.00.786.692 I llama_context: n_ctx_per_seq = 2048
0.00.786.692 I llama_context: n_batch       = 2048
0.00.786.693 I llama_context: n_ubatch      = 512
0.00.786.693 I llama_context: causal_attn   = 1
0.00.786.693 I llama_context: flash_attn    = 0
0.00.786.696 I llama_context: freq_base     = 10000.0
0.00.786.696 I llama_context: freq_scale    = 1
0.00.786.698 I ggml_metal_init: allocating
0.00.786.744 I ggml_metal_init: found device: Apple M4
0.00.786.792 I ggml_metal_init: picking default device: Apple M4
0.00.788.598 I ggml_metal_load_library: using embedded metal library
0.00.795.688 I ggml_metal_init: GPU name:   Apple M4
0.00.795.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.795.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.795.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.795.696 I ggml_metal_init: simdgroup reduction   = true
0.00.795.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.795.696 I ggml_metal_init: has residency sets    = true
0.00.795.697 I ggml_metal_init: has bfloat            = true
0.00.795.697 I ggml_metal_init: use bfloat            = true
0.00.795.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.795.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.818.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.869.058 I init:      Metal KV buffer size =   384.00 MiB
0.00.869.068 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.876.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.876.946 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.876.946 I llama_context: graph nodes  = 1015
0.00.876.946 I llama_context: graph splits = 2
0.00.876.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.369 I main: llama threadpool init, n_threads = 4
0.00.928.410 I 
0.00.928.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.928.430 I 
0.00.928.547 I sampler seed: 1234
0.00.928.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.928.565 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.763.485 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.763.485 I llama_perf_context_print:        load time =     918.28 ms
0.01.763.486 I llama_perf_context_print: prompt eval time =      52.55 ms /     7 tokens (    7.51 ms per token,   133.20 tokens per second)
0.01.763.488 I llama_perf_context_print:        eval time =     780.44 ms /    63 runs   (   12.39 ms per token,    80.72 tokens per second)
0.01.763.488 I llama_perf_context_print:       total time =     835.85 ms /    70 tokens
0.01.763.861 I ggml_metal_free: deallocating

real	0m1.783s
user	0m0.115s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.468 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.516 I llama_model_loader: - type  f32:  194 tensors
0.00.025.516 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.517 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.518 I print_info: file format = GGUF V3 (latest)
0.00.025.519 I print_info: file type   = Q5_K - Medium
0.00.025.520 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.738 I load: special tokens cache size = 25
0.00.039.972 I load: token to piece cache size = 0.2984 MB
0.00.039.984 I print_info: arch             = gptneox
0.00.039.985 I print_info: vocab_only       = 0
0.00.039.985 I print_info: n_ctx_train      = 2048
0.00.039.985 I print_info: n_embd           = 2048
0.00.039.985 I print_info: n_layer          = 24
0.00.039.993 I print_info: n_head           = 16
0.00.039.995 I print_info: n_head_kv        = 16
0.00.039.995 I print_info: n_rot            = 32
0.00.039.995 I print_info: n_swa            = 0
0.00.039.996 I print_info: n_swa_pattern    = 1
0.00.039.996 I print_info: n_embd_head_k    = 128
0.00.039.996 I print_info: n_embd_head_v    = 128
0.00.039.996 I print_info: n_gqa            = 1
0.00.039.997 I print_info: n_embd_k_gqa     = 2048
0.00.039.998 I print_info: n_embd_v_gqa     = 2048
0.00.039.998 I print_info: f_norm_eps       = 1.0e-05
0.00.039.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.999 I print_info: f_logit_scale    = 0.0e+00
0.00.039.999 I print_info: f_attn_scale     = 0.0e+00
0.00.040.000 I print_info: n_ff             = 8192
0.00.040.000 I print_info: n_expert         = 0
0.00.040.000 I print_info: n_expert_used    = 0
0.00.040.001 I print_info: causal attn      = 1
0.00.040.004 I print_info: pooling type     = 0
0.00.040.004 I print_info: rope type        = 2
0.00.040.005 I print_info: rope scaling     = linear
0.00.040.005 I print_info: freq_base_train  = 10000.0
0.00.040.005 I print_info: freq_scale_train = 1
0.00.040.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.006 I print_info: rope_finetuned   = unknown
0.00.040.006 I print_info: ssm_d_conv       = 0
0.00.040.006 I print_info: ssm_d_inner      = 0
0.00.040.006 I print_info: ssm_d_state      = 0
0.00.040.006 I print_info: ssm_dt_rank      = 0
0.00.040.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.007 I print_info: model type       = 1.4B
0.00.040.007 I print_info: model params     = 1.41 B
0.00.040.007 I print_info: general.name     = 1.4B
0.00.040.008 I print_info: vocab type       = BPE
0.00.040.009 I print_info: n_vocab          = 50304
0.00.040.009 I print_info: n_merges         = 50009
0.00.040.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: LF token         = 187 'Ċ'
0.00.040.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.012 I print_info: max token length = 1024
0.00.040.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.787.092 I load_tensors: offloading output layer to GPU
0.00.787.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.787.127 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.787.129 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.788.654 I llama_context: constructing llama_context
0.00.788.660 I llama_context: n_seq_max     = 1
0.00.788.661 I llama_context: n_ctx         = 128
0.00.788.662 I llama_context: n_ctx_per_seq = 128
0.00.788.663 I llama_context: n_batch       = 128
0.00.788.664 I llama_context: n_ubatch      = 128
0.00.788.664 I llama_context: causal_attn   = 1
0.00.788.665 I llama_context: flash_attn    = 0
0.00.788.667 I llama_context: freq_base     = 10000.0
0.00.788.668 I llama_context: freq_scale    = 1
0.00.788.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.788.677 I ggml_metal_init: allocating
0.00.788.736 I ggml_metal_init: found device: Apple M4
0.00.788.750 I ggml_metal_init: picking default device: Apple M4
0.00.790.023 I ggml_metal_load_library: using embedded metal library
0.00.797.309 I ggml_metal_init: GPU name:   Apple M4
0.00.797.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.797.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.797.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.797.316 I ggml_metal_init: simdgroup reduction   = true
0.00.797.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.797.317 I ggml_metal_init: has residency sets    = true
0.00.797.317 I ggml_metal_init: has bfloat            = true
0.00.797.317 I ggml_metal_init: use bfloat            = true
0.00.797.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.797.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.820.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.059 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.823.672 I init:      Metal KV buffer size =    24.00 MiB
0.00.823.678 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.832.270 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.832.271 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.832.271 I llama_context: graph nodes  = 1015
0.00.832.272 I llama_context: graph splits = 2
0.00.832.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.832.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.483 I 
0.00.862.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.862.548 I perplexity: tokenizing the input ..
0.00.867.422 I perplexity: tokenization took 4.873 ms
0.00.867.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.489 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.004.827 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.004.842 I llama_perf_context_print:        load time =     853.00 ms
0.01.004.842 I llama_perf_context_print: prompt eval time =     135.83 ms /   128 tokens (    1.06 ms per token,   942.37 tokens per second)
0.01.004.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.844 I llama_perf_context_print:       total time =     142.36 ms /   129 tokens
0.01.005.326 I ggml_metal_free: deallocating

real	0m1.020s
user	0m0.085s
sys	0m0.201s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.491 I llama_model_loader: - type  f32:  194 tensors
0.00.026.491 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.492 I print_info: file format = GGUF V3 (latest)
0.00.026.493 I print_info: file type   = Q6_K
0.00.026.493 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.460 I load: special tokens cache size = 25
0.00.040.716 I load: token to piece cache size = 0.2984 MB
0.00.040.730 I print_info: arch             = gptneox
0.00.040.732 I print_info: vocab_only       = 0
0.00.040.732 I print_info: n_ctx_train      = 2048
0.00.040.732 I print_info: n_embd           = 2048
0.00.040.732 I print_info: n_layer          = 24
0.00.040.744 I print_info: n_head           = 16
0.00.040.745 I print_info: n_head_kv        = 16
0.00.040.745 I print_info: n_rot            = 32
0.00.040.745 I print_info: n_swa            = 0
0.00.040.745 I print_info: n_swa_pattern    = 1
0.00.040.745 I print_info: n_embd_head_k    = 128
0.00.040.746 I print_info: n_embd_head_v    = 128
0.00.040.746 I print_info: n_gqa            = 1
0.00.040.747 I print_info: n_embd_k_gqa     = 2048
0.00.040.747 I print_info: n_embd_v_gqa     = 2048
0.00.040.748 I print_info: f_norm_eps       = 1.0e-05
0.00.040.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.748 I print_info: f_logit_scale    = 0.0e+00
0.00.040.748 I print_info: f_attn_scale     = 0.0e+00
0.00.040.749 I print_info: n_ff             = 8192
0.00.040.749 I print_info: n_expert         = 0
0.00.040.749 I print_info: n_expert_used    = 0
0.00.040.749 I print_info: causal attn      = 1
0.00.040.750 I print_info: pooling type     = 0
0.00.040.750 I print_info: rope type        = 2
0.00.040.750 I print_info: rope scaling     = linear
0.00.040.750 I print_info: freq_base_train  = 10000.0
0.00.040.751 I print_info: freq_scale_train = 1
0.00.040.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.751 I print_info: rope_finetuned   = unknown
0.00.040.752 I print_info: ssm_d_conv       = 0
0.00.040.752 I print_info: ssm_d_inner      = 0
0.00.040.752 I print_info: ssm_d_state      = 0
0.00.040.754 I print_info: ssm_dt_rank      = 0
0.00.040.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.754 I print_info: model type       = 1.4B
0.00.040.755 I print_info: model params     = 1.41 B
0.00.040.755 I print_info: general.name     = 1.4B
0.00.040.755 I print_info: vocab type       = BPE
0.00.040.756 I print_info: n_vocab          = 50304
0.00.040.756 I print_info: n_merges         = 50009
0.00.040.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.757 I print_info: LF token         = 187 'Ċ'
0.00.040.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.757 I print_info: max token length = 1024
0.00.040.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.098.688 I load_tensors: offloading 24 repeating layers to GPU
0.01.098.702 I load_tensors: offloading output layer to GPU
0.01.098.703 I load_tensors: offloaded 25/25 layers to GPU
0.01.098.729 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.01.098.730 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.099.867 I llama_context: constructing llama_context
0.01.099.869 I llama_context: n_seq_max     = 1
0.01.099.870 I llama_context: n_ctx         = 2048
0.01.099.870 I llama_context: n_ctx_per_seq = 2048
0.01.099.871 I llama_context: n_batch       = 2048
0.01.099.871 I llama_context: n_ubatch      = 512
0.01.099.872 I llama_context: causal_attn   = 1
0.01.099.872 I llama_context: flash_attn    = 0
0.01.099.873 I llama_context: freq_base     = 10000.0
0.01.099.873 I llama_context: freq_scale    = 1
0.01.099.874 I ggml_metal_init: allocating
0.01.099.885 I ggml_metal_init: found device: Apple M4
0.01.099.893 I ggml_metal_init: picking default device: Apple M4
0.01.101.114 I ggml_metal_load_library: using embedded metal library
0.01.108.475 I ggml_metal_init: GPU name:   Apple M4
0.01.108.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.108.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.108.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.108.480 I ggml_metal_init: simdgroup reduction   = true
0.01.108.481 I ggml_metal_init: simdgroup matrix mul. = true
0.01.108.481 I ggml_metal_init: has residency sets    = true
0.01.108.481 I ggml_metal_init: has bfloat            = true
0.01.108.481 I ggml_metal_init: use bfloat            = true
0.01.108.482 I ggml_metal_init: hasUnifiedMemory      = true
0.01.108.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.129.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.179.382 I init:      Metal KV buffer size =   384.00 MiB
0.01.179.388 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.563 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.186.564 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.186.564 I llama_context: graph nodes  = 1015
0.01.186.564 I llama_context: graph splits = 2
0.01.186.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.186.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.186.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.179 I main: llama threadpool init, n_threads = 4
0.01.246.222 I 
0.01.246.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.246.243 I 
0.01.246.352 I sampler seed: 1234
0.01.246.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.246.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.246.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.246.374 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.139.860 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.02.139.860 I llama_perf_context_print:        load time =    1235.44 ms
0.02.139.861 I llama_perf_context_print: prompt eval time =      57.43 ms /     7 tokens (    8.20 ms per token,   121.90 tokens per second)
0.02.139.862 I llama_perf_context_print:        eval time =     834.10 ms /    63 runs   (   13.24 ms per token,    75.53 tokens per second)
0.02.139.863 I llama_perf_context_print:       total time =     894.44 ms /    70 tokens
0.02.140.250 I ggml_metal_free: deallocating

real	0m2.160s
user	0m0.115s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.974 I llama_model_loader: - type  f32:  194 tensors
0.00.026.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.975 I print_info: file format = GGUF V3 (latest)
0.00.026.975 I print_info: file type   = Q6_K
0.00.026.976 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.143 I load: special tokens cache size = 25
0.00.041.282 I load: token to piece cache size = 0.2984 MB
0.00.041.298 I print_info: arch             = gptneox
0.00.041.299 I print_info: vocab_only       = 0
0.00.041.299 I print_info: n_ctx_train      = 2048
0.00.041.299 I print_info: n_embd           = 2048
0.00.041.299 I print_info: n_layer          = 24
0.00.041.312 I print_info: n_head           = 16
0.00.041.313 I print_info: n_head_kv        = 16
0.00.041.314 I print_info: n_rot            = 32
0.00.041.314 I print_info: n_swa            = 0
0.00.041.314 I print_info: n_swa_pattern    = 1
0.00.041.314 I print_info: n_embd_head_k    = 128
0.00.041.314 I print_info: n_embd_head_v    = 128
0.00.041.319 I print_info: n_gqa            = 1
0.00.041.320 I print_info: n_embd_k_gqa     = 2048
0.00.041.320 I print_info: n_embd_v_gqa     = 2048
0.00.041.321 I print_info: f_norm_eps       = 1.0e-05
0.00.041.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.322 I print_info: f_logit_scale    = 0.0e+00
0.00.041.322 I print_info: f_attn_scale     = 0.0e+00
0.00.041.323 I print_info: n_ff             = 8192
0.00.041.323 I print_info: n_expert         = 0
0.00.041.323 I print_info: n_expert_used    = 0
0.00.041.323 I print_info: causal attn      = 1
0.00.041.323 I print_info: pooling type     = 0
0.00.041.323 I print_info: rope type        = 2
0.00.041.323 I print_info: rope scaling     = linear
0.00.041.324 I print_info: freq_base_train  = 10000.0
0.00.041.324 I print_info: freq_scale_train = 1
0.00.041.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.324 I print_info: rope_finetuned   = unknown
0.00.041.324 I print_info: ssm_d_conv       = 0
0.00.041.324 I print_info: ssm_d_inner      = 0
0.00.041.325 I print_info: ssm_d_state      = 0
0.00.041.325 I print_info: ssm_dt_rank      = 0
0.00.041.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.325 I print_info: model type       = 1.4B
0.00.041.326 I print_info: model params     = 1.41 B
0.00.041.326 I print_info: general.name     = 1.4B
0.00.041.326 I print_info: vocab type       = BPE
0.00.041.326 I print_info: n_vocab          = 50304
0.00.041.327 I print_info: n_merges         = 50009
0.00.041.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: LF token         = 187 'Ċ'
0.00.041.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: max token length = 1024
0.00.041.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.424 I load_tensors: offloading output layer to GPU
0.00.092.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.437 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.092.438 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.092.842 I llama_context: constructing llama_context
0.00.092.843 I llama_context: n_seq_max     = 1
0.00.092.843 I llama_context: n_ctx         = 128
0.00.092.843 I llama_context: n_ctx_per_seq = 128
0.00.092.843 I llama_context: n_batch       = 128
0.00.092.843 I llama_context: n_ubatch      = 128
0.00.092.844 I llama_context: causal_attn   = 1
0.00.092.844 I llama_context: flash_attn    = 0
0.00.092.844 I llama_context: freq_base     = 10000.0
0.00.092.845 I llama_context: freq_scale    = 1
0.00.092.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.846 I ggml_metal_init: allocating
0.00.092.860 I ggml_metal_init: found device: Apple M4
0.00.092.865 I ggml_metal_init: picking default device: Apple M4
0.00.093.346 I ggml_metal_load_library: using embedded metal library
0.00.096.307 I ggml_metal_init: GPU name:   Apple M4
0.00.096.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.311 I ggml_metal_init: simdgroup reduction   = true
0.00.096.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.311 I ggml_metal_init: has residency sets    = true
0.00.096.311 I ggml_metal_init: has bfloat            = true
0.00.096.311 I ggml_metal_init: use bfloat            = true
0.00.096.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.081 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.686 I init:      Metal KV buffer size =    24.00 MiB
0.00.110.689 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.431 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.114.432 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.114.432 I llama_context: graph nodes  = 1015
0.00.114.432 I llama_context: graph splits = 2
0.00.114.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.143.735 I 
0.00.143.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.143.778 I perplexity: tokenizing the input ..
0.00.147.584 I perplexity: tokenization took 3.805 ms
0.00.147.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.278.112 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.279.255 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.279.269 I llama_perf_context_print:        load time =     132.82 ms
0.00.279.270 I llama_perf_context_print: prompt eval time =     130.30 ms /   128 tokens (    1.02 ms per token,   982.38 tokens per second)
0.00.279.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.279.271 I llama_perf_context_print:       total time =     135.54 ms /   129 tokens
0.00.279.767 I ggml_metal_free: deallocating

real	0m0.295s
user	0m0.069s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.134 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.756 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.435 I llama_model_loader: - type  f32:  194 tensors
0.00.054.436 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.437 I print_info: file format = GGUF V3 (latest)
0.00.054.438 I print_info: file type   = Q4_0
0.00.054.439 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.000 I load: special tokens cache size = 25
0.00.076.223 I load: token to piece cache size = 0.2984 MB
0.00.076.239 I print_info: arch             = gptneox
0.00.076.240 I print_info: vocab_only       = 0
0.00.076.240 I print_info: n_ctx_train      = 2048
0.00.076.240 I print_info: n_embd           = 2048
0.00.076.241 I print_info: n_layer          = 24
0.00.076.252 I print_info: n_head           = 16
0.00.076.254 I print_info: n_head_kv        = 16
0.00.076.254 I print_info: n_rot            = 32
0.00.076.254 I print_info: n_swa            = 0
0.00.076.254 I print_info: n_swa_pattern    = 1
0.00.076.254 I print_info: n_embd_head_k    = 128
0.00.076.255 I print_info: n_embd_head_v    = 128
0.00.076.255 I print_info: n_gqa            = 1
0.00.076.256 I print_info: n_embd_k_gqa     = 2048
0.00.076.257 I print_info: n_embd_v_gqa     = 2048
0.00.076.257 I print_info: f_norm_eps       = 1.0e-05
0.00.076.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.260 I print_info: f_logit_scale    = 0.0e+00
0.00.076.261 I print_info: f_attn_scale     = 0.0e+00
0.00.076.263 I print_info: n_ff             = 8192
0.00.076.264 I print_info: n_expert         = 0
0.00.076.264 I print_info: n_expert_used    = 0
0.00.076.264 I print_info: causal attn      = 1
0.00.076.264 I print_info: pooling type     = 0
0.00.076.264 I print_info: rope type        = 2
0.00.076.265 I print_info: rope scaling     = linear
0.00.076.265 I print_info: freq_base_train  = 10000.0
0.00.076.265 I print_info: freq_scale_train = 1
0.00.076.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.266 I print_info: rope_finetuned   = unknown
0.00.076.266 I print_info: ssm_d_conv       = 0
0.00.076.266 I print_info: ssm_d_inner      = 0
0.00.076.266 I print_info: ssm_d_state      = 0
0.00.076.266 I print_info: ssm_dt_rank      = 0
0.00.076.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.267 I print_info: model type       = 1.4B
0.00.076.267 I print_info: model params     = 1.41 B
0.00.076.267 I print_info: general.name     = 1.4B
0.00.076.268 I print_info: vocab type       = BPE
0.00.076.268 I print_info: n_vocab          = 50304
0.00.076.268 I print_info: n_merges         = 50009
0.00.076.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.271 I print_info: LF token         = 187 'Ċ'
0.00.076.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.271 I print_info: max token length = 1024
0.00.076.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.823.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.823.494 I load_tensors: offloading output layer to GPU
0.00.823.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.823.525 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.823.526 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.824.907 I llama_context: constructing llama_context
0.00.824.913 I llama_context: n_seq_max     = 1
0.00.824.914 I llama_context: n_ctx         = 2048
0.00.824.915 I llama_context: n_ctx_per_seq = 2048
0.00.824.915 I llama_context: n_batch       = 2048
0.00.824.915 I llama_context: n_ubatch      = 512
0.00.824.916 I llama_context: causal_attn   = 1
0.00.824.916 I llama_context: flash_attn    = 0
0.00.824.918 I llama_context: freq_base     = 10000.0
0.00.824.919 I llama_context: freq_scale    = 1
0.00.824.921 I ggml_metal_init: allocating
0.00.824.994 I ggml_metal_init: found device: Apple M4
0.00.825.017 I ggml_metal_init: picking default device: Apple M4
0.00.826.852 I ggml_metal_load_library: using embedded metal library
0.00.834.615 I ggml_metal_init: GPU name:   Apple M4
0.00.834.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.834.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.834.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.834.624 I ggml_metal_init: simdgroup reduction   = true
0.00.834.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.834.624 I ggml_metal_init: has residency sets    = true
0.00.834.625 I ggml_metal_init: has bfloat            = true
0.00.834.625 I ggml_metal_init: use bfloat            = true
0.00.834.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.834.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.858.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.858.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.912.881 I init:      Metal KV buffer size =   384.00 MiB
0.00.912.887 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.901 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.919.902 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.919.902 I llama_context: graph nodes  = 1015
0.00.919.903 I llama_context: graph splits = 2
0.00.919.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.212.743 I llama_context: constructing llama_context
0.01.212.745 I llama_context: n_seq_max     = 1
0.01.212.745 I llama_context: n_ctx         = 2048
0.01.212.745 I llama_context: n_ctx_per_seq = 2048
0.01.212.745 I llama_context: n_batch       = 2048
0.01.212.745 I llama_context: n_ubatch      = 512
0.01.212.746 I llama_context: causal_attn   = 1
0.01.212.746 I llama_context: flash_attn    = 0
0.01.212.747 I llama_context: freq_base     = 10000.0
0.01.212.747 I llama_context: freq_scale    = 1
0.01.212.748 I ggml_metal_init: allocating
0.01.212.775 I ggml_metal_init: found device: Apple M4
0.01.212.789 I ggml_metal_init: picking default device: Apple M4
0.01.212.911 I ggml_metal_init: GPU name:   Apple M4
0.01.212.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.212.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.212.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.212.913 I ggml_metal_init: simdgroup reduction   = true
0.01.212.913 I ggml_metal_init: simdgroup matrix mul. = true
0.01.212.914 I ggml_metal_init: has residency sets    = true
0.01.212.914 I ggml_metal_init: has bfloat            = true
0.01.212.914 I ggml_metal_init: use bfloat            = true
0.01.212.914 I ggml_metal_init: hasUnifiedMemory      = true
0.01.212.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.213.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.213.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.243.809 I init:      Metal KV buffer size =   384.00 MiB
0.01.243.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.795 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.250.796 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.250.797 I llama_context: graph nodes  = 1015
0.01.250.797 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.474.064 I llama_context: constructing llama_context
0.01.474.065 I llama_context: n_seq_max     = 1
0.01.474.066 I llama_context: n_ctx         = 2048
0.01.474.066 I llama_context: n_ctx_per_seq = 2048
0.01.474.066 I llama_context: n_batch       = 2048
0.01.474.066 I llama_context: n_ubatch      = 512
0.01.474.066 I llama_context: causal_attn   = 1
0.01.474.066 I llama_context: flash_attn    = 0
0.01.474.067 I llama_context: freq_base     = 10000.0
0.01.474.067 I llama_context: freq_scale    = 1
0.01.474.068 I ggml_metal_init: allocating
0.01.474.081 I ggml_metal_init: found device: Apple M4
0.01.474.086 I ggml_metal_init: picking default device: Apple M4
0.01.474.183 I ggml_metal_init: GPU name:   Apple M4
0.01.474.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.474.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.474.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.474.186 I ggml_metal_init: simdgroup reduction   = true
0.01.474.186 I ggml_metal_init: simdgroup matrix mul. = true
0.01.474.186 I ggml_metal_init: has residency sets    = true
0.01.474.186 I ggml_metal_init: has bfloat            = true
0.01.474.186 I ggml_metal_init: use bfloat            = true
0.01.474.186 I ggml_metal_init: hasUnifiedMemory      = true
0.01.474.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.475.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.502.525 I init:      Metal KV buffer size =   384.00 MiB
0.01.502.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.509.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.509.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.509.388 I llama_context: graph nodes  = 1015
0.01.509.388 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.737.254 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.991s
user	0m0.272s
sys	0m0.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5149 (2f74c354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.672 I llama_model_loader: - type  f32:  194 tensors
0.00.025.672 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.673 I print_info: file format = GGUF V3 (latest)
0.00.025.673 I print_info: file type   = Q4_0
0.00.025.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.508 I load: special tokens cache size = 25
0.00.039.518 I load: token to piece cache size = 0.2984 MB
0.00.039.532 I print_info: arch             = gptneox
0.00.039.533 I print_info: vocab_only       = 0
0.00.039.533 I print_info: n_ctx_train      = 2048
0.00.039.533 I print_info: n_embd           = 2048
0.00.039.533 I print_info: n_layer          = 24
0.00.039.546 I print_info: n_head           = 16
0.00.039.546 I print_info: n_head_kv        = 16
0.00.039.547 I print_info: n_rot            = 32
0.00.039.547 I print_info: n_swa            = 0
0.00.039.547 I print_info: n_swa_pattern    = 1
0.00.039.547 I print_info: n_embd_head_k    = 128
0.00.039.547 I print_info: n_embd_head_v    = 128
0.00.039.548 I print_info: n_gqa            = 1
0.00.039.549 I print_info: n_embd_k_gqa     = 2048
0.00.039.549 I print_info: n_embd_v_gqa     = 2048
0.00.039.550 I print_info: f_norm_eps       = 1.0e-05
0.00.039.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.552 I print_info: f_logit_scale    = 0.0e+00
0.00.039.552 I print_info: f_attn_scale     = 0.0e+00
0.00.039.553 I print_info: n_ff             = 8192
0.00.039.553 I print_info: n_expert         = 0
0.00.039.553 I print_info: n_expert_used    = 0
0.00.039.553 I print_info: causal attn      = 1
0.00.039.553 I print_info: pooling type     = 0
0.00.039.554 I print_info: rope type        = 2
0.00.039.555 I print_info: rope scaling     = linear
0.00.039.556 I print_info: freq_base_train  = 10000.0
0.00.039.556 I print_info: freq_scale_train = 1
0.00.039.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.557 I print_info: rope_finetuned   = unknown
0.00.039.557 I print_info: ssm_d_conv       = 0
0.00.039.557 I print_info: ssm_d_inner      = 0
0.00.039.558 I print_info: ssm_d_state      = 0
0.00.039.558 I print_info: ssm_dt_rank      = 0
0.00.039.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.558 I print_info: model type       = 1.4B
0.00.039.559 I print_info: model params     = 1.41 B
0.00.039.559 I print_info: general.name     = 1.4B
0.00.039.559 I print_info: vocab type       = BPE
0.00.039.559 I print_info: n_vocab          = 50304
0.00.039.560 I print_info: n_merges         = 50009
0.00.039.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: LF token         = 187 'Ċ'
0.00.039.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: max token length = 1024
0.00.039.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.271 I load_tensors: offloading output layer to GPU
0.00.051.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.283 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.284 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.634 I llama_context: constructing llama_context
0.00.051.635 I llama_context: n_seq_max     = 1
0.00.051.635 I llama_context: n_ctx         = 2048
0.00.051.635 I llama_context: n_ctx_per_seq = 2048
0.00.051.635 I llama_context: n_batch       = 2048
0.00.051.635 I llama_context: n_ubatch      = 512
0.00.051.636 I llama_context: causal_attn   = 1
0.00.051.636 I llama_context: flash_attn    = 1
0.00.051.636 I llama_context: freq_base     = 10000.0
0.00.051.636 I llama_context: freq_scale    = 1
0.00.051.637 I ggml_metal_init: allocating
0.00.051.648 I ggml_metal_init: found device: Apple M4
0.00.051.652 I ggml_metal_init: picking default device: Apple M4
0.00.052.101 I ggml_metal_load_library: using embedded metal library
0.00.054.896 I ggml_metal_init: GPU name:   Apple M4
0.00.054.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.899 I ggml_metal_init: simdgroup reduction   = true
0.00.054.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.899 I ggml_metal_init: has residency sets    = true
0.00.054.899 I ggml_metal_init: has bfloat            = true
0.00.054.899 I ggml_metal_init: use bfloat            = true
0.00.054.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.926 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.326 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.327 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.327 I llama_context: graph nodes  = 920
0.00.103.327 I llama_context: graph splits = 2
0.00.103.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.374.477 I llama_context: constructing llama_context
0.00.374.479 I llama_context: n_seq_max     = 1
0.00.374.479 I llama_context: n_ctx         = 2048
0.00.374.479 I llama_context: n_ctx_per_seq = 2048
0.00.374.479 I llama_context: n_batch       = 2048
0.00.374.480 I llama_context: n_ubatch      = 512
0.00.374.480 I llama_context: causal_attn   = 1
0.00.374.480 I llama_context: flash_attn    = 1
0.00.374.481 I llama_context: freq_base     = 10000.0
0.00.374.482 I llama_context: freq_scale    = 1
0.00.374.483 I ggml_metal_init: allocating
0.00.374.509 I ggml_metal_init: found device: Apple M4
0.00.374.514 I ggml_metal_init: picking default device: Apple M4
0.00.374.638 I ggml_metal_init: GPU name:   Apple M4
0.00.374.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.641 I ggml_metal_init: simdgroup reduction   = true
0.00.374.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.641 I ggml_metal_init: has residency sets    = true
0.00.374.641 I ggml_metal_init: has bfloat            = true
0.00.374.641 I ggml_metal_init: use bfloat            = true
0.00.374.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.485 I init:      Metal KV buffer size =   384.00 MiB
0.00.404.490 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.914 I llama_context: graph nodes  = 920
0.00.409.914 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.633.679 I llama_context: constructing llama_context
0.00.633.680 I llama_context: n_seq_max     = 1
0.00.633.680 I llama_context: n_ctx         = 2048
0.00.633.681 I llama_context: n_ctx_per_seq = 2048
0.00.633.681 I llama_context: n_batch       = 2048
0.00.633.681 I llama_context: n_ubatch      = 512
0.00.633.681 I llama_context: causal_attn   = 1
0.00.633.681 I llama_context: flash_attn    = 1
0.00.633.682 I llama_context: freq_base     = 10000.0
0.00.633.682 I llama_context: freq_scale    = 1
0.00.633.683 I ggml_metal_init: allocating
0.00.633.696 I ggml_metal_init: found device: Apple M4
0.00.633.701 I ggml_metal_init: picking default device: Apple M4
0.00.633.799 I ggml_metal_init: GPU name:   Apple M4
0.00.633.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.801 I ggml_metal_init: simdgroup reduction   = true
0.00.633.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.802 I ggml_metal_init: has residency sets    = true
0.00.633.802 I ggml_metal_init: has bfloat            = true
0.00.633.802 I ggml_metal_init: use bfloat            = true
0.00.633.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.815 I init:      Metal KV buffer size =   384.00 MiB
0.00.662.820 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.449 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.450 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.451 I llama_context: graph nodes  = 920
0.00.668.451 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.899.328 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.920s
user	0m0.223s
sys	0m0.162s
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
2/2 Test #27: test-autorelease .................   Passed    1.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
        2.45 real         0.71 user         0.30 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.14 user         0.08 sys
```
