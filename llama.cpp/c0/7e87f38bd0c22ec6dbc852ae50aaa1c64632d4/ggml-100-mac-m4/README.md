## Summary

- status:  SUCCESS ✅
- runtime: 894.53
- date:    Fri Jan 24 00:10:11 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c07e87f38bd0c22ec6dbc852ae50aaa1c64632d4
- author:  stduhpf
```
server : (webui) put DeepSeek R1 CoT in a collapsible <details> element (#11364)

* webui : put DeepSeek R1 CoT in a collapsible <details> element

* webui: refactor split

* webui: don't use regex to split cot and response

* webui: format+qol

* webui: no loading icon if the model isn't generating

* ui fix, add configs

* add jsdoc types

* only filter </think> for assistant msg

* build

* update build

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.81 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.90 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  197.99 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.95 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.91 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 243.34 sec*proc (28 tests)

Total Test time (real) = 243.35 sec

real	4m3.368s
user	8m32.525s
sys	0m6.908s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.43 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.46 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.57 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.94 sec*proc (28 tests)

Total Test time (real) =  52.96 sec

real	0m52.967s
user	1m16.116s
sys	0m5.850s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.689 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.234 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.245 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.253 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.254 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.255 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.259 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.260 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.260 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.261 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.262 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.524 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.526 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.527 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.527 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.528 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.528 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.529 I llama_model_loader: - type  f32:  124 tensors
0.00.027.529 I llama_model_loader: - type  f16:   73 tensors
0.00.027.530 I print_info: file format = GGUF V3 (latest)
0.00.027.531 I print_info: file type   = F16
0.00.027.532 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.834 I load: special tokens cache size = 5
0.00.034.032 I load: token to piece cache size = 0.2032 MB
0.00.034.036 I print_info: arch             = bert
0.00.034.037 I print_info: vocab_only       = 0
0.00.034.037 I print_info: n_ctx_train      = 512
0.00.034.037 I print_info: n_embd           = 384
0.00.034.038 I print_info: n_layer          = 12
0.00.034.040 I print_info: n_head           = 12
0.00.034.041 I print_info: n_head_kv        = 12
0.00.034.042 I print_info: n_rot            = 32
0.00.034.042 I print_info: n_swa            = 0
0.00.034.042 I print_info: n_embd_head_k    = 32
0.00.034.043 I print_info: n_embd_head_v    = 32
0.00.034.043 I print_info: n_gqa            = 1
0.00.034.044 I print_info: n_embd_k_gqa     = 384
0.00.034.045 I print_info: n_embd_v_gqa     = 384
0.00.034.046 I print_info: f_norm_eps       = 1.0e-12
0.00.034.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.047 I print_info: f_logit_scale    = 0.0e+00
0.00.034.048 I print_info: n_ff             = 1536
0.00.034.048 I print_info: n_expert         = 0
0.00.034.049 I print_info: n_expert_used    = 0
0.00.034.049 I print_info: causal attn      = 0
0.00.034.049 I print_info: pooling type     = 2
0.00.034.049 I print_info: rope type        = 2
0.00.034.049 I print_info: rope scaling     = linear
0.00.034.050 I print_info: freq_base_train  = 10000.0
0.00.034.050 I print_info: freq_scale_train = 1
0.00.034.051 I print_info: n_ctx_orig_yarn  = 512
0.00.034.052 I print_info: rope_finetuned   = unknown
0.00.034.053 I print_info: ssm_d_conv       = 0
0.00.034.053 I print_info: ssm_d_inner      = 0
0.00.034.053 I print_info: ssm_d_state      = 0
0.00.034.053 I print_info: ssm_dt_rank      = 0
0.00.034.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.054 I print_info: model type       = 33M
0.00.034.054 I print_info: model params     = 33.21 M
0.00.034.055 I print_info: general.name     = Bge Small
0.00.034.055 I print_info: vocab type       = WPM
0.00.034.056 I print_info: n_vocab          = 30522
0.00.034.058 I print_info: n_merges         = 0
0.00.034.058 I print_info: BOS token        = 101 '[CLS]'
0.00.034.059 I print_info: UNK token        = 100 '[UNK]'
0.00.034.059 I print_info: SEP token        = 102 '[SEP]'
0.00.034.059 I print_info: PAD token        = 0 '[PAD]'
0.00.034.060 I print_info: MASK token       = 103 '[MASK]'
0.00.034.060 I print_info: LF token         = 0 '[PAD]'
0.00.034.062 I print_info: max token length = 21
0.00.036.068 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.070 I load_tensors: offloading output layer to GPU
0.00.036.070 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.097 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.099 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.036.362 I llama_init_from_model: n_seq_max     = 1
0.00.036.363 I llama_init_from_model: n_ctx         = 512
0.00.036.363 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.364 I llama_init_from_model: n_batch       = 2048
0.00.036.364 I llama_init_from_model: n_ubatch      = 2048
0.00.036.364 I llama_init_from_model: flash_attn    = 0
0.00.036.365 I llama_init_from_model: freq_base     = 10000.0
0.00.036.365 I llama_init_from_model: freq_scale    = 1
0.00.036.366 I ggml_metal_init: allocating
0.00.036.370 I ggml_metal_init: found device: Apple M4
0.00.036.373 I ggml_metal_init: picking default device: Apple M4
0.00.037.224 I ggml_metal_init: using embedded metal library
0.00.041.474 I ggml_metal_init: GPU name:   Apple M4
0.00.041.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.478 I ggml_metal_init: simdgroup reduction   = true
0.00.041.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.478 I ggml_metal_init: has bfloat            = true
0.00.041.479 I ggml_metal_init: use bfloat            = true
0.00.041.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.681 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.246 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.248 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.249 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.054.951 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.054.952 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.054.953 I llama_init_from_model: graph nodes  = 429
0.00.054.953 I llama_init_from_model: graph splits = 2
0.00.054.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.121 I 
0.00.061.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.579 I llama_perf_context_print:        load time =      45.43 ms
0.00.066.580 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1945.10 tokens per second)
0.00.066.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.581 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.066.722 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.049s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.357 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.369 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.369 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.370 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.716 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.717 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.718 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.718 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.719 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.719 I llama_model_loader: - type  f32:  124 tensors
0.00.015.720 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.720 I print_info: file format = GGUF V3 (latest)
0.00.015.721 I print_info: file type   = Q8_0
0.00.015.722 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.123 I load: special tokens cache size = 5
0.00.019.427 I load: token to piece cache size = 0.2032 MB
0.00.019.430 I print_info: arch             = bert
0.00.019.430 I print_info: vocab_only       = 0
0.00.019.430 I print_info: n_ctx_train      = 512
0.00.019.431 I print_info: n_embd           = 384
0.00.019.431 I print_info: n_layer          = 12
0.00.019.434 I print_info: n_head           = 12
0.00.019.434 I print_info: n_head_kv        = 12
0.00.019.435 I print_info: n_rot            = 32
0.00.019.435 I print_info: n_swa            = 0
0.00.019.435 I print_info: n_embd_head_k    = 32
0.00.019.435 I print_info: n_embd_head_v    = 32
0.00.019.437 I print_info: n_gqa            = 1
0.00.019.438 I print_info: n_embd_k_gqa     = 384
0.00.019.438 I print_info: n_embd_v_gqa     = 384
0.00.019.439 I print_info: f_norm_eps       = 1.0e-12
0.00.019.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.441 I print_info: f_logit_scale    = 0.0e+00
0.00.019.442 I print_info: n_ff             = 1536
0.00.019.442 I print_info: n_expert         = 0
0.00.019.442 I print_info: n_expert_used    = 0
0.00.019.442 I print_info: causal attn      = 0
0.00.019.442 I print_info: pooling type     = 2
0.00.019.443 I print_info: rope type        = 2
0.00.019.444 I print_info: rope scaling     = linear
0.00.019.444 I print_info: freq_base_train  = 10000.0
0.00.019.444 I print_info: freq_scale_train = 1
0.00.019.444 I print_info: n_ctx_orig_yarn  = 512
0.00.019.444 I print_info: rope_finetuned   = unknown
0.00.019.445 I print_info: ssm_d_conv       = 0
0.00.019.445 I print_info: ssm_d_inner      = 0
0.00.019.445 I print_info: ssm_d_state      = 0
0.00.019.445 I print_info: ssm_dt_rank      = 0
0.00.019.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.445 I print_info: model type       = 33M
0.00.019.446 I print_info: model params     = 33.21 M
0.00.019.446 I print_info: general.name     = Bge Small
0.00.019.447 I print_info: vocab type       = WPM
0.00.019.447 I print_info: n_vocab          = 30522
0.00.019.447 I print_info: n_merges         = 0
0.00.019.447 I print_info: BOS token        = 101 '[CLS]'
0.00.019.447 I print_info: UNK token        = 100 '[UNK]'
0.00.019.447 I print_info: SEP token        = 102 '[SEP]'
0.00.019.448 I print_info: PAD token        = 0 '[PAD]'
0.00.019.448 I print_info: MASK token       = 103 '[MASK]'
0.00.019.450 I print_info: LF token         = 0 '[PAD]'
0.00.019.450 I print_info: max token length = 21
0.00.020.662 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.663 I load_tensors: offloading output layer to GPU
0.00.020.663 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.670 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.671 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.819 I llama_init_from_model: n_seq_max     = 1
0.00.020.820 I llama_init_from_model: n_ctx         = 512
0.00.020.821 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.821 I llama_init_from_model: n_batch       = 2048
0.00.020.821 I llama_init_from_model: n_ubatch      = 2048
0.00.020.821 I llama_init_from_model: flash_attn    = 0
0.00.020.821 I llama_init_from_model: freq_base     = 10000.0
0.00.020.822 I llama_init_from_model: freq_scale    = 1
0.00.020.822 I ggml_metal_init: allocating
0.00.020.825 I ggml_metal_init: found device: Apple M4
0.00.020.827 I ggml_metal_init: picking default device: Apple M4
0.00.021.449 I ggml_metal_init: using embedded metal library
0.00.023.985 I ggml_metal_init: GPU name:   Apple M4
0.00.023.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.988 I ggml_metal_init: simdgroup reduction   = true
0.00.023.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.989 I ggml_metal_init: has bfloat            = true
0.00.023.989 I ggml_metal_init: use bfloat            = true
0.00.023.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.256 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.730 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.732 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.734 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.323 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.325 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.325 I llama_init_from_model: graph nodes  = 429
0.00.035.325 I llama_init_from_model: graph splits = 2
0.00.035.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.680 I 
0.00.039.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.231 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.651 I llama_perf_context_print:        load time =      30.11 ms
0.00.044.652 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2098.39 tokens per second)
0.00.044.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.653 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.044.860 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.175 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.248 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.320 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.327 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.328 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.329 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.330 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.331 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.332 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.336 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.336 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.337 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.340 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.343 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.395 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.396 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.396 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.396 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.397 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.397 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.397 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.398 I llama_model_loader: - type  f32:   40 tensors
0.00.052.398 I llama_model_loader: - type  f16:   30 tensors
0.00.052.399 I print_info: file format = GGUF V3 (latest)
0.00.052.400 I print_info: file type   = F16
0.00.052.401 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.068.773 W load: empty token at index 5
0.00.073.247 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.624 I load: special tokens cache size = 5
0.00.332.850 I load: token to piece cache size = 1.5060 MB
0.00.332.857 I print_info: arch             = jina-bert-v2
0.00.332.857 I print_info: vocab_only       = 0
0.00.332.857 I print_info: n_ctx_train      = 8192
0.00.332.857 I print_info: n_embd           = 384
0.00.332.857 I print_info: n_layer          = 4
0.00.332.862 I print_info: n_head           = 12
0.00.332.863 I print_info: n_head_kv        = 12
0.00.332.863 I print_info: n_rot            = 32
0.00.332.865 I print_info: n_swa            = 0
0.00.332.865 I print_info: n_embd_head_k    = 32
0.00.332.866 I print_info: n_embd_head_v    = 32
0.00.332.866 I print_info: n_gqa            = 1
0.00.332.867 I print_info: n_embd_k_gqa     = 384
0.00.332.867 I print_info: n_embd_v_gqa     = 384
0.00.332.868 I print_info: f_norm_eps       = 1.0e-12
0.00.332.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.869 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.869 I print_info: f_logit_scale    = 0.0e+00
0.00.332.870 I print_info: n_ff             = 1536
0.00.332.870 I print_info: n_expert         = 0
0.00.332.870 I print_info: n_expert_used    = 0
0.00.332.870 I print_info: causal attn      = 0
0.00.332.870 I print_info: pooling type     = -1
0.00.332.871 I print_info: rope type        = -1
0.00.332.871 I print_info: rope scaling     = linear
0.00.332.871 I print_info: freq_base_train  = 10000.0
0.00.332.871 I print_info: freq_scale_train = 1
0.00.332.872 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.872 I print_info: rope_finetuned   = unknown
0.00.332.872 I print_info: ssm_d_conv       = 0
0.00.332.872 I print_info: ssm_d_inner      = 0
0.00.332.872 I print_info: ssm_d_state      = 0
0.00.332.872 I print_info: ssm_dt_rank      = 0
0.00.332.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.873 I print_info: model type       = 33M
0.00.332.873 I print_info: model params     = 32.90 M
0.00.332.873 I print_info: general.name     = Jina Bert Implementation
0.00.332.874 I print_info: vocab type       = BPE
0.00.332.875 I print_info: n_vocab          = 61056
0.00.332.875 I print_info: n_merges         = 39382
0.00.332.875 I print_info: BOS token        = 0 '<s>'
0.00.332.875 I print_info: EOS token        = 2 '</s>'
0.00.332.876 I print_info: UNK token        = 3 '<unk>'
0.00.332.876 I print_info: SEP token        = 2 '</s>'
0.00.332.876 I print_info: PAD token        = 1 '<pad>'
0.00.332.876 I print_info: MASK token       = 4 '<mask>'
0.00.332.877 I print_info: EOG token        = 2 '</s>'
0.00.332.877 I print_info: max token length = 45
0.00.333.964 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.964 I load_tensors: offloading output layer to GPU
0.00.333.965 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.990 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.991 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.334.221 I llama_init_from_model: n_seq_max     = 1
0.00.334.222 I llama_init_from_model: n_ctx         = 8192
0.00.334.222 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.334.222 I llama_init_from_model: n_batch       = 2048
0.00.334.222 I llama_init_from_model: n_ubatch      = 2048
0.00.334.222 I llama_init_from_model: flash_attn    = 0
0.00.334.223 I llama_init_from_model: freq_base     = 10000.0
0.00.334.223 I llama_init_from_model: freq_scale    = 1
0.00.334.223 I ggml_metal_init: allocating
0.00.334.227 I ggml_metal_init: found device: Apple M4
0.00.334.228 I ggml_metal_init: picking default device: Apple M4
0.00.335.024 I ggml_metal_init: using embedded metal library
0.00.337.854 I ggml_metal_init: GPU name:   Apple M4
0.00.337.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.857 I ggml_metal_init: simdgroup reduction   = true
0.00.337.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.857 I ggml_metal_init: has bfloat            = true
0.00.337.857 I ggml_metal_init: use bfloat            = true
0.00.337.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.347 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.790 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.792 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.793 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.350.441 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.350.442 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.350.443 I llama_init_from_model: graph nodes  = 154
0.00.350.443 I llama_init_from_model: graph splits = 2
0.00.350.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.270 I 
0.00.360.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.452 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.454 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.456 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.457 I main: number of tokens in prompt = 13
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


0.00.360.459 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.459 I main: number of tokens in prompt = 40
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


0.00.360.972 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.697 I llama_perf_context_print:        load time =     336.01 ms
0.00.364.698 I llama_perf_context_print: prompt eval time =       3.70 ms /    62 tokens (    0.06 ms per token, 16752.23 tokens per second)
0.00.364.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.699 I llama_perf_context_print:       total time =       4.43 ms /    63 tokens
0.00.364.957 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.338s
sys	0m0.041s
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
0.00.000.146 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.313 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.064.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.077.432 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.077.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.077.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.077.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.077.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.077.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.077.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.077.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.077.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.077.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.077.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.077.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.077.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.077.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.077.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.077.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.077.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.084.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.086.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.093.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.093.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.093.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.093.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.093.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.093.186 I llama_model_loader: - type  f32:  194 tensors
0.00.093.187 I llama_model_loader: - type  f16:   98 tensors
0.00.093.188 I print_info: file format = GGUF V3 (latest)
0.00.093.190 I print_info: file type   = all F32 (guessed)
0.00.093.193 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.128.986 I load: special tokens cache size = 25
0.00.137.081 I load: token to piece cache size = 0.2984 MB
0.00.137.085 I print_info: arch             = gptneox
0.00.137.085 I print_info: vocab_only       = 0
0.00.137.086 I print_info: n_ctx_train      = 2048
0.00.137.086 I print_info: n_embd           = 2048
0.00.137.086 I print_info: n_layer          = 24
0.00.137.090 I print_info: n_head           = 16
0.00.137.091 I print_info: n_head_kv        = 16
0.00.137.091 I print_info: n_rot            = 32
0.00.137.093 I print_info: n_swa            = 0
0.00.137.094 I print_info: n_embd_head_k    = 128
0.00.137.094 I print_info: n_embd_head_v    = 128
0.00.137.095 I print_info: n_gqa            = 1
0.00.137.095 I print_info: n_embd_k_gqa     = 2048
0.00.137.096 I print_info: n_embd_v_gqa     = 2048
0.00.137.097 I print_info: f_norm_eps       = 1.0e-05
0.00.137.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.137.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.137.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.137.097 I print_info: f_logit_scale    = 0.0e+00
0.00.137.098 I print_info: n_ff             = 8192
0.00.137.098 I print_info: n_expert         = 0
0.00.137.098 I print_info: n_expert_used    = 0
0.00.137.099 I print_info: causal attn      = 1
0.00.137.099 I print_info: pooling type     = 0
0.00.137.099 I print_info: rope type        = 2
0.00.137.099 I print_info: rope scaling     = linear
0.00.137.100 I print_info: freq_base_train  = 10000.0
0.00.137.100 I print_info: freq_scale_train = 1
0.00.137.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.137.100 I print_info: rope_finetuned   = unknown
0.00.137.100 I print_info: ssm_d_conv       = 0
0.00.137.100 I print_info: ssm_d_inner      = 0
0.00.137.101 I print_info: ssm_d_state      = 0
0.00.137.101 I print_info: ssm_dt_rank      = 0
0.00.137.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.137.101 I print_info: model type       = 1.4B
0.00.137.101 I print_info: model params     = 1.41 B
0.00.137.102 I print_info: general.name     = 1.4B
0.00.137.102 I print_info: vocab type       = BPE
0.00.137.103 I print_info: n_vocab          = 50304
0.00.137.103 I print_info: n_merges         = 50009
0.00.137.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.137.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.137.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.137.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.137.104 I print_info: LF token         = 128 'Ä'
0.00.137.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.137.104 I print_info: max token length = 1024
0.00.141.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.748 I load_tensors: offloading output layer to GPU
0.00.141.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.768 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.141.769 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.142.122 I llama_init_from_model: n_seq_max     = 1
0.00.142.124 I llama_init_from_model: n_ctx         = 2048
0.00.142.124 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.124 I llama_init_from_model: n_batch       = 2048
0.00.142.124 I llama_init_from_model: n_ubatch      = 512
0.00.142.125 I llama_init_from_model: flash_attn    = 0
0.00.142.125 I llama_init_from_model: freq_base     = 10000.0
0.00.142.125 I llama_init_from_model: freq_scale    = 1
0.00.142.126 I ggml_metal_init: allocating
0.00.142.130 I ggml_metal_init: found device: Apple M4
0.00.142.132 I ggml_metal_init: picking default device: Apple M4
0.00.142.848 I ggml_metal_init: using embedded metal library
0.00.153.599 I ggml_metal_init: GPU name:   Apple M4
0.00.153.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.153.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.153.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.153.603 I ggml_metal_init: simdgroup reduction   = true
0.00.153.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.153.603 I ggml_metal_init: has bfloat            = true
0.00.153.603 I ggml_metal_init: use bfloat            = true
0.00.153.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.153.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.180.309 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.904 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.201.910 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.931 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.932 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.202.934 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.202.934 I llama_init_from_model: graph nodes  = 967
0.00.202.935 I llama_init_from_model: graph splits = 2
0.00.202.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.743 I main: llama threadpool init, n_threads = 4
0.00.288.783 I 
0.00.288.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.288.819 I 
0.00.289.030 I sampler seed: 1234
0.00.289.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.092 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.120.154 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.02.120.155 I llama_perf_context_print:        load time =     222.84 ms
0.02.120.156 I llama_perf_context_print: prompt eval time =      44.03 ms /     7 tokens (    6.29 ms per token,   158.98 tokens per second)
0.02.120.156 I llama_perf_context_print:        eval time =    1784.05 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.120.157 I llama_perf_context_print:       total time =    1832.47 ms /    70 tokens
0.02.120.352 I ggml_metal_free: deallocating

real	0m2.426s
user	0m0.151s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.671 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.901 I llama_model_loader: - type  f32:  194 tensors
0.00.054.901 I llama_model_loader: - type  f16:   98 tensors
0.00.054.902 I print_info: file format = GGUF V3 (latest)
0.00.054.903 I print_info: file type   = all F32 (guessed)
0.00.054.904 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.741 I load: special tokens cache size = 25
0.00.088.702 I load: token to piece cache size = 0.2984 MB
0.00.088.705 I print_info: arch             = gptneox
0.00.088.706 I print_info: vocab_only       = 0
0.00.088.706 I print_info: n_ctx_train      = 2048
0.00.088.706 I print_info: n_embd           = 2048
0.00.088.706 I print_info: n_layer          = 24
0.00.088.709 I print_info: n_head           = 16
0.00.088.710 I print_info: n_head_kv        = 16
0.00.088.710 I print_info: n_rot            = 32
0.00.088.710 I print_info: n_swa            = 0
0.00.088.710 I print_info: n_embd_head_k    = 128
0.00.088.710 I print_info: n_embd_head_v    = 128
0.00.088.711 I print_info: n_gqa            = 1
0.00.088.712 I print_info: n_embd_k_gqa     = 2048
0.00.088.712 I print_info: n_embd_v_gqa     = 2048
0.00.088.713 I print_info: f_norm_eps       = 1.0e-05
0.00.088.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.714 I print_info: f_logit_scale    = 0.0e+00
0.00.088.714 I print_info: n_ff             = 8192
0.00.088.714 I print_info: n_expert         = 0
0.00.088.715 I print_info: n_expert_used    = 0
0.00.088.715 I print_info: causal attn      = 1
0.00.088.715 I print_info: pooling type     = 0
0.00.088.716 I print_info: rope type        = 2
0.00.088.716 I print_info: rope scaling     = linear
0.00.088.718 I print_info: freq_base_train  = 10000.0
0.00.088.718 I print_info: freq_scale_train = 1
0.00.088.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.718 I print_info: rope_finetuned   = unknown
0.00.088.719 I print_info: ssm_d_conv       = 0
0.00.088.719 I print_info: ssm_d_inner      = 0
0.00.088.719 I print_info: ssm_d_state      = 0
0.00.088.719 I print_info: ssm_dt_rank      = 0
0.00.088.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.719 I print_info: model type       = 1.4B
0.00.088.720 I print_info: model params     = 1.41 B
0.00.088.720 I print_info: general.name     = 1.4B
0.00.088.720 I print_info: vocab type       = BPE
0.00.088.721 I print_info: n_vocab          = 50304
0.00.088.721 I print_info: n_merges         = 50009
0.00.088.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.722 I print_info: LF token         = 128 'Ä'
0.00.088.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.722 I print_info: max token length = 1024
0.00.091.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.231 I load_tensors: offloading output layer to GPU
0.00.091.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.242 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.243 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.091.498 I llama_init_from_model: n_seq_max     = 1
0.00.091.499 I llama_init_from_model: n_ctx         = 128
0.00.091.499 I llama_init_from_model: n_ctx_per_seq = 128
0.00.091.499 I llama_init_from_model: n_batch       = 128
0.00.091.499 I llama_init_from_model: n_ubatch      = 128
0.00.091.500 I llama_init_from_model: flash_attn    = 0
0.00.091.500 I llama_init_from_model: freq_base     = 10000.0
0.00.091.500 I llama_init_from_model: freq_scale    = 1
0.00.091.500 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.501 I ggml_metal_init: allocating
0.00.091.503 I ggml_metal_init: found device: Apple M4
0.00.091.505 I ggml_metal_init: picking default device: Apple M4
0.00.092.106 I ggml_metal_init: using embedded metal library
0.00.094.646 I ggml_metal_init: GPU name:   Apple M4
0.00.094.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.649 I ggml_metal_init: simdgroup reduction   = true
0.00.094.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.649 I ggml_metal_init: has bfloat            = true
0.00.094.649 I ggml_metal_init: use bfloat            = true
0.00.094.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.830 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.059 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.061 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.074 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.850 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.106.851 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.106.851 I llama_init_from_model: graph nodes  = 967
0.00.106.851 I llama_init_from_model: graph splits = 2
0.00.106.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.779 I 
0.01.586.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.586.885 I perplexity: tokenizing the input ..
0.01.598.936 I perplexity: tokenization took 12.048 ms
0.01.598.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.671 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.721.225 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.721.247 I llama_perf_context_print:        load time =    1564.63 ms
0.01.721.249 I llama_perf_context_print: prompt eval time =     120.32 ms /   128 tokens (    0.94 ms per token,  1063.82 tokens per second)
0.01.721.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.250 I llama_perf_context_print:       total time =     134.47 ms /   129 tokens
0.01.721.749 I ggml_metal_free: deallocating

real	0m1.909s
user	0m0.119s
sys	0m0.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.083 I llama_model_loader: - type  f32:  194 tensors
0.00.039.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.084 I print_info: file format = GGUF V3 (latest)
0.00.039.085 I print_info: file type   = Q8_0
0.00.039.086 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.029 I load: special tokens cache size = 25
0.00.067.157 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.161 I print_info: n_ctx_train      = 2048
0.00.067.161 I print_info: n_embd           = 2048
0.00.067.162 I print_info: n_layer          = 24
0.00.067.167 I print_info: n_head           = 16
0.00.067.168 I print_info: n_head_kv        = 16
0.00.067.168 I print_info: n_rot            = 32
0.00.067.169 I print_info: n_swa            = 0
0.00.067.169 I print_info: n_embd_head_k    = 128
0.00.067.169 I print_info: n_embd_head_v    = 128
0.00.067.170 I print_info: n_gqa            = 1
0.00.067.170 I print_info: n_embd_k_gqa     = 2048
0.00.067.171 I print_info: n_embd_v_gqa     = 2048
0.00.067.172 I print_info: f_norm_eps       = 1.0e-05
0.00.067.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.173 I print_info: f_logit_scale    = 0.0e+00
0.00.067.173 I print_info: n_ff             = 8192
0.00.067.174 I print_info: n_expert         = 0
0.00.067.174 I print_info: n_expert_used    = 0
0.00.067.174 I print_info: causal attn      = 1
0.00.067.174 I print_info: pooling type     = 0
0.00.067.174 I print_info: rope type        = 2
0.00.067.175 I print_info: rope scaling     = linear
0.00.067.175 I print_info: freq_base_train  = 10000.0
0.00.067.175 I print_info: freq_scale_train = 1
0.00.067.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.176 I print_info: rope_finetuned   = unknown
0.00.067.179 I print_info: ssm_d_conv       = 0
0.00.067.179 I print_info: ssm_d_inner      = 0
0.00.067.179 I print_info: ssm_d_state      = 0
0.00.067.179 I print_info: ssm_dt_rank      = 0
0.00.067.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.179 I print_info: model type       = 1.4B
0.00.067.180 I print_info: model params     = 1.41 B
0.00.067.180 I print_info: general.name     = 1.4B
0.00.067.180 I print_info: vocab type       = BPE
0.00.067.180 I print_info: n_vocab          = 50304
0.00.067.181 I print_info: n_merges         = 50009
0.00.067.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: LF token         = 128 'Ä'
0.00.067.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: max token length = 1024
0.00.069.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.670 I load_tensors: offloading output layer to GPU
0.00.069.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.681 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.683 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.070.044 I llama_init_from_model: n_seq_max     = 1
0.00.070.044 I llama_init_from_model: n_ctx         = 2048
0.00.070.044 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.070.045 I llama_init_from_model: n_batch       = 2048
0.00.070.045 I llama_init_from_model: n_ubatch      = 512
0.00.070.045 I llama_init_from_model: flash_attn    = 0
0.00.070.045 I llama_init_from_model: freq_base     = 10000.0
0.00.070.046 I llama_init_from_model: freq_scale    = 1
0.00.070.046 I ggml_metal_init: allocating
0.00.070.049 I ggml_metal_init: found device: Apple M4
0.00.070.051 I ggml_metal_init: picking default device: Apple M4
0.00.070.785 I ggml_metal_init: using embedded metal library
0.00.073.405 I ggml_metal_init: GPU name:   Apple M4
0.00.073.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.408 I ggml_metal_init: simdgroup reduction   = true
0.00.073.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.409 I ggml_metal_init: has bfloat            = true
0.00.073.409 I ggml_metal_init: use bfloat            = true
0.00.073.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.096 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.110 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.113.360 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.113.361 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.113.362 I llama_init_from_model: graph nodes  = 967
0.00.113.362 I llama_init_from_model: graph splits = 2
0.00.113.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.113.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.075 I main: llama threadpool init, n_threads = 4
0.01.355.107 I 
0.01.355.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.355.131 I 
0.01.355.350 I sampler seed: 1234
0.01.355.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.355.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.355.367 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.476.493 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.02.476.493 I llama_perf_context_print:        load time =    1344.07 ms
0.02.476.494 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.96 tokens per second)
0.02.476.495 I llama_perf_context_print:        eval time =    1074.47 ms /    63 runs   (   17.06 ms per token,    58.63 tokens per second)
0.02.476.499 I llama_perf_context_print:       total time =    1122.29 ms /    70 tokens
0.02.476.748 I ggml_metal_free: deallocating

real	0m2.494s
user	0m0.117s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.302 I llama_model_loader: - type  f32:  194 tensors
0.00.041.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.304 I print_info: file format = GGUF V3 (latest)
0.00.041.305 I print_info: file type   = Q8_0
0.00.041.306 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.038 I load: special tokens cache size = 25
0.00.072.687 I load: token to piece cache size = 0.2984 MB
0.00.072.690 I print_info: arch             = gptneox
0.00.072.690 I print_info: vocab_only       = 0
0.00.072.690 I print_info: n_ctx_train      = 2048
0.00.072.691 I print_info: n_embd           = 2048
0.00.072.691 I print_info: n_layer          = 24
0.00.072.695 I print_info: n_head           = 16
0.00.072.696 I print_info: n_head_kv        = 16
0.00.072.699 I print_info: n_rot            = 32
0.00.072.699 I print_info: n_swa            = 0
0.00.072.699 I print_info: n_embd_head_k    = 128
0.00.072.699 I print_info: n_embd_head_v    = 128
0.00.072.700 I print_info: n_gqa            = 1
0.00.072.701 I print_info: n_embd_k_gqa     = 2048
0.00.072.701 I print_info: n_embd_v_gqa     = 2048
0.00.072.702 I print_info: f_norm_eps       = 1.0e-05
0.00.072.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.703 I print_info: f_logit_scale    = 0.0e+00
0.00.072.704 I print_info: n_ff             = 8192
0.00.072.704 I print_info: n_expert         = 0
0.00.072.704 I print_info: n_expert_used    = 0
0.00.072.704 I print_info: causal attn      = 1
0.00.072.704 I print_info: pooling type     = 0
0.00.072.705 I print_info: rope type        = 2
0.00.072.705 I print_info: rope scaling     = linear
0.00.072.705 I print_info: freq_base_train  = 10000.0
0.00.072.705 I print_info: freq_scale_train = 1
0.00.072.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.706 I print_info: rope_finetuned   = unknown
0.00.072.706 I print_info: ssm_d_conv       = 0
0.00.072.706 I print_info: ssm_d_inner      = 0
0.00.072.706 I print_info: ssm_d_state      = 0
0.00.072.706 I print_info: ssm_dt_rank      = 0
0.00.072.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.706 I print_info: model type       = 1.4B
0.00.072.707 I print_info: model params     = 1.41 B
0.00.072.707 I print_info: general.name     = 1.4B
0.00.072.707 I print_info: vocab type       = BPE
0.00.072.707 I print_info: n_vocab          = 50304
0.00.072.708 I print_info: n_merges         = 50009
0.00.072.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.709 I print_info: LF token         = 128 'Ä'
0.00.072.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.709 I print_info: max token length = 1024
0.00.075.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.195 I load_tensors: offloading output layer to GPU
0.00.075.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.207 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.075.208 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.075.589 I llama_init_from_model: n_seq_max     = 1
0.00.075.590 I llama_init_from_model: n_ctx         = 128
0.00.075.590 I llama_init_from_model: n_ctx_per_seq = 128
0.00.075.590 I llama_init_from_model: n_batch       = 128
0.00.075.590 I llama_init_from_model: n_ubatch      = 128
0.00.075.590 I llama_init_from_model: flash_attn    = 0
0.00.075.591 I llama_init_from_model: freq_base     = 10000.0
0.00.075.591 I llama_init_from_model: freq_scale    = 1
0.00.075.591 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.075.592 I ggml_metal_init: allocating
0.00.075.595 I ggml_metal_init: found device: Apple M4
0.00.075.597 I ggml_metal_init: picking default device: Apple M4
0.00.076.335 I ggml_metal_init: using embedded metal library
0.00.079.251 I ggml_metal_init: GPU name:   Apple M4
0.00.079.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.254 I ggml_metal_init: simdgroup reduction   = true
0.00.079.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.254 I ggml_metal_init: has bfloat            = true
0.00.079.254 I ggml_metal_init: use bfloat            = true
0.00.079.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.221 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.787 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.091.795 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.091.811 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.092.935 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.092.936 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.092.936 I llama_init_from_model: graph nodes  = 967
0.00.092.937 I llama_init_from_model: graph splits = 2
0.00.092.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.092.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.819 I 
0.01.012.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.012.879 I perplexity: tokenizing the input ..
0.01.020.478 I perplexity: tokenization took 7.597 ms
0.01.020.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.851 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.146.242 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.146.264 I llama_perf_context_print:        load time =     998.72 ms
0.01.146.265 I llama_perf_context_print: prompt eval time =     124.10 ms /   128 tokens (    0.97 ms per token,  1031.41 tokens per second)
0.01.146.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.266 I llama_perf_context_print:       total time =     133.45 ms /   129 tokens
0.01.146.789 I ggml_metal_free: deallocating

real	0m1.167s
user	0m0.099s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.015.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.733 I llama_model_loader: - type  f32:  194 tensors
0.00.044.733 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.734 I print_info: file format = GGUF V3 (latest)
0.00.044.735 I print_info: file type   = Q4_0
0.00.044.737 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.713 I load: special tokens cache size = 25
0.00.079.938 I load: token to piece cache size = 0.2984 MB
0.00.079.942 I print_info: arch             = gptneox
0.00.079.942 I print_info: vocab_only       = 0
0.00.079.942 I print_info: n_ctx_train      = 2048
0.00.079.943 I print_info: n_embd           = 2048
0.00.079.943 I print_info: n_layer          = 24
0.00.079.947 I print_info: n_head           = 16
0.00.079.948 I print_info: n_head_kv        = 16
0.00.079.949 I print_info: n_rot            = 32
0.00.079.949 I print_info: n_swa            = 0
0.00.079.949 I print_info: n_embd_head_k    = 128
0.00.079.949 I print_info: n_embd_head_v    = 128
0.00.079.950 I print_info: n_gqa            = 1
0.00.079.951 I print_info: n_embd_k_gqa     = 2048
0.00.079.952 I print_info: n_embd_v_gqa     = 2048
0.00.079.953 I print_info: f_norm_eps       = 1.0e-05
0.00.079.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.957 I print_info: f_logit_scale    = 0.0e+00
0.00.079.958 I print_info: n_ff             = 8192
0.00.079.958 I print_info: n_expert         = 0
0.00.079.959 I print_info: n_expert_used    = 0
0.00.079.959 I print_info: causal attn      = 1
0.00.079.959 I print_info: pooling type     = 0
0.00.079.959 I print_info: rope type        = 2
0.00.079.960 I print_info: rope scaling     = linear
0.00.079.960 I print_info: freq_base_train  = 10000.0
0.00.079.962 I print_info: freq_scale_train = 1
0.00.079.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.962 I print_info: rope_finetuned   = unknown
0.00.079.963 I print_info: ssm_d_conv       = 0
0.00.079.963 I print_info: ssm_d_inner      = 0
0.00.079.963 I print_info: ssm_d_state      = 0
0.00.079.963 I print_info: ssm_dt_rank      = 0
0.00.079.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.964 I print_info: model type       = 1.4B
0.00.079.967 I print_info: model params     = 1.41 B
0.00.079.968 I print_info: general.name     = 1.4B
0.00.079.968 I print_info: vocab type       = BPE
0.00.079.969 I print_info: n_vocab          = 50304
0.00.079.969 I print_info: n_merges         = 50009
0.00.079.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.970 I print_info: LF token         = 128 'Ä'
0.00.079.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.971 I print_info: max token length = 1024
0.00.082.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.855 I load_tensors: offloading output layer to GPU
0.00.082.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.867 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.082.868 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.083.373 I llama_init_from_model: n_seq_max     = 1
0.00.083.374 I llama_init_from_model: n_ctx         = 2048
0.00.083.374 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.083.375 I llama_init_from_model: n_batch       = 2048
0.00.083.375 I llama_init_from_model: n_ubatch      = 512
0.00.083.375 I llama_init_from_model: flash_attn    = 0
0.00.083.376 I llama_init_from_model: freq_base     = 10000.0
0.00.083.376 I llama_init_from_model: freq_scale    = 1
0.00.083.377 I ggml_metal_init: allocating
0.00.083.381 I ggml_metal_init: found device: Apple M4
0.00.083.384 I ggml_metal_init: picking default device: Apple M4
0.00.084.446 I ggml_metal_init: using embedded metal library
0.00.088.611 I ggml_metal_init: GPU name:   Apple M4
0.00.088.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.615 I ggml_metal_init: simdgroup reduction   = true
0.00.088.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.616 I ggml_metal_init: has bfloat            = true
0.00.088.616 I ggml_metal_init: use bfloat            = true
0.00.088.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.885 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.225 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.127.238 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.127.270 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.378 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.128.379 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.128.380 I llama_init_from_model: graph nodes  = 967
0.00.128.380 I llama_init_from_model: graph splits = 2
0.00.128.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.128.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.971 I main: llama threadpool init, n_threads = 4
0.00.737.021 I 
0.00.737.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.066 I 
0.00.737.272 I sampler seed: 1234
0.00.737.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.303 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.455.929 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.455.930 I llama_perf_context_print:        load time =     720.07 ms
0.01.455.930 I llama_perf_context_print: prompt eval time =      49.79 ms /     7 tokens (    7.11 ms per token,   140.59 tokens per second)
0.01.455.931 I llama_perf_context_print:        eval time =     665.92 ms /    63 runs   (   10.57 ms per token,    94.61 tokens per second)
0.01.455.934 I llama_perf_context_print:       total time =     720.07 ms /    70 tokens
0.01.456.142 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.134s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.034.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.655 I llama_model_loader: - type  f32:  194 tensors
0.00.050.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.657 I print_info: file format = GGUF V3 (latest)
0.00.050.659 I print_info: file type   = Q4_0
0.00.050.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.946 I load: special tokens cache size = 25
0.00.076.179 I load: token to piece cache size = 0.2984 MB
0.00.076.183 I print_info: arch             = gptneox
0.00.076.183 I print_info: vocab_only       = 0
0.00.076.183 I print_info: n_ctx_train      = 2048
0.00.076.183 I print_info: n_embd           = 2048
0.00.076.183 I print_info: n_layer          = 24
0.00.076.186 I print_info: n_head           = 16
0.00.076.187 I print_info: n_head_kv        = 16
0.00.076.187 I print_info: n_rot            = 32
0.00.076.187 I print_info: n_swa            = 0
0.00.076.188 I print_info: n_embd_head_k    = 128
0.00.076.188 I print_info: n_embd_head_v    = 128
0.00.076.189 I print_info: n_gqa            = 1
0.00.076.190 I print_info: n_embd_k_gqa     = 2048
0.00.076.191 I print_info: n_embd_v_gqa     = 2048
0.00.076.191 I print_info: f_norm_eps       = 1.0e-05
0.00.076.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.192 I print_info: f_logit_scale    = 0.0e+00
0.00.076.193 I print_info: n_ff             = 8192
0.00.076.193 I print_info: n_expert         = 0
0.00.076.193 I print_info: n_expert_used    = 0
0.00.076.193 I print_info: causal attn      = 1
0.00.076.193 I print_info: pooling type     = 0
0.00.076.193 I print_info: rope type        = 2
0.00.076.193 I print_info: rope scaling     = linear
0.00.076.194 I print_info: freq_base_train  = 10000.0
0.00.076.194 I print_info: freq_scale_train = 1
0.00.076.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.195 I print_info: rope_finetuned   = unknown
0.00.076.196 I print_info: ssm_d_conv       = 0
0.00.076.196 I print_info: ssm_d_inner      = 0
0.00.076.197 I print_info: ssm_d_state      = 0
0.00.076.197 I print_info: ssm_dt_rank      = 0
0.00.076.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.197 I print_info: model type       = 1.4B
0.00.076.197 I print_info: model params     = 1.41 B
0.00.076.197 I print_info: general.name     = 1.4B
0.00.076.198 I print_info: vocab type       = BPE
0.00.076.198 I print_info: n_vocab          = 50304
0.00.076.198 I print_info: n_merges         = 50009
0.00.076.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.199 I print_info: LF token         = 128 'Ä'
0.00.076.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.199 I print_info: max token length = 1024
0.00.077.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.954 I load_tensors: offloading output layer to GPU
0.00.077.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.965 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.077.966 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.078.269 I llama_init_from_model: n_seq_max     = 1
0.00.078.270 I llama_init_from_model: n_ctx         = 128
0.00.078.270 I llama_init_from_model: n_ctx_per_seq = 128
0.00.078.270 I llama_init_from_model: n_batch       = 128
0.00.078.270 I llama_init_from_model: n_ubatch      = 128
0.00.078.271 I llama_init_from_model: flash_attn    = 0
0.00.078.271 I llama_init_from_model: freq_base     = 10000.0
0.00.078.271 I llama_init_from_model: freq_scale    = 1
0.00.078.272 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.078.272 I ggml_metal_init: allocating
0.00.078.276 I ggml_metal_init: found device: Apple M4
0.00.078.277 I ggml_metal_init: picking default device: Apple M4
0.00.078.879 I ggml_metal_init: using embedded metal library
0.00.081.243 I ggml_metal_init: GPU name:   Apple M4
0.00.081.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.245 I ggml_metal_init: simdgroup reduction   = true
0.00.081.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.245 I ggml_metal_init: has bfloat            = true
0.00.081.246 I ggml_metal_init: use bfloat            = true
0.00.081.246 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.289 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.605 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.092.615 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.092.639 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.093.495 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.093.496 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.093.496 I llama_init_from_model: graph nodes  = 967
0.00.093.497 I llama_init_from_model: graph splits = 2
0.00.093.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.093.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.130 I 
0.00.680.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.206 I perplexity: tokenizing the input ..
0.00.691.980 I perplexity: tokenization took 11.77 ms
0.00.691.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.205 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.822.506 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.822.522 I llama_perf_context_print:        load time =     645.95 ms
0.00.822.523 I llama_perf_context_print: prompt eval time =     128.97 ms /   128 tokens (    1.01 ms per token,   992.52 tokens per second)
0.00.822.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.524 I llama_perf_context_print:       total time =     142.39 ms /   129 tokens
0.00.822.900 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.084s
sys	0m0.105s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.473 I llama_model_loader: - type  f32:  194 tensors
0.00.039.473 I llama_model_loader: - type q4_1:   97 tensors
0.00.039.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.474 I print_info: file format = GGUF V3 (latest)
0.00.039.475 I print_info: file type   = Q4_1
0.00.039.475 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.057 I load: special tokens cache size = 25
0.00.068.743 I load: token to piece cache size = 0.2984 MB
0.00.068.747 I print_info: arch             = gptneox
0.00.068.747 I print_info: vocab_only       = 0
0.00.068.747 I print_info: n_ctx_train      = 2048
0.00.068.747 I print_info: n_embd           = 2048
0.00.068.748 I print_info: n_layer          = 24
0.00.068.751 I print_info: n_head           = 16
0.00.068.752 I print_info: n_head_kv        = 16
0.00.068.752 I print_info: n_rot            = 32
0.00.068.753 I print_info: n_swa            = 0
0.00.068.753 I print_info: n_embd_head_k    = 128
0.00.068.753 I print_info: n_embd_head_v    = 128
0.00.068.754 I print_info: n_gqa            = 1
0.00.068.755 I print_info: n_embd_k_gqa     = 2048
0.00.068.755 I print_info: n_embd_v_gqa     = 2048
0.00.068.756 I print_info: f_norm_eps       = 1.0e-05
0.00.068.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.757 I print_info: f_logit_scale    = 0.0e+00
0.00.068.758 I print_info: n_ff             = 8192
0.00.068.758 I print_info: n_expert         = 0
0.00.068.758 I print_info: n_expert_used    = 0
0.00.068.758 I print_info: causal attn      = 1
0.00.068.759 I print_info: pooling type     = 0
0.00.068.759 I print_info: rope type        = 2
0.00.068.759 I print_info: rope scaling     = linear
0.00.068.759 I print_info: freq_base_train  = 10000.0
0.00.068.760 I print_info: freq_scale_train = 1
0.00.068.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.760 I print_info: rope_finetuned   = unknown
0.00.068.760 I print_info: ssm_d_conv       = 0
0.00.068.761 I print_info: ssm_d_inner      = 0
0.00.068.761 I print_info: ssm_d_state      = 0
0.00.068.761 I print_info: ssm_dt_rank      = 0
0.00.068.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.761 I print_info: model type       = 1.4B
0.00.068.762 I print_info: model params     = 1.41 B
0.00.068.762 I print_info: general.name     = 1.4B
0.00.068.762 I print_info: vocab type       = BPE
0.00.068.763 I print_info: n_vocab          = 50304
0.00.068.763 I print_info: n_merges         = 50009
0.00.068.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: LF token         = 128 'Ä'
0.00.068.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: max token length = 1024
0.00.070.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.807 I load_tensors: offloading output layer to GPU
0.00.070.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.818 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.070.820 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.186 I llama_init_from_model: n_seq_max     = 1
0.00.071.187 I llama_init_from_model: n_ctx         = 2048
0.00.071.187 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.071.188 I llama_init_from_model: n_batch       = 2048
0.00.071.188 I llama_init_from_model: n_ubatch      = 512
0.00.071.188 I llama_init_from_model: flash_attn    = 0
0.00.071.189 I llama_init_from_model: freq_base     = 10000.0
0.00.071.189 I llama_init_from_model: freq_scale    = 1
0.00.071.189 I ggml_metal_init: allocating
0.00.071.193 I ggml_metal_init: found device: Apple M4
0.00.071.195 I ggml_metal_init: picking default device: Apple M4
0.00.071.930 I ggml_metal_init: using embedded metal library
0.00.075.342 I ggml_metal_init: GPU name:   Apple M4
0.00.075.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.345 I ggml_metal_init: simdgroup reduction   = true
0.00.075.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.346 I ggml_metal_init: has bfloat            = true
0.00.075.346 I ggml_metal_init: use bfloat            = true
0.00.075.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.953 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.015 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.021 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.040 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.037 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.109.038 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.109.038 I llama_init_from_model: graph nodes  = 967
0.00.109.039 I llama_init_from_model: graph splits = 2
0.00.109.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.910 I main: llama threadpool init, n_threads = 4
0.00.876.949 I 
0.00.876.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.876.973 I 
0.00.877.127 I sampler seed: 1234
0.00.877.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.187 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.636.844 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67298.58 tokens per second)
0.01.636.844 I llama_perf_context_print:        load time =     867.00 ms
0.01.636.845 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.29 tokens per second)
0.01.636.846 I llama_perf_context_print:        eval time =     713.67 ms /    63 runs   (   11.33 ms per token,    88.28 tokens per second)
0.01.636.846 I llama_perf_context_print:       total time =     760.81 ms /    70 tokens
0.01.637.131 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.117s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.016 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.747 I llama_model_loader: - type  f32:  194 tensors
0.00.024.747 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.748 I print_info: file format = GGUF V3 (latest)
0.00.024.749 I print_info: file type   = Q4_1
0.00.024.749 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.229 I load: special tokens cache size = 25
0.00.050.306 I load: token to piece cache size = 0.2984 MB
0.00.050.309 I print_info: arch             = gptneox
0.00.050.310 I print_info: vocab_only       = 0
0.00.050.310 I print_info: n_ctx_train      = 2048
0.00.050.310 I print_info: n_embd           = 2048
0.00.050.310 I print_info: n_layer          = 24
0.00.050.313 I print_info: n_head           = 16
0.00.050.313 I print_info: n_head_kv        = 16
0.00.050.314 I print_info: n_rot            = 32
0.00.050.314 I print_info: n_swa            = 0
0.00.050.314 I print_info: n_embd_head_k    = 128
0.00.050.314 I print_info: n_embd_head_v    = 128
0.00.050.315 I print_info: n_gqa            = 1
0.00.050.316 I print_info: n_embd_k_gqa     = 2048
0.00.050.318 I print_info: n_embd_v_gqa     = 2048
0.00.050.319 I print_info: f_norm_eps       = 1.0e-05
0.00.050.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.319 I print_info: f_logit_scale    = 0.0e+00
0.00.050.320 I print_info: n_ff             = 8192
0.00.050.322 I print_info: n_expert         = 0
0.00.050.322 I print_info: n_expert_used    = 0
0.00.050.322 I print_info: causal attn      = 1
0.00.050.323 I print_info: pooling type     = 0
0.00.050.323 I print_info: rope type        = 2
0.00.050.323 I print_info: rope scaling     = linear
0.00.050.323 I print_info: freq_base_train  = 10000.0
0.00.050.324 I print_info: freq_scale_train = 1
0.00.050.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.324 I print_info: rope_finetuned   = unknown
0.00.050.324 I print_info: ssm_d_conv       = 0
0.00.050.324 I print_info: ssm_d_inner      = 0
0.00.050.324 I print_info: ssm_d_state      = 0
0.00.050.324 I print_info: ssm_dt_rank      = 0
0.00.050.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.325 I print_info: model type       = 1.4B
0.00.050.325 I print_info: model params     = 1.41 B
0.00.050.325 I print_info: general.name     = 1.4B
0.00.050.326 I print_info: vocab type       = BPE
0.00.050.326 I print_info: n_vocab          = 50304
0.00.050.326 I print_info: n_merges         = 50009
0.00.050.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.327 I print_info: LF token         = 128 'Ä'
0.00.050.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.328 I print_info: max token length = 1024
0.00.052.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.306 I load_tensors: offloading output layer to GPU
0.00.052.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.317 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.318 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.592 I llama_init_from_model: n_seq_max     = 1
0.00.052.593 I llama_init_from_model: n_ctx         = 128
0.00.052.593 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.593 I llama_init_from_model: n_batch       = 128
0.00.052.594 I llama_init_from_model: n_ubatch      = 128
0.00.052.594 I llama_init_from_model: flash_attn    = 0
0.00.052.594 I llama_init_from_model: freq_base     = 10000.0
0.00.052.594 I llama_init_from_model: freq_scale    = 1
0.00.052.595 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.595 I ggml_metal_init: allocating
0.00.052.598 I ggml_metal_init: found device: Apple M4
0.00.052.600 I ggml_metal_init: picking default device: Apple M4
0.00.053.183 I ggml_metal_init: using embedded metal library
0.00.055.585 I ggml_metal_init: GPU name:   Apple M4
0.00.055.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.587 I ggml_metal_init: simdgroup reduction   = true
0.00.055.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.588 I ggml_metal_init: has bfloat            = true
0.00.055.588 I ggml_metal_init: use bfloat            = true
0.00.055.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.963 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.280 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.283 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.306 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.278 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.279 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.280 I llama_init_from_model: graph nodes  = 967
0.00.067.280 I llama_init_from_model: graph splits = 2
0.00.067.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.871 I 
0.00.716.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.922 I perplexity: tokenizing the input ..
0.00.724.364 I perplexity: tokenization took 7.441 ms
0.00.724.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.477 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.847.629 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.847.641 I llama_perf_context_print:        load time =     707.85 ms
0.00.847.642 I llama_perf_context_print: prompt eval time =     121.87 ms /   128 tokens (    0.95 ms per token,  1050.31 tokens per second)
0.00.847.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.643 I llama_perf_context_print:       total time =     130.77 ms /   129 tokens
0.00.848.033 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.078s
sys	0m0.106s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.605 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.198 I llama_model_loader: - type  f32:  194 tensors
0.00.026.199 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.200 I print_info: file format = GGUF V3 (latest)
0.00.026.200 I print_info: file type   = Q5_0
0.00.026.201 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.781 I load: special tokens cache size = 25
0.00.050.742 I load: token to piece cache size = 0.2984 MB
0.00.050.745 I print_info: arch             = gptneox
0.00.050.745 I print_info: vocab_only       = 0
0.00.050.745 I print_info: n_ctx_train      = 2048
0.00.050.746 I print_info: n_embd           = 2048
0.00.050.746 I print_info: n_layer          = 24
0.00.050.749 I print_info: n_head           = 16
0.00.050.749 I print_info: n_head_kv        = 16
0.00.050.749 I print_info: n_rot            = 32
0.00.050.750 I print_info: n_swa            = 0
0.00.050.750 I print_info: n_embd_head_k    = 128
0.00.050.750 I print_info: n_embd_head_v    = 128
0.00.050.751 I print_info: n_gqa            = 1
0.00.050.751 I print_info: n_embd_k_gqa     = 2048
0.00.050.752 I print_info: n_embd_v_gqa     = 2048
0.00.050.753 I print_info: f_norm_eps       = 1.0e-05
0.00.050.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.754 I print_info: f_logit_scale    = 0.0e+00
0.00.050.754 I print_info: n_ff             = 8192
0.00.050.754 I print_info: n_expert         = 0
0.00.050.755 I print_info: n_expert_used    = 0
0.00.050.755 I print_info: causal attn      = 1
0.00.050.755 I print_info: pooling type     = 0
0.00.050.756 I print_info: rope type        = 2
0.00.050.758 I print_info: rope scaling     = linear
0.00.050.759 I print_info: freq_base_train  = 10000.0
0.00.050.759 I print_info: freq_scale_train = 1
0.00.050.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.759 I print_info: rope_finetuned   = unknown
0.00.050.760 I print_info: ssm_d_conv       = 0
0.00.050.760 I print_info: ssm_d_inner      = 0
0.00.050.760 I print_info: ssm_d_state      = 0
0.00.050.760 I print_info: ssm_dt_rank      = 0
0.00.050.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.760 I print_info: model type       = 1.4B
0.00.050.761 I print_info: model params     = 1.41 B
0.00.050.761 I print_info: general.name     = 1.4B
0.00.050.762 I print_info: vocab type       = BPE
0.00.050.762 I print_info: n_vocab          = 50304
0.00.050.762 I print_info: n_merges         = 50009
0.00.050.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.763 I print_info: LF token         = 128 'Ä'
0.00.050.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.764 I print_info: max token length = 1024
0.00.052.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.357 I load_tensors: offloading output layer to GPU
0.00.052.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.367 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.368 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.650 I llama_init_from_model: n_seq_max     = 1
0.00.052.651 I llama_init_from_model: n_ctx         = 2048
0.00.052.651 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.651 I llama_init_from_model: n_batch       = 2048
0.00.052.651 I llama_init_from_model: n_ubatch      = 512
0.00.052.652 I llama_init_from_model: flash_attn    = 0
0.00.052.652 I llama_init_from_model: freq_base     = 10000.0
0.00.052.652 I llama_init_from_model: freq_scale    = 1
0.00.052.653 I ggml_metal_init: allocating
0.00.052.656 I ggml_metal_init: found device: Apple M4
0.00.052.658 I ggml_metal_init: picking default device: Apple M4
0.00.053.258 I ggml_metal_init: using embedded metal library
0.00.055.567 I ggml_metal_init: GPU name:   Apple M4
0.00.055.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.570 I ggml_metal_init: simdgroup reduction   = true
0.00.055.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.570 I ggml_metal_init: has bfloat            = true
0.00.055.570 I ggml_metal_init: use bfloat            = true
0.00.055.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.153 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.101 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.106 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.159 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.160 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.160 I llama_init_from_model: graph nodes  = 967
0.00.085.161 I llama_init_from_model: graph splits = 2
0.00.085.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.085 I main: llama threadpool init, n_threads = 4
0.00.752.121 I 
0.00.752.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.143 I 
0.00.752.299 I sampler seed: 1234
0.00.752.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.356 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.568.135 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.568.136 I llama_perf_context_print:        load time =     741.60 ms
0.01.568.137 I llama_perf_context_print: prompt eval time =      43.23 ms /     7 tokens (    6.18 ms per token,   161.93 tokens per second)
0.01.568.139 I llama_perf_context_print:        eval time =     769.59 ms /    63 runs   (   12.22 ms per token,    81.86 tokens per second)
0.01.568.139 I llama_perf_context_print:       total time =     816.93 ms /    70 tokens
0.01.568.364 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.109s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.440 I llama_model_loader: - type  f32:  194 tensors
0.00.024.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.441 I print_info: file format = GGUF V3 (latest)
0.00.024.442 I print_info: file type   = Q5_0
0.00.024.443 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.921 I load: special tokens cache size = 25
0.00.048.989 I load: token to piece cache size = 0.2984 MB
0.00.048.991 I print_info: arch             = gptneox
0.00.048.992 I print_info: vocab_only       = 0
0.00.048.992 I print_info: n_ctx_train      = 2048
0.00.048.992 I print_info: n_embd           = 2048
0.00.048.992 I print_info: n_layer          = 24
0.00.048.995 I print_info: n_head           = 16
0.00.048.996 I print_info: n_head_kv        = 16
0.00.048.996 I print_info: n_rot            = 32
0.00.048.996 I print_info: n_swa            = 0
0.00.048.996 I print_info: n_embd_head_k    = 128
0.00.048.998 I print_info: n_embd_head_v    = 128
0.00.048.998 I print_info: n_gqa            = 1
0.00.048.999 I print_info: n_embd_k_gqa     = 2048
0.00.049.000 I print_info: n_embd_v_gqa     = 2048
0.00.049.000 I print_info: f_norm_eps       = 1.0e-05
0.00.049.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.012 I print_info: f_logit_scale    = 0.0e+00
0.00.049.018 I print_info: n_ff             = 8192
0.00.049.019 I print_info: n_expert         = 0
0.00.049.019 I print_info: n_expert_used    = 0
0.00.049.019 I print_info: causal attn      = 1
0.00.049.019 I print_info: pooling type     = 0
0.00.049.019 I print_info: rope type        = 2
0.00.049.019 I print_info: rope scaling     = linear
0.00.049.020 I print_info: freq_base_train  = 10000.0
0.00.049.020 I print_info: freq_scale_train = 1
0.00.049.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.020 I print_info: rope_finetuned   = unknown
0.00.049.021 I print_info: ssm_d_conv       = 0
0.00.049.021 I print_info: ssm_d_inner      = 0
0.00.049.021 I print_info: ssm_d_state      = 0
0.00.049.022 I print_info: ssm_dt_rank      = 0
0.00.049.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.022 I print_info: model type       = 1.4B
0.00.049.024 I print_info: model params     = 1.41 B
0.00.049.025 I print_info: general.name     = 1.4B
0.00.049.025 I print_info: vocab type       = BPE
0.00.049.025 I print_info: n_vocab          = 50304
0.00.049.025 I print_info: n_merges         = 50009
0.00.049.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.028 I print_info: LF token         = 128 'Ä'
0.00.049.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.029 I print_info: max token length = 1024
0.00.051.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.870 I load_tensors: offloading output layer to GPU
0.00.051.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.881 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.882 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.149 I llama_init_from_model: n_seq_max     = 1
0.00.052.149 I llama_init_from_model: n_ctx         = 128
0.00.052.150 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.150 I llama_init_from_model: n_batch       = 128
0.00.052.150 I llama_init_from_model: n_ubatch      = 128
0.00.052.150 I llama_init_from_model: flash_attn    = 0
0.00.052.150 I llama_init_from_model: freq_base     = 10000.0
0.00.052.151 I llama_init_from_model: freq_scale    = 1
0.00.052.151 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.151 I ggml_metal_init: allocating
0.00.052.154 I ggml_metal_init: found device: Apple M4
0.00.052.156 I ggml_metal_init: picking default device: Apple M4
0.00.052.762 I ggml_metal_init: using embedded metal library
0.00.055.088 I ggml_metal_init: GPU name:   Apple M4
0.00.055.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.090 I ggml_metal_init: simdgroup reduction   = true
0.00.055.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.090 I ggml_metal_init: has bfloat            = true
0.00.055.090 I ggml_metal_init: use bfloat            = true
0.00.055.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.726 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.965 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.971 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.885 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.886 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.886 I llama_init_from_model: graph nodes  = 967
0.00.066.887 I llama_init_from_model: graph splits = 2
0.00.066.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.449 I 
0.00.439.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.439.536 I perplexity: tokenizing the input ..
0.00.447.110 I perplexity: tokenization took 7.572 ms
0.00.447.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.582.118 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.583.285 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.583.305 I llama_perf_context_print:        load time =     430.07 ms
0.00.583.306 I llama_perf_context_print: prompt eval time =     134.77 ms /   128 tokens (    1.05 ms per token,   949.78 tokens per second)
0.00.583.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.583.307 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.583.821 I ggml_metal_free: deallocating

real	0m0.599s
user	0m0.077s
sys	0m0.076s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.702 I llama_model_loader: - type  f32:  194 tensors
0.00.025.702 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.703 I print_info: file format = GGUF V3 (latest)
0.00.025.703 I print_info: file type   = Q5_1
0.00.025.704 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.114 I load: special tokens cache size = 25
0.00.050.904 I load: token to piece cache size = 0.2984 MB
0.00.050.907 I print_info: arch             = gptneox
0.00.050.907 I print_info: vocab_only       = 0
0.00.050.908 I print_info: n_ctx_train      = 2048
0.00.050.908 I print_info: n_embd           = 2048
0.00.050.908 I print_info: n_layer          = 24
0.00.050.912 I print_info: n_head           = 16
0.00.050.912 I print_info: n_head_kv        = 16
0.00.050.913 I print_info: n_rot            = 32
0.00.050.913 I print_info: n_swa            = 0
0.00.050.914 I print_info: n_embd_head_k    = 128
0.00.050.915 I print_info: n_embd_head_v    = 128
0.00.050.915 I print_info: n_gqa            = 1
0.00.050.916 I print_info: n_embd_k_gqa     = 2048
0.00.050.916 I print_info: n_embd_v_gqa     = 2048
0.00.050.917 I print_info: f_norm_eps       = 1.0e-05
0.00.050.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.918 I print_info: f_logit_scale    = 0.0e+00
0.00.050.918 I print_info: n_ff             = 8192
0.00.050.919 I print_info: n_expert         = 0
0.00.050.919 I print_info: n_expert_used    = 0
0.00.050.919 I print_info: causal attn      = 1
0.00.050.919 I print_info: pooling type     = 0
0.00.050.919 I print_info: rope type        = 2
0.00.050.919 I print_info: rope scaling     = linear
0.00.050.921 I print_info: freq_base_train  = 10000.0
0.00.050.922 I print_info: freq_scale_train = 1
0.00.050.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.923 I print_info: rope_finetuned   = unknown
0.00.050.923 I print_info: ssm_d_conv       = 0
0.00.050.923 I print_info: ssm_d_inner      = 0
0.00.050.923 I print_info: ssm_d_state      = 0
0.00.050.923 I print_info: ssm_dt_rank      = 0
0.00.050.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.924 I print_info: model type       = 1.4B
0.00.050.924 I print_info: model params     = 1.41 B
0.00.050.924 I print_info: general.name     = 1.4B
0.00.050.928 I print_info: vocab type       = BPE
0.00.050.929 I print_info: n_vocab          = 50304
0.00.050.929 I print_info: n_merges         = 50009
0.00.050.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.930 I print_info: LF token         = 128 'Ä'
0.00.050.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.930 I print_info: max token length = 1024
0.00.052.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.937 I load_tensors: offloading output layer to GPU
0.00.052.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.948 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.949 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.280 I llama_init_from_model: n_seq_max     = 1
0.00.053.280 I llama_init_from_model: n_ctx         = 2048
0.00.053.281 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.281 I llama_init_from_model: n_batch       = 2048
0.00.053.281 I llama_init_from_model: n_ubatch      = 512
0.00.053.281 I llama_init_from_model: flash_attn    = 0
0.00.053.282 I llama_init_from_model: freq_base     = 10000.0
0.00.053.282 I llama_init_from_model: freq_scale    = 1
0.00.053.282 I ggml_metal_init: allocating
0.00.053.285 I ggml_metal_init: found device: Apple M4
0.00.053.287 I ggml_metal_init: picking default device: Apple M4
0.00.053.868 I ggml_metal_init: using embedded metal library
0.00.056.214 I ggml_metal_init: GPU name:   Apple M4
0.00.056.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.217 I ggml_metal_init: simdgroup reduction   = true
0.00.056.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.217 I ggml_metal_init: has bfloat            = true
0.00.056.217 I ggml_metal_init: use bfloat            = true
0.00.056.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.382 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.391 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.413 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.355 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.356 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.356 I llama_init_from_model: graph nodes  = 967
0.00.086.356 I llama_init_from_model: graph splits = 2
0.00.086.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.583 I main: llama threadpool init, n_threads = 4
0.00.690.619 I 
0.00.690.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.667 I 
0.00.690.881 I sampler seed: 1234
0.00.690.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.928 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.528.540 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.528.541 I llama_perf_context_print:        load time =     680.88 ms
0.01.528.542 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.83 tokens per second)
0.01.528.543 I llama_perf_context_print:        eval time =     792.35 ms /    63 runs   (   12.58 ms per token,    79.51 tokens per second)
0.01.528.543 I llama_perf_context_print:       total time =     838.84 ms /    70 tokens
0.01.528.778 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.110s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.820 I llama_model_loader: - type  f32:  194 tensors
0.00.024.820 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.821 I print_info: file format = GGUF V3 (latest)
0.00.024.821 I print_info: file type   = Q5_1
0.00.024.822 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.068 I load: special tokens cache size = 25
0.00.050.345 I load: token to piece cache size = 0.2984 MB
0.00.050.349 I print_info: arch             = gptneox
0.00.050.349 I print_info: vocab_only       = 0
0.00.050.349 I print_info: n_ctx_train      = 2048
0.00.050.349 I print_info: n_embd           = 2048
0.00.050.349 I print_info: n_layer          = 24
0.00.050.352 I print_info: n_head           = 16
0.00.050.353 I print_info: n_head_kv        = 16
0.00.050.354 I print_info: n_rot            = 32
0.00.050.354 I print_info: n_swa            = 0
0.00.050.354 I print_info: n_embd_head_k    = 128
0.00.050.354 I print_info: n_embd_head_v    = 128
0.00.050.355 I print_info: n_gqa            = 1
0.00.050.356 I print_info: n_embd_k_gqa     = 2048
0.00.050.357 I print_info: n_embd_v_gqa     = 2048
0.00.050.357 I print_info: f_norm_eps       = 1.0e-05
0.00.050.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.358 I print_info: f_logit_scale    = 0.0e+00
0.00.050.359 I print_info: n_ff             = 8192
0.00.050.359 I print_info: n_expert         = 0
0.00.050.359 I print_info: n_expert_used    = 0
0.00.050.359 I print_info: causal attn      = 1
0.00.050.360 I print_info: pooling type     = 0
0.00.050.360 I print_info: rope type        = 2
0.00.050.360 I print_info: rope scaling     = linear
0.00.050.362 I print_info: freq_base_train  = 10000.0
0.00.050.364 I print_info: freq_scale_train = 1
0.00.050.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.364 I print_info: rope_finetuned   = unknown
0.00.050.364 I print_info: ssm_d_conv       = 0
0.00.050.365 I print_info: ssm_d_inner      = 0
0.00.050.365 I print_info: ssm_d_state      = 0
0.00.050.365 I print_info: ssm_dt_rank      = 0
0.00.050.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.365 I print_info: model type       = 1.4B
0.00.050.366 I print_info: model params     = 1.41 B
0.00.050.366 I print_info: general.name     = 1.4B
0.00.050.366 I print_info: vocab type       = BPE
0.00.050.366 I print_info: n_vocab          = 50304
0.00.050.367 I print_info: n_merges         = 50009
0.00.050.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.373 I print_info: LF token         = 128 'Ä'
0.00.050.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.373 I print_info: max token length = 1024
0.00.052.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.379 I load_tensors: offloading output layer to GPU
0.00.052.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.390 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.391 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.659 I llama_init_from_model: n_seq_max     = 1
0.00.052.660 I llama_init_from_model: n_ctx         = 128
0.00.052.660 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.660 I llama_init_from_model: n_batch       = 128
0.00.052.660 I llama_init_from_model: n_ubatch      = 128
0.00.052.660 I llama_init_from_model: flash_attn    = 0
0.00.052.661 I llama_init_from_model: freq_base     = 10000.0
0.00.052.661 I llama_init_from_model: freq_scale    = 1
0.00.052.661 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.662 I ggml_metal_init: allocating
0.00.052.664 I ggml_metal_init: found device: Apple M4
0.00.052.666 I ggml_metal_init: picking default device: Apple M4
0.00.053.258 I ggml_metal_init: using embedded metal library
0.00.055.594 I ggml_metal_init: GPU name:   Apple M4
0.00.055.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.597 I ggml_metal_init: simdgroup reduction   = true
0.00.055.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.597 I ggml_metal_init: has bfloat            = true
0.00.055.597 I ggml_metal_init: use bfloat            = true
0.00.055.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.238 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.483 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.488 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.381 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.382 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.383 I llama_init_from_model: graph nodes  = 967
0.00.067.383 I llama_init_from_model: graph splits = 2
0.00.067.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.274 I 
0.00.670.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.317 I perplexity: tokenizing the input ..
0.00.677.869 I perplexity: tokenization took 7.551 ms
0.00.677.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.990 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.814.140 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.814.153 I llama_perf_context_print:        load time =     661.47 ms
0.00.814.154 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   948.96 tokens per second)
0.00.814.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.155 I llama_perf_context_print:       total time =     143.88 ms /   129 tokens
0.00.814.595 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.078s
sys	0m0.122s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.922 I llama_model_loader: - type  f32:  194 tensors
0.00.025.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.922 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.923 I print_info: file format = GGUF V3 (latest)
0.00.025.924 I print_info: file type   = Q2_K - Medium
0.00.025.924 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.304 I load: special tokens cache size = 25
0.00.051.334 I load: token to piece cache size = 0.2984 MB
0.00.051.339 I print_info: arch             = gptneox
0.00.051.339 I print_info: vocab_only       = 0
0.00.051.339 I print_info: n_ctx_train      = 2048
0.00.051.340 I print_info: n_embd           = 2048
0.00.051.345 I print_info: n_layer          = 24
0.00.051.348 I print_info: n_head           = 16
0.00.051.349 I print_info: n_head_kv        = 16
0.00.051.349 I print_info: n_rot            = 32
0.00.051.352 I print_info: n_swa            = 0
0.00.051.352 I print_info: n_embd_head_k    = 128
0.00.051.352 I print_info: n_embd_head_v    = 128
0.00.051.353 I print_info: n_gqa            = 1
0.00.051.354 I print_info: n_embd_k_gqa     = 2048
0.00.051.355 I print_info: n_embd_v_gqa     = 2048
0.00.051.355 I print_info: f_norm_eps       = 1.0e-05
0.00.051.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.356 I print_info: f_logit_scale    = 0.0e+00
0.00.051.357 I print_info: n_ff             = 8192
0.00.051.357 I print_info: n_expert         = 0
0.00.051.357 I print_info: n_expert_used    = 0
0.00.051.358 I print_info: causal attn      = 1
0.00.051.358 I print_info: pooling type     = 0
0.00.051.358 I print_info: rope type        = 2
0.00.051.358 I print_info: rope scaling     = linear
0.00.051.359 I print_info: freq_base_train  = 10000.0
0.00.051.359 I print_info: freq_scale_train = 1
0.00.051.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.359 I print_info: rope_finetuned   = unknown
0.00.051.359 I print_info: ssm_d_conv       = 0
0.00.051.359 I print_info: ssm_d_inner      = 0
0.00.051.360 I print_info: ssm_d_state      = 0
0.00.051.360 I print_info: ssm_dt_rank      = 0
0.00.051.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.362 I print_info: model type       = 1.4B
0.00.051.362 I print_info: model params     = 1.41 B
0.00.051.362 I print_info: general.name     = 1.4B
0.00.051.363 I print_info: vocab type       = BPE
0.00.051.363 I print_info: n_vocab          = 50304
0.00.051.363 I print_info: n_merges         = 50009
0.00.051.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.365 I print_info: LF token         = 128 'Ä'
0.00.051.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.365 I print_info: max token length = 1024
0.00.053.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.241 I load_tensors: offloading output layer to GPU
0.00.053.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.252 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.253 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.622 I llama_init_from_model: n_seq_max     = 1
0.00.053.623 I llama_init_from_model: n_ctx         = 2048
0.00.053.623 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.623 I llama_init_from_model: n_batch       = 2048
0.00.053.623 I llama_init_from_model: n_ubatch      = 512
0.00.053.624 I llama_init_from_model: flash_attn    = 0
0.00.053.624 I llama_init_from_model: freq_base     = 10000.0
0.00.053.624 I llama_init_from_model: freq_scale    = 1
0.00.053.625 I ggml_metal_init: allocating
0.00.053.627 I ggml_metal_init: found device: Apple M4
0.00.053.629 I ggml_metal_init: picking default device: Apple M4
0.00.054.252 I ggml_metal_init: using embedded metal library
0.00.056.695 I ggml_metal_init: GPU name:   Apple M4
0.00.056.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.697 I ggml_metal_init: simdgroup reduction   = true
0.00.056.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.698 I ggml_metal_init: has bfloat            = true
0.00.056.698 I ggml_metal_init: use bfloat            = true
0.00.056.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.864 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.871 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.987 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.989 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.989 I llama_init_from_model: graph nodes  = 967
0.00.088.989 I llama_init_from_model: graph splits = 2
0.00.088.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.680 I main: llama threadpool init, n_threads = 4
0.00.423.719 I 
0.00.423.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.423.747 I 
0.00.423.963 I sampler seed: 1234
0.00.423.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.979 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.089.448 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.089.449 I llama_perf_context_print:        load time =     412.30 ms
0.01.089.452 I llama_perf_context_print: prompt eval time =      39.38 ms /     7 tokens (    5.63 ms per token,   177.73 tokens per second)
0.01.089.452 I llama_perf_context_print:        eval time =     623.71 ms /    63 runs   (    9.90 ms per token,   101.01 tokens per second)
0.01.089.453 I llama_perf_context_print:       total time =     666.67 ms /    70 tokens
0.01.089.717 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.109s
sys	0m0.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.752 I llama_model_loader: - type  f32:  194 tensors
0.00.024.752 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.752 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.753 I print_info: file format = GGUF V3 (latest)
0.00.024.753 I print_info: file type   = Q2_K - Medium
0.00.024.755 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.188 I load: special tokens cache size = 25
0.00.049.325 I load: token to piece cache size = 0.2984 MB
0.00.049.328 I print_info: arch             = gptneox
0.00.049.329 I print_info: vocab_only       = 0
0.00.049.329 I print_info: n_ctx_train      = 2048
0.00.049.329 I print_info: n_embd           = 2048
0.00.049.329 I print_info: n_layer          = 24
0.00.049.332 I print_info: n_head           = 16
0.00.049.333 I print_info: n_head_kv        = 16
0.00.049.333 I print_info: n_rot            = 32
0.00.049.333 I print_info: n_swa            = 0
0.00.049.335 I print_info: n_embd_head_k    = 128
0.00.049.335 I print_info: n_embd_head_v    = 128
0.00.049.336 I print_info: n_gqa            = 1
0.00.049.337 I print_info: n_embd_k_gqa     = 2048
0.00.049.337 I print_info: n_embd_v_gqa     = 2048
0.00.049.340 I print_info: f_norm_eps       = 1.0e-05
0.00.049.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.345 I print_info: f_logit_scale    = 0.0e+00
0.00.049.346 I print_info: n_ff             = 8192
0.00.049.346 I print_info: n_expert         = 0
0.00.049.346 I print_info: n_expert_used    = 0
0.00.049.346 I print_info: causal attn      = 1
0.00.049.347 I print_info: pooling type     = 0
0.00.049.347 I print_info: rope type        = 2
0.00.049.347 I print_info: rope scaling     = linear
0.00.049.347 I print_info: freq_base_train  = 10000.0
0.00.049.348 I print_info: freq_scale_train = 1
0.00.049.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.348 I print_info: rope_finetuned   = unknown
0.00.049.349 I print_info: ssm_d_conv       = 0
0.00.049.350 I print_info: ssm_d_inner      = 0
0.00.049.350 I print_info: ssm_d_state      = 0
0.00.049.350 I print_info: ssm_dt_rank      = 0
0.00.049.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.351 I print_info: model type       = 1.4B
0.00.049.351 I print_info: model params     = 1.41 B
0.00.049.352 I print_info: general.name     = 1.4B
0.00.049.352 I print_info: vocab type       = BPE
0.00.049.358 I print_info: n_vocab          = 50304
0.00.049.359 I print_info: n_merges         = 50009
0.00.049.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.360 I print_info: LF token         = 128 'Ä'
0.00.049.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.361 I print_info: max token length = 1024
0.00.051.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.180 I load_tensors: offloading output layer to GPU
0.00.051.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.190 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.192 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.459 I llama_init_from_model: n_seq_max     = 1
0.00.051.460 I llama_init_from_model: n_ctx         = 128
0.00.051.460 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.460 I llama_init_from_model: n_batch       = 128
0.00.051.460 I llama_init_from_model: n_ubatch      = 128
0.00.051.460 I llama_init_from_model: flash_attn    = 0
0.00.051.461 I llama_init_from_model: freq_base     = 10000.0
0.00.051.461 I llama_init_from_model: freq_scale    = 1
0.00.051.461 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.462 I ggml_metal_init: allocating
0.00.051.465 I ggml_metal_init: found device: Apple M4
0.00.051.466 I ggml_metal_init: picking default device: Apple M4
0.00.052.028 I ggml_metal_init: using embedded metal library
0.00.054.346 I ggml_metal_init: GPU name:   Apple M4
0.00.054.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.349 I ggml_metal_init: simdgroup reduction   = true
0.00.054.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.349 I ggml_metal_init: has bfloat            = true
0.00.054.349 I ggml_metal_init: use bfloat            = true
0.00.054.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.845 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.172 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.176 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.194 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.092 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.093 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.094 I llama_init_from_model: graph nodes  = 967
0.00.066.094 I llama_init_from_model: graph splits = 2
0.00.066.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.319 I 
0.00.460.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.460.369 I perplexity: tokenizing the input ..
0.00.467.780 I perplexity: tokenization took 7.41 ms
0.00.467.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.599.626 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.600.909 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.600.922 I llama_perf_context_print:        load time =     451.09 ms
0.00.600.923 I llama_perf_context_print: prompt eval time =     131.60 ms /   128 tokens (    1.03 ms per token,   972.64 tokens per second)
0.00.600.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.600.924 I llama_perf_context_print:       total time =     140.61 ms /   129 tokens
0.00.601.474 I ggml_metal_free: deallocating

real	0m0.616s
user	0m0.076s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.817 I llama_model_loader: - type  f32:  194 tensors
0.00.025.818 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.818 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.818 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.819 I print_info: file format = GGUF V3 (latest)
0.00.025.820 I print_info: file type   = Q3_K - Medium
0.00.025.821 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.296 I load: special tokens cache size = 25
0.00.051.460 I load: token to piece cache size = 0.2984 MB
0.00.051.465 I print_info: arch             = gptneox
0.00.051.465 I print_info: vocab_only       = 0
0.00.051.466 I print_info: n_ctx_train      = 2048
0.00.051.466 I print_info: n_embd           = 2048
0.00.051.466 I print_info: n_layer          = 24
0.00.051.471 I print_info: n_head           = 16
0.00.051.474 I print_info: n_head_kv        = 16
0.00.051.475 I print_info: n_rot            = 32
0.00.051.475 I print_info: n_swa            = 0
0.00.051.475 I print_info: n_embd_head_k    = 128
0.00.051.475 I print_info: n_embd_head_v    = 128
0.00.051.476 I print_info: n_gqa            = 1
0.00.051.477 I print_info: n_embd_k_gqa     = 2048
0.00.051.478 I print_info: n_embd_v_gqa     = 2048
0.00.051.478 I print_info: f_norm_eps       = 1.0e-05
0.00.051.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.481 I print_info: f_logit_scale    = 0.0e+00
0.00.051.482 I print_info: n_ff             = 8192
0.00.051.482 I print_info: n_expert         = 0
0.00.051.482 I print_info: n_expert_used    = 0
0.00.051.482 I print_info: causal attn      = 1
0.00.051.482 I print_info: pooling type     = 0
0.00.051.483 I print_info: rope type        = 2
0.00.051.484 I print_info: rope scaling     = linear
0.00.051.484 I print_info: freq_base_train  = 10000.0
0.00.051.484 I print_info: freq_scale_train = 1
0.00.051.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.485 I print_info: rope_finetuned   = unknown
0.00.051.485 I print_info: ssm_d_conv       = 0
0.00.051.485 I print_info: ssm_d_inner      = 0
0.00.051.485 I print_info: ssm_d_state      = 0
0.00.051.485 I print_info: ssm_dt_rank      = 0
0.00.051.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.485 I print_info: model type       = 1.4B
0.00.051.486 I print_info: model params     = 1.41 B
0.00.051.486 I print_info: general.name     = 1.4B
0.00.051.486 I print_info: vocab type       = BPE
0.00.051.487 I print_info: n_vocab          = 50304
0.00.051.487 I print_info: n_merges         = 50009
0.00.051.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.488 I print_info: LF token         = 128 'Ä'
0.00.051.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.488 I print_info: max token length = 1024
0.00.053.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.364 I load_tensors: offloading output layer to GPU
0.00.053.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.375 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.377 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.682 I llama_init_from_model: n_seq_max     = 1
0.00.053.683 I llama_init_from_model: n_ctx         = 2048
0.00.053.683 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.683 I llama_init_from_model: n_batch       = 2048
0.00.053.683 I llama_init_from_model: n_ubatch      = 512
0.00.053.683 I llama_init_from_model: flash_attn    = 0
0.00.053.683 I llama_init_from_model: freq_base     = 10000.0
0.00.053.684 I llama_init_from_model: freq_scale    = 1
0.00.053.685 I ggml_metal_init: allocating
0.00.053.688 I ggml_metal_init: found device: Apple M4
0.00.053.690 I ggml_metal_init: picking default device: Apple M4
0.00.054.371 I ggml_metal_init: using embedded metal library
0.00.056.822 I ggml_metal_init: GPU name:   Apple M4
0.00.056.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.825 I ggml_metal_init: simdgroup reduction   = true
0.00.056.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.825 I ggml_metal_init: has bfloat            = true
0.00.056.825 I ggml_metal_init: use bfloat            = true
0.00.056.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.245 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.251 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.272 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.230 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.231 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.231 I llama_init_from_model: graph nodes  = 967
0.00.088.232 I llama_init_from_model: graph splits = 2
0.00.088.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.069 I main: llama threadpool init, n_threads = 4
0.00.533.109 I 
0.00.533.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.533.132 I 
0.00.533.348 I sampler seed: 1234
0.00.533.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.394 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.911 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.279.912 I llama_perf_context_print:        load time =     522.87 ms
0.01.279.912 I llama_perf_context_print: prompt eval time =      43.42 ms /     7 tokens (    6.20 ms per token,   161.21 tokens per second)
0.01.279.913 I llama_perf_context_print:        eval time =     700.07 ms /    63 runs   (   11.11 ms per token,    89.99 tokens per second)
0.01.279.914 I llama_perf_context_print:       total time =     747.79 ms /    70 tokens
0.01.280.150 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.111s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.742 I llama_model_loader: - type  f32:  194 tensors
0.00.024.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.743 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.743 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.744 I print_info: file format = GGUF V3 (latest)
0.00.024.744 I print_info: file type   = Q3_K - Medium
0.00.024.745 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.997 I load: special tokens cache size = 25
0.00.050.260 I load: token to piece cache size = 0.2984 MB
0.00.050.263 I print_info: arch             = gptneox
0.00.050.263 I print_info: vocab_only       = 0
0.00.050.263 I print_info: n_ctx_train      = 2048
0.00.050.264 I print_info: n_embd           = 2048
0.00.050.264 I print_info: n_layer          = 24
0.00.050.267 I print_info: n_head           = 16
0.00.050.267 I print_info: n_head_kv        = 16
0.00.050.268 I print_info: n_rot            = 32
0.00.050.268 I print_info: n_swa            = 0
0.00.050.268 I print_info: n_embd_head_k    = 128
0.00.050.268 I print_info: n_embd_head_v    = 128
0.00.050.269 I print_info: n_gqa            = 1
0.00.050.270 I print_info: n_embd_k_gqa     = 2048
0.00.050.270 I print_info: n_embd_v_gqa     = 2048
0.00.050.271 I print_info: f_norm_eps       = 1.0e-05
0.00.050.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.272 I print_info: f_logit_scale    = 0.0e+00
0.00.050.273 I print_info: n_ff             = 8192
0.00.050.273 I print_info: n_expert         = 0
0.00.050.275 I print_info: n_expert_used    = 0
0.00.050.275 I print_info: causal attn      = 1
0.00.050.275 I print_info: pooling type     = 0
0.00.050.276 I print_info: rope type        = 2
0.00.050.276 I print_info: rope scaling     = linear
0.00.050.276 I print_info: freq_base_train  = 10000.0
0.00.050.277 I print_info: freq_scale_train = 1
0.00.050.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.277 I print_info: rope_finetuned   = unknown
0.00.050.277 I print_info: ssm_d_conv       = 0
0.00.050.277 I print_info: ssm_d_inner      = 0
0.00.050.277 I print_info: ssm_d_state      = 0
0.00.050.277 I print_info: ssm_dt_rank      = 0
0.00.050.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.278 I print_info: model type       = 1.4B
0.00.050.278 I print_info: model params     = 1.41 B
0.00.050.278 I print_info: general.name     = 1.4B
0.00.050.279 I print_info: vocab type       = BPE
0.00.050.279 I print_info: n_vocab          = 50304
0.00.050.279 I print_info: n_merges         = 50009
0.00.050.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.282 I print_info: LF token         = 128 'Ä'
0.00.050.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.283 I print_info: max token length = 1024
0.00.052.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.130 I load_tensors: offloading output layer to GPU
0.00.052.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.141 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.142 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.415 I llama_init_from_model: n_seq_max     = 1
0.00.052.416 I llama_init_from_model: n_ctx         = 128
0.00.052.416 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.416 I llama_init_from_model: n_batch       = 128
0.00.052.416 I llama_init_from_model: n_ubatch      = 128
0.00.052.417 I llama_init_from_model: flash_attn    = 0
0.00.052.417 I llama_init_from_model: freq_base     = 10000.0
0.00.052.417 I llama_init_from_model: freq_scale    = 1
0.00.052.418 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.418 I ggml_metal_init: allocating
0.00.052.421 I ggml_metal_init: found device: Apple M4
0.00.052.422 I ggml_metal_init: picking default device: Apple M4
0.00.052.977 I ggml_metal_init: using embedded metal library
0.00.055.319 I ggml_metal_init: GPU name:   Apple M4
0.00.055.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.321 I ggml_metal_init: simdgroup reduction   = true
0.00.055.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.321 I ggml_metal_init: has bfloat            = true
0.00.055.321 I ggml_metal_init: use bfloat            = true
0.00.055.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.807 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.045 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.048 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.063 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.932 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.933 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.934 I llama_init_from_model: graph nodes  = 967
0.00.066.934 I llama_init_from_model: graph splits = 2
0.00.066.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.788 I 
0.00.574.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.574.832 I perplexity: tokenizing the input ..
0.00.582.505 I perplexity: tokenization took 7.672 ms
0.00.582.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.446 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.715.617 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.715.636 I llama_perf_context_print:        load time =     566.00 ms
0.00.715.637 I llama_perf_context_print: prompt eval time =     131.67 ms /   128 tokens (    1.03 ms per token,   972.12 tokens per second)
0.00.715.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.638 I llama_perf_context_print:       total time =     140.85 ms /   129 tokens
0.00.716.059 I ggml_metal_free: deallocating

real	0m0.730s
user	0m0.078s
sys	0m0.102s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.017.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.036.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.049.496 I llama_model_loader: - type  f32:  194 tensors
0.00.049.496 I llama_model_loader: - type q4_K:   61 tensors
0.00.049.496 I llama_model_loader: - type q5_K:   24 tensors
0.00.049.497 I llama_model_loader: - type q6_K:   13 tensors
0.00.049.497 I print_info: file format = GGUF V3 (latest)
0.00.049.498 I print_info: file type   = Q4_K - Medium
0.00.049.499 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.577 I load: special tokens cache size = 25
0.00.094.068 I load: token to piece cache size = 0.2984 MB
0.00.094.072 I print_info: arch             = gptneox
0.00.094.072 I print_info: vocab_only       = 0
0.00.094.072 I print_info: n_ctx_train      = 2048
0.00.094.072 I print_info: n_embd           = 2048
0.00.094.073 I print_info: n_layer          = 24
0.00.094.076 I print_info: n_head           = 16
0.00.094.077 I print_info: n_head_kv        = 16
0.00.094.077 I print_info: n_rot            = 32
0.00.094.078 I print_info: n_swa            = 0
0.00.094.078 I print_info: n_embd_head_k    = 128
0.00.094.078 I print_info: n_embd_head_v    = 128
0.00.094.079 I print_info: n_gqa            = 1
0.00.094.080 I print_info: n_embd_k_gqa     = 2048
0.00.094.081 I print_info: n_embd_v_gqa     = 2048
0.00.094.082 I print_info: f_norm_eps       = 1.0e-05
0.00.094.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.083 I print_info: f_logit_scale    = 0.0e+00
0.00.094.083 I print_info: n_ff             = 8192
0.00.094.084 I print_info: n_expert         = 0
0.00.094.084 I print_info: n_expert_used    = 0
0.00.094.084 I print_info: causal attn      = 1
0.00.094.086 I print_info: pooling type     = 0
0.00.094.088 I print_info: rope type        = 2
0.00.094.089 I print_info: rope scaling     = linear
0.00.094.089 I print_info: freq_base_train  = 10000.0
0.00.094.089 I print_info: freq_scale_train = 1
0.00.094.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.090 I print_info: rope_finetuned   = unknown
0.00.094.090 I print_info: ssm_d_conv       = 0
0.00.094.090 I print_info: ssm_d_inner      = 0
0.00.094.090 I print_info: ssm_d_state      = 0
0.00.094.091 I print_info: ssm_dt_rank      = 0
0.00.094.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.091 I print_info: model type       = 1.4B
0.00.094.092 I print_info: model params     = 1.41 B
0.00.094.092 I print_info: general.name     = 1.4B
0.00.094.092 I print_info: vocab type       = BPE
0.00.094.093 I print_info: n_vocab          = 50304
0.00.094.093 I print_info: n_merges         = 50009
0.00.094.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.094 I print_info: LF token         = 128 'Ä'
0.00.094.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.101 I print_info: max token length = 1024
0.00.096.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.777 I load_tensors: offloading output layer to GPU
0.00.096.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.789 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.096.790 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.097.188 I llama_init_from_model: n_seq_max     = 1
0.00.097.189 I llama_init_from_model: n_ctx         = 2048
0.00.097.190 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.097.190 I llama_init_from_model: n_batch       = 2048
0.00.097.190 I llama_init_from_model: n_ubatch      = 512
0.00.097.190 I llama_init_from_model: flash_attn    = 0
0.00.097.191 I llama_init_from_model: freq_base     = 10000.0
0.00.097.191 I llama_init_from_model: freq_scale    = 1
0.00.097.192 I ggml_metal_init: allocating
0.00.097.196 I ggml_metal_init: found device: Apple M4
0.00.097.198 I ggml_metal_init: picking default device: Apple M4
0.00.097.998 I ggml_metal_init: using embedded metal library
0.00.101.476 I ggml_metal_init: GPU name:   Apple M4
0.00.101.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.479 I ggml_metal_init: simdgroup reduction   = true
0.00.101.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.480 I ggml_metal_init: has bfloat            = true
0.00.101.480 I ggml_metal_init: use bfloat            = true
0.00.101.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.685 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.136.691 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.136.714 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.666 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.137.667 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.137.668 I llama_init_from_model: graph nodes  = 967
0.00.137.668 I llama_init_from_model: graph splits = 2
0.00.137.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.137.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.132 I main: llama threadpool init, n_threads = 4
0.00.770.228 I 
0.00.770.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.285 I 
0.00.770.794 I sampler seed: 1234
0.00.770.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.834 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.543.293 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.543.294 I llama_perf_context_print:        load time =     751.19 ms
0.01.543.294 I llama_perf_context_print: prompt eval time =      56.46 ms /     7 tokens (    8.07 ms per token,   123.98 tokens per second)
0.01.543.295 I llama_perf_context_print:        eval time =     713.02 ms /    63 runs   (   11.32 ms per token,    88.36 tokens per second)
0.01.543.297 I llama_perf_context_print:       total time =     774.71 ms /    70 tokens
0.01.543.536 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.150s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.584 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.213 I llama_model_loader: - type  f32:  194 tensors
0.00.027.214 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.215 I print_info: file format = GGUF V3 (latest)
0.00.027.215 I print_info: file type   = Q4_K - Medium
0.00.027.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.651 I load: special tokens cache size = 25
0.00.051.730 I load: token to piece cache size = 0.2984 MB
0.00.051.733 I print_info: arch             = gptneox
0.00.051.734 I print_info: vocab_only       = 0
0.00.051.734 I print_info: n_ctx_train      = 2048
0.00.051.734 I print_info: n_embd           = 2048
0.00.051.734 I print_info: n_layer          = 24
0.00.051.737 I print_info: n_head           = 16
0.00.051.737 I print_info: n_head_kv        = 16
0.00.051.738 I print_info: n_rot            = 32
0.00.051.738 I print_info: n_swa            = 0
0.00.051.738 I print_info: n_embd_head_k    = 128
0.00.051.738 I print_info: n_embd_head_v    = 128
0.00.051.739 I print_info: n_gqa            = 1
0.00.051.740 I print_info: n_embd_k_gqa     = 2048
0.00.051.740 I print_info: n_embd_v_gqa     = 2048
0.00.051.741 I print_info: f_norm_eps       = 1.0e-05
0.00.051.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.743 I print_info: f_logit_scale    = 0.0e+00
0.00.051.744 I print_info: n_ff             = 8192
0.00.051.744 I print_info: n_expert         = 0
0.00.051.745 I print_info: n_expert_used    = 0
0.00.051.745 I print_info: causal attn      = 1
0.00.051.745 I print_info: pooling type     = 0
0.00.051.745 I print_info: rope type        = 2
0.00.051.745 I print_info: rope scaling     = linear
0.00.051.746 I print_info: freq_base_train  = 10000.0
0.00.051.746 I print_info: freq_scale_train = 1
0.00.051.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.747 I print_info: rope_finetuned   = unknown
0.00.051.747 I print_info: ssm_d_conv       = 0
0.00.051.747 I print_info: ssm_d_inner      = 0
0.00.051.747 I print_info: ssm_d_state      = 0
0.00.051.747 I print_info: ssm_dt_rank      = 0
0.00.051.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.748 I print_info: model type       = 1.4B
0.00.051.748 I print_info: model params     = 1.41 B
0.00.051.748 I print_info: general.name     = 1.4B
0.00.051.749 I print_info: vocab type       = BPE
0.00.051.749 I print_info: n_vocab          = 50304
0.00.051.749 I print_info: n_merges         = 50009
0.00.051.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.750 I print_info: LF token         = 128 'Ä'
0.00.051.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.751 I print_info: max token length = 1024
0.00.053.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.689 I load_tensors: offloading output layer to GPU
0.00.053.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.699 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.701 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.984 I llama_init_from_model: n_seq_max     = 1
0.00.053.985 I llama_init_from_model: n_ctx         = 128
0.00.053.985 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.985 I llama_init_from_model: n_batch       = 128
0.00.053.985 I llama_init_from_model: n_ubatch      = 128
0.00.053.985 I llama_init_from_model: flash_attn    = 0
0.00.053.986 I llama_init_from_model: freq_base     = 10000.0
0.00.053.986 I llama_init_from_model: freq_scale    = 1
0.00.053.986 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.987 I ggml_metal_init: allocating
0.00.053.990 I ggml_metal_init: found device: Apple M4
0.00.053.992 I ggml_metal_init: picking default device: Apple M4
0.00.054.565 I ggml_metal_init: using embedded metal library
0.00.056.875 I ggml_metal_init: GPU name:   Apple M4
0.00.056.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.878 I ggml_metal_init: simdgroup reduction   = true
0.00.056.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.878 I ggml_metal_init: has bfloat            = true
0.00.056.878 I ggml_metal_init: use bfloat            = true
0.00.056.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.319 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.531 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.533 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.473 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.474 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.474 I llama_init_from_model: graph nodes  = 967
0.00.068.475 I llama_init_from_model: graph splits = 2
0.00.068.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.027 I 
0.00.553.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.553.110 I perplexity: tokenizing the input ..
0.00.560.874 I perplexity: tokenization took 7.761 ms
0.00.560.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.695.152 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.696.330 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.696.351 I llama_perf_context_print:        load time =     541.43 ms
0.00.696.351 I llama_perf_context_print: prompt eval time =     134.04 ms /   128 tokens (    1.05 ms per token,   954.92 tokens per second)
0.00.696.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.696.352 I llama_perf_context_print:       total time =     143.33 ms /   129 tokens
0.00.696.874 I ggml_metal_free: deallocating

real	0m0.711s
user	0m0.077s
sys	0m0.095s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.596 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.496 I llama_model_loader: - type  f32:  194 tensors
0.00.026.496 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.497 I print_info: file format = GGUF V3 (latest)
0.00.026.498 I print_info: file type   = Q5_K - Medium
0.00.026.498 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.082 I load: special tokens cache size = 25
0.00.051.217 I load: token to piece cache size = 0.2984 MB
0.00.051.221 I print_info: arch             = gptneox
0.00.051.221 I print_info: vocab_only       = 0
0.00.051.221 I print_info: n_ctx_train      = 2048
0.00.051.221 I print_info: n_embd           = 2048
0.00.051.221 I print_info: n_layer          = 24
0.00.051.225 I print_info: n_head           = 16
0.00.051.226 I print_info: n_head_kv        = 16
0.00.051.226 I print_info: n_rot            = 32
0.00.051.226 I print_info: n_swa            = 0
0.00.051.226 I print_info: n_embd_head_k    = 128
0.00.051.226 I print_info: n_embd_head_v    = 128
0.00.051.227 I print_info: n_gqa            = 1
0.00.051.228 I print_info: n_embd_k_gqa     = 2048
0.00.051.229 I print_info: n_embd_v_gqa     = 2048
0.00.051.229 I print_info: f_norm_eps       = 1.0e-05
0.00.051.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.230 I print_info: f_logit_scale    = 0.0e+00
0.00.051.231 I print_info: n_ff             = 8192
0.00.051.231 I print_info: n_expert         = 0
0.00.051.231 I print_info: n_expert_used    = 0
0.00.051.231 I print_info: causal attn      = 1
0.00.051.231 I print_info: pooling type     = 0
0.00.051.233 I print_info: rope type        = 2
0.00.051.235 I print_info: rope scaling     = linear
0.00.051.236 I print_info: freq_base_train  = 10000.0
0.00.051.236 I print_info: freq_scale_train = 1
0.00.051.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.236 I print_info: rope_finetuned   = unknown
0.00.051.237 I print_info: ssm_d_conv       = 0
0.00.051.237 I print_info: ssm_d_inner      = 0
0.00.051.237 I print_info: ssm_d_state      = 0
0.00.051.237 I print_info: ssm_dt_rank      = 0
0.00.051.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.237 I print_info: model type       = 1.4B
0.00.051.238 I print_info: model params     = 1.41 B
0.00.051.238 I print_info: general.name     = 1.4B
0.00.051.238 I print_info: vocab type       = BPE
0.00.051.238 I print_info: n_vocab          = 50304
0.00.051.239 I print_info: n_merges         = 50009
0.00.051.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.244 I print_info: LF token         = 128 'Ä'
0.00.051.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.244 I print_info: max token length = 1024
0.00.053.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.252 I load_tensors: offloading output layer to GPU
0.00.053.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.263 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.264 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.540 I llama_init_from_model: n_seq_max     = 1
0.00.053.540 I llama_init_from_model: n_ctx         = 2048
0.00.053.541 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.541 I llama_init_from_model: n_batch       = 2048
0.00.053.541 I llama_init_from_model: n_ubatch      = 512
0.00.053.541 I llama_init_from_model: flash_attn    = 0
0.00.053.541 I llama_init_from_model: freq_base     = 10000.0
0.00.053.542 I llama_init_from_model: freq_scale    = 1
0.00.053.542 I ggml_metal_init: allocating
0.00.053.545 I ggml_metal_init: found device: Apple M4
0.00.053.547 I ggml_metal_init: picking default device: Apple M4
0.00.054.157 I ggml_metal_init: using embedded metal library
0.00.056.461 I ggml_metal_init: GPU name:   Apple M4
0.00.056.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.463 I ggml_metal_init: simdgroup reduction   = true
0.00.056.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.464 I ggml_metal_init: has bfloat            = true
0.00.056.464 I ggml_metal_init: use bfloat            = true
0.00.056.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.050 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.982 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.989 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.007 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.096 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.097 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.098 I llama_init_from_model: graph nodes  = 967
0.00.086.098 I llama_init_from_model: graph splits = 2
0.00.086.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.542 I main: llama threadpool init, n_threads = 4
0.00.683.580 I 
0.00.683.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.603 I 
0.00.683.826 I sampler seed: 1234
0.00.683.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.879 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.534.155 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.534.155 I llama_perf_context_print:        load time =     674.05 ms
0.01.534.156 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.61 tokens per second)
0.01.534.157 I llama_perf_context_print:        eval time =     795.79 ms /    63 runs   (   12.63 ms per token,    79.17 tokens per second)
0.01.534.157 I llama_perf_context_print:       total time =     851.50 ms /    70 tokens
0.01.534.358 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.109s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.561 I llama_model_loader: - type  f32:  194 tensors
0.00.024.561 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.561 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.562 I print_info: file format = GGUF V3 (latest)
0.00.024.562 I print_info: file type   = Q5_K - Medium
0.00.024.563 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.767 I load: special tokens cache size = 25
0.00.049.873 I load: token to piece cache size = 0.2984 MB
0.00.049.876 I print_info: arch             = gptneox
0.00.049.876 I print_info: vocab_only       = 0
0.00.049.877 I print_info: n_ctx_train      = 2048
0.00.049.877 I print_info: n_embd           = 2048
0.00.049.877 I print_info: n_layer          = 24
0.00.049.880 I print_info: n_head           = 16
0.00.049.881 I print_info: n_head_kv        = 16
0.00.049.883 I print_info: n_rot            = 32
0.00.049.883 I print_info: n_swa            = 0
0.00.049.884 I print_info: n_embd_head_k    = 128
0.00.049.884 I print_info: n_embd_head_v    = 128
0.00.049.884 I print_info: n_gqa            = 1
0.00.049.885 I print_info: n_embd_k_gqa     = 2048
0.00.049.886 I print_info: n_embd_v_gqa     = 2048
0.00.049.886 I print_info: f_norm_eps       = 1.0e-05
0.00.049.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.887 I print_info: f_logit_scale    = 0.0e+00
0.00.049.888 I print_info: n_ff             = 8192
0.00.049.888 I print_info: n_expert         = 0
0.00.049.888 I print_info: n_expert_used    = 0
0.00.049.888 I print_info: causal attn      = 1
0.00.049.889 I print_info: pooling type     = 0
0.00.049.889 I print_info: rope type        = 2
0.00.049.890 I print_info: rope scaling     = linear
0.00.049.894 I print_info: freq_base_train  = 10000.0
0.00.049.894 I print_info: freq_scale_train = 1
0.00.049.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.895 I print_info: rope_finetuned   = unknown
0.00.049.895 I print_info: ssm_d_conv       = 0
0.00.049.895 I print_info: ssm_d_inner      = 0
0.00.049.895 I print_info: ssm_d_state      = 0
0.00.049.896 I print_info: ssm_dt_rank      = 0
0.00.049.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.896 I print_info: model type       = 1.4B
0.00.049.897 I print_info: model params     = 1.41 B
0.00.049.897 I print_info: general.name     = 1.4B
0.00.049.897 I print_info: vocab type       = BPE
0.00.049.897 I print_info: n_vocab          = 50304
0.00.049.897 I print_info: n_merges         = 50009
0.00.049.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.898 I print_info: LF token         = 128 'Ä'
0.00.049.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.899 I print_info: max token length = 1024
0.00.051.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.900 I load_tensors: offloading output layer to GPU
0.00.051.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.911 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.912 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.177 I llama_init_from_model: n_seq_max     = 1
0.00.052.178 I llama_init_from_model: n_ctx         = 128
0.00.052.178 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.178 I llama_init_from_model: n_batch       = 128
0.00.052.178 I llama_init_from_model: n_ubatch      = 128
0.00.052.178 I llama_init_from_model: flash_attn    = 0
0.00.052.179 I llama_init_from_model: freq_base     = 10000.0
0.00.052.179 I llama_init_from_model: freq_scale    = 1
0.00.052.179 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.179 I ggml_metal_init: allocating
0.00.052.182 I ggml_metal_init: found device: Apple M4
0.00.052.184 I ggml_metal_init: picking default device: Apple M4
0.00.052.757 I ggml_metal_init: using embedded metal library
0.00.055.090 I ggml_metal_init: GPU name:   Apple M4
0.00.055.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.092 I ggml_metal_init: simdgroup reduction   = true
0.00.055.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.092 I ggml_metal_init: has bfloat            = true
0.00.055.092 I ggml_metal_init: use bfloat            = true
0.00.055.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.759 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.041 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.043 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.059 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.030 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.031 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.032 I llama_init_from_model: graph nodes  = 967
0.00.067.032 I llama_init_from_model: graph splits = 2
0.00.067.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.714 I 
0.00.637.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.637.794 I perplexity: tokenizing the input ..
0.00.645.264 I perplexity: tokenization took 7.469 ms
0.00.645.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.235 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.787.425 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.787.444 I llama_perf_context_print:        load time =     628.84 ms
0.00.787.445 I llama_perf_context_print: prompt eval time =     140.72 ms /   128 tokens (    1.10 ms per token,   909.59 tokens per second)
0.00.787.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.446 I llama_perf_context_print:       total time =     149.73 ms /   129 tokens
0.00.788.032 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.078s
sys	0m0.114s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.436 I llama_model_loader: - type  f32:  194 tensors
0.00.027.437 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.437 I print_info: file format = GGUF V3 (latest)
0.00.027.438 I print_info: file type   = Q6_K
0.00.027.438 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.882 I load: special tokens cache size = 25
0.00.052.881 I load: token to piece cache size = 0.2984 MB
0.00.052.884 I print_info: arch             = gptneox
0.00.052.884 I print_info: vocab_only       = 0
0.00.052.885 I print_info: n_ctx_train      = 2048
0.00.052.885 I print_info: n_embd           = 2048
0.00.052.885 I print_info: n_layer          = 24
0.00.052.888 I print_info: n_head           = 16
0.00.052.889 I print_info: n_head_kv        = 16
0.00.052.889 I print_info: n_rot            = 32
0.00.052.890 I print_info: n_swa            = 0
0.00.052.890 I print_info: n_embd_head_k    = 128
0.00.052.892 I print_info: n_embd_head_v    = 128
0.00.052.893 I print_info: n_gqa            = 1
0.00.052.894 I print_info: n_embd_k_gqa     = 2048
0.00.052.896 I print_info: n_embd_v_gqa     = 2048
0.00.052.896 I print_info: f_norm_eps       = 1.0e-05
0.00.052.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.897 I print_info: f_logit_scale    = 0.0e+00
0.00.052.898 I print_info: n_ff             = 8192
0.00.052.898 I print_info: n_expert         = 0
0.00.052.898 I print_info: n_expert_used    = 0
0.00.052.898 I print_info: causal attn      = 1
0.00.052.898 I print_info: pooling type     = 0
0.00.052.898 I print_info: rope type        = 2
0.00.052.899 I print_info: rope scaling     = linear
0.00.052.899 I print_info: freq_base_train  = 10000.0
0.00.052.900 I print_info: freq_scale_train = 1
0.00.052.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.900 I print_info: rope_finetuned   = unknown
0.00.052.901 I print_info: ssm_d_conv       = 0
0.00.052.901 I print_info: ssm_d_inner      = 0
0.00.052.902 I print_info: ssm_d_state      = 0
0.00.052.902 I print_info: ssm_dt_rank      = 0
0.00.052.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.902 I print_info: model type       = 1.4B
0.00.052.902 I print_info: model params     = 1.41 B
0.00.052.903 I print_info: general.name     = 1.4B
0.00.052.903 I print_info: vocab type       = BPE
0.00.052.903 I print_info: n_vocab          = 50304
0.00.052.904 I print_info: n_merges         = 50009
0.00.052.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.906 I print_info: LF token         = 128 'Ä'
0.00.052.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.906 I print_info: max token length = 1024
0.00.054.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.966 I load_tensors: offloading output layer to GPU
0.00.054.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.977 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.978 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.055.312 I llama_init_from_model: n_seq_max     = 1
0.00.055.313 I llama_init_from_model: n_ctx         = 2048
0.00.055.313 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.313 I llama_init_from_model: n_batch       = 2048
0.00.055.313 I llama_init_from_model: n_ubatch      = 512
0.00.055.314 I llama_init_from_model: flash_attn    = 0
0.00.055.314 I llama_init_from_model: freq_base     = 10000.0
0.00.055.314 I llama_init_from_model: freq_scale    = 1
0.00.055.315 I ggml_metal_init: allocating
0.00.055.318 I ggml_metal_init: found device: Apple M4
0.00.055.321 I ggml_metal_init: picking default device: Apple M4
0.00.055.939 I ggml_metal_init: using embedded metal library
0.00.058.292 I ggml_metal_init: GPU name:   Apple M4
0.00.058.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.295 I ggml_metal_init: simdgroup reduction   = true
0.00.058.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.295 I ggml_metal_init: has bfloat            = true
0.00.058.295 I ggml_metal_init: use bfloat            = true
0.00.058.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.010 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.017 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.038 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.091.102 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.091.103 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.091.103 I llama_init_from_model: graph nodes  = 967
0.00.091.104 I llama_init_from_model: graph splits = 2
0.00.091.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.896 I main: llama threadpool init, n_threads = 4
0.00.795.936 I 
0.00.795.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.975 I 
0.00.796.194 I sampler seed: 1234
0.00.796.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.259 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.678.274 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.678.275 I llama_perf_context_print:        load time =     784.34 ms
0.01.678.276 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.69 tokens per second)
0.01.678.277 I llama_perf_context_print:        eval time =     824.62 ms /    63 runs   (   13.09 ms per token,    76.40 tokens per second)
0.01.678.277 I llama_perf_context_print:       total time =     883.26 ms /    70 tokens
0.01.678.487 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.111s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4540 (c07e87f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.981 I llama_model_loader: - type  f32:  194 tensors
0.00.026.982 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.982 I print_info: file format = GGUF V3 (latest)
0.00.026.983 I print_info: file type   = Q6_K
0.00.026.983 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.315 I load: special tokens cache size = 25
0.00.052.371 I load: token to piece cache size = 0.2984 MB
0.00.052.374 I print_info: arch             = gptneox
0.00.052.374 I print_info: vocab_only       = 0
0.00.052.375 I print_info: n_ctx_train      = 2048
0.00.052.375 I print_info: n_embd           = 2048
0.00.052.375 I print_info: n_layer          = 24
0.00.052.378 I print_info: n_head           = 16
0.00.052.379 I print_info: n_head_kv        = 16
0.00.052.379 I print_info: n_rot            = 32
0.00.052.379 I print_info: n_swa            = 0
0.00.052.379 I print_info: n_embd_head_k    = 128
0.00.052.379 I print_info: n_embd_head_v    = 128
0.00.052.380 I print_info: n_gqa            = 1
0.00.052.381 I print_info: n_embd_k_gqa     = 2048
0.00.052.384 I print_info: n_embd_v_gqa     = 2048
0.00.052.384 I print_info: f_norm_eps       = 1.0e-05
0.00.052.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.385 I print_info: f_logit_scale    = 0.0e+00
0.00.052.386 I print_info: n_ff             = 8192
0.00.052.386 I print_info: n_expert         = 0
0.00.052.387 I print_info: n_expert_used    = 0
0.00.052.387 I print_info: causal attn      = 1
0.00.052.387 I print_info: pooling type     = 0
0.00.052.388 I print_info: rope type        = 2
0.00.052.388 I print_info: rope scaling     = linear
0.00.052.388 I print_info: freq_base_train  = 10000.0
0.00.052.388 I print_info: freq_scale_train = 1
0.00.052.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.389 I print_info: rope_finetuned   = unknown
0.00.052.389 I print_info: ssm_d_conv       = 0
0.00.052.389 I print_info: ssm_d_inner      = 0
0.00.052.389 I print_info: ssm_d_state      = 0
0.00.052.389 I print_info: ssm_dt_rank      = 0
0.00.052.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.390 I print_info: model type       = 1.4B
0.00.052.394 I print_info: model params     = 1.41 B
0.00.052.394 I print_info: general.name     = 1.4B
0.00.052.395 I print_info: vocab type       = BPE
0.00.052.395 I print_info: n_vocab          = 50304
0.00.052.395 I print_info: n_merges         = 50009
0.00.052.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.398 I print_info: LF token         = 128 'Ä'
0.00.052.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.398 I print_info: max token length = 1024
0.00.054.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.441 I load_tensors: offloading output layer to GPU
0.00.054.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.451 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.453 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.737 I llama_init_from_model: n_seq_max     = 1
0.00.054.738 I llama_init_from_model: n_ctx         = 128
0.00.054.738 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.738 I llama_init_from_model: n_batch       = 128
0.00.054.739 I llama_init_from_model: n_ubatch      = 128
0.00.054.739 I llama_init_from_model: flash_attn    = 0
0.00.054.739 I llama_init_from_model: freq_base     = 10000.0
0.00.054.739 I llama_init_from_model: freq_scale    = 1
0.00.054.740 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.740 I ggml_metal_init: allocating
0.00.054.743 I ggml_metal_init: found device: Apple M4
0.00.054.745 I ggml_metal_init: picking default device: Apple M4
0.00.055.331 I ggml_metal_init: using embedded metal library
0.00.057.672 I ggml_metal_init: GPU name:   Apple M4
0.00.057.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.675 I ggml_metal_init: simdgroup reduction   = true
0.00.057.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.675 I ggml_metal_init: has bfloat            = true
0.00.057.675 I ggml_metal_init: use bfloat            = true
0.00.057.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.486 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.730 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.735 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.751 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.605 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.606 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.607 I llama_init_from_model: graph nodes  = 967
0.00.069.607 I llama_init_from_model: graph splits = 2
0.00.069.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.170 I 
0.00.624.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.211 I perplexity: tokenizing the input ..
0.00.631.725 I perplexity: tokenization took 7.513 ms
0.00.631.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.772 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.772.960 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.772.979 I llama_perf_context_print:        load time =     613.17 ms
0.00.772.982 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.56 tokens per second)
0.00.772.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.984 I llama_perf_context_print:       total time =     148.81 ms /   129 tokens
0.00.773.324 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.078s
sys	0m0.110s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4540 (c07e87f3)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12020b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12020bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12020c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12020c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12020ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12020d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12020d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12020dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12020e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12020ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12020ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12020f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12020ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120210720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120210f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120211650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120211d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120212490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120212bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120213380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120213aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1202141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1202148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120215180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1202158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120215b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120216170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120216de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120217320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1202175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120217a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120217d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1202185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120218b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120218dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120219270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120219710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120219bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12021a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12021a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12021a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12021ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12021b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12021b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12021ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12021c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12021c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12021cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12021d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12021db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12021e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12021e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12021edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12021f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12021fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120220060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120220500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1202207c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120220dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1202215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120221880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120221d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1202221c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120222660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120222b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120222fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120223440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1202238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120223d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120224220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1202246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120224b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120225000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120225550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120225aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120225ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120226540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120226a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120226fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120227530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120227a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120227fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120228520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120228a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120228fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120229510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120229a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120229fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12022a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12022aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12022afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12022b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12022ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12022bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12022c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12022ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12022cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12021cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12022d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12022dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12022e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12022e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12022eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12022f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12022f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12022fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1202300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120230620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120230b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1202310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120231610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120231b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1202320b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120232550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1202329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120232e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120233330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1202337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120233c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120234110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1202345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120234a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120234ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120235390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120235830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120235cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120236170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120236610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120236ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120236f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1202373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120237890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120237d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1202381d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120238670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120238b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120238fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120239450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1202398f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120239d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12023a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12023a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12023ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12023b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12023b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12023b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12023bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12023c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12023c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12023cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12023d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12023d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12023d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12023de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12023e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12023e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12023ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12023f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12023f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12023fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12023feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120240350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1202407f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120240c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120241130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1202415d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120241a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120241f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1202423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120242850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120242cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120243190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120243630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120243ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120243f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120244410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1202448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120244d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1202451f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120245690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120245b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120245fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120246470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120246910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120246db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120247250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1202476f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120247b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120248030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1202484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120248970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120248e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1202492b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120249800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120249d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12024a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12024a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12024aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12024b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12024b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12024bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12024c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12024c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12024cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12024d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12024d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12024e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12024e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12024e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12024ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12024f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12024fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120250070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1202505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120250b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120251060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1202515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120251b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120252050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1202525a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120252af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120253040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120253590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120253ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120254030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120254580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120254ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120255020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120255570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120255ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120256010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120256560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120256ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120257000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120257550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120257aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120257ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120258540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120258a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120258fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120259530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120259a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120259fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12025a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12025aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12025afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12025b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12025ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12025bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12025c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12025ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12025cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12025d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12025da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12025df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12025e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12025ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12025ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12025f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12025fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12025ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1202604c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120260a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120260f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1202614b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120261a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120261f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1202623f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120262890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120262d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1202631d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120263670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120263b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120263fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120264450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1202648f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120264d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120265230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1202656d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120265b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120266010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1202664b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120266a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120267120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120267840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120267f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120268680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120268940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120269130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1202693f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120269a00 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.138.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.138.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11e104bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e105040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e1054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e105920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e105d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e106200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e106670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e106ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e106f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e1073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e107830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e107f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e108a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e1091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e109a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e10a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e10a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e10af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e10b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e10bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e10c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e10cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e10d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e10da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e10e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e10e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e10e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e10eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e10efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e10f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e10f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e10fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e110230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e1104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e110960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e110dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e111240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e1116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e111b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e111f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e112400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e112870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e112ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e113150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e1135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e113a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e113ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e114310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e114780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e114bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e115060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e1154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e115940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e115db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e116220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e116690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e116c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e117100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e117570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e1179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e117e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e1182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e118730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e118ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e119010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e119480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e1198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e119d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e11a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e11a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e11aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e11af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e11b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11e11b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11e11bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11e11c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11e11c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11e11c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11e11ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11e11d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11e11d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11e11db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11e11dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11e11e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11e11e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11e11ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11e11f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11e11f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11e11fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11e11ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11e120370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11e1207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11e120c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11e1210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11e121530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11e1219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11e121e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11e122280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11e1226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11e122b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11e122fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11e123440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11e1238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11e123d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11e124190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11e124600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11e124a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11e124ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11e125350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11e1257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11e125c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11e1260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11e126510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e126980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e126df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e127260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e1276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e127b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e127fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e128420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e128890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e128d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e129170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e1295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e129a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e129ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e12a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e12a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e12ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e12b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e12b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e12b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e12bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e12c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e12c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e12cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e12cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e12d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e12d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e12dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e12e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e12e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e12ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e12eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e12f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e12f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e12fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e130060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e1304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e130940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e130db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e131220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e131690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e131b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e131f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e1323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e132850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e132cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e133130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e1335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e133a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e133e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e1342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e134760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e134bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e135040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e135c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e135f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e1361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e136660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e136ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e136f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e1373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e137820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e137c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e138100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e138570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e1389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e138e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e1392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e139730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e139ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e13a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e13a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e13a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e13ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e13b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e13b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e13bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e13bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e13c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e13c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e13cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e13d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e13d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e13d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e13de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e13e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e13e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e13eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e13eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11e13f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11e13f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e13fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e140340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11e1407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e140c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e141090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e1415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e141ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e142630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e1428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e142eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e143470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e143a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e143ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e1445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e144b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e145130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e1456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e145cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e146270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e146830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e146df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e1473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e147970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e147f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e1484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e148ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e149070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e149630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e149bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e14a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e14a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e14ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e14b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e14b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e14be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e14c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e14c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e14cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e14d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e14db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e14e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e14e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e14ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e14f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e14f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e14fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e150370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e150930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e150ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e1514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e151a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e152030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e1525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e152bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e153170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e153730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e153cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e1542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e154870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e154e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e1553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e1559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e155f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e156530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e156af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e156ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e1574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e1579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e157ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e1583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e1588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e158df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e1592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e1597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e159cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e15a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e15a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e15abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e15b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e15b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e15c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e15c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e15ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e15d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e15d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e15e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e15e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e15e8e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x120404a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120404ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120405310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120405780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120405bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120406060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1204064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120406940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120406db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120407310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120407780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120407e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120408920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1204090d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1204098e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12040a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12040a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12040ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12040b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12040bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12040c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12040cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12040d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12040d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12040e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12040e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12040e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12040eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12040ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12040f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12040f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12040fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1204101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120410470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1204108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120410d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1204111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120411630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120411aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120411f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120412380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1204127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120412c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1204130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120413540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1204139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120413e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120414290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120414700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120414b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120414fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120415450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1204158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120415d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1204161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120416610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120416b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120417080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1204174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120417960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120417dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120418240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1204186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120418b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120418f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120419400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120419870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120419ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12041a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12041a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12041aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12041aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12041b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12041b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12041bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12041c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12041c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12041c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12041cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12041d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12041d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12041db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12041df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12041e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12041e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12041ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12041f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12041f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12041fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12041fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1204202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120420760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120420bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120421040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1204214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120421920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120421d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120422200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120422670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120422ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120422f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1204233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120423830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1204240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120424380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1204247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120424c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1204250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120425540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1204259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120425e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120426290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120426700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120426b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120426fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120427450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1204278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120427d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1204281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120428610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120428a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120428ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120429360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1204297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120429c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12042a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12042a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12042a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12042ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12042b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12042b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12042bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12042bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12042c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12042c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12042cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12042d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12042d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12042da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12042ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12042e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12042e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12042ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12042f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12042f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12042f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12042fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120430250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1204306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120430b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120430fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120431410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120431880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120431cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120432160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1204325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120432a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120432eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120433320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120433790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120433c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120434070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1204344e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120434950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120434dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120435230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1204356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120435b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120435f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1204363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120436860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120436cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120437140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1204375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120437a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120437e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120438300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120438770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120438be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120439050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1204394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120439930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120439da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12043a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12043a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12043aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12043af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12043b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12043b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12043bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12043c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12043c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12043ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12043ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12043d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12043d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12043dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12043e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12043e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12043e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12043ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12043f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12043f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12043fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12043ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1204403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120440820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120440c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120441100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120441570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1204420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1204423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120442670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120442ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120442f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1204433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120443830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120443ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120444110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120444580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1204449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120444e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1204452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120445740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120445bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120446020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120446490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120446900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120446d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1204471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120447650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120447ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120447f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1204483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120448810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120448c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1204490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120449560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1204499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120449e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12044a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12044a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12044ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12044b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12044b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12044b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12044bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12044c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12044c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12044caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12044cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12044d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12044d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12044dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12044e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12044e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12044e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12044ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12044f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12044f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12044fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12044ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120450450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1204508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120450d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1204511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120451610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120451a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120451ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120452360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1204527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120452c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1204530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120453520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120453990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120453e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120454270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1204546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120454b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120454fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120455430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1204558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120455d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120456780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120456ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1204575c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120457ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120457fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120458410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120458a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120459020 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.816s
user	0m0.291s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4540 (c07e87f3)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12e60d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e60da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e60dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e60e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e60eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e60f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e60f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e60fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e6101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e6106d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e610bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e6110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e611bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e6123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e612bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e6132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e6139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e614110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e614830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e615000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e615720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e615e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e616560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e616e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e617520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e6177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e617df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e618a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e618fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e619260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e619700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e6199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e61a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e61a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e61aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e61aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e61b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e61b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e61bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e61c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e61c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e61cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e61cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e61d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e61d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e61dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e61e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e61ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e61f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e61f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e61fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e620430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e620a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e621050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e621840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e621ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e622180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e622440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e622a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e623240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e623500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e6239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e623e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e6242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e624780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e624c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e6250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e625560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e625a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e625ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e626340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e6267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e626c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e6271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e627720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e627c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e6281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e628710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e628c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e6291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e629700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e629c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e62a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e62a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e62ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e62b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e62b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e62bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e62c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e62c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e62cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e62d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e62d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e62dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e62e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e62e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e62ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e61e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e62f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e62f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e62fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e6302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e630810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e630d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e6312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e631800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e631d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e6322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e6327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e632d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e633290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e6337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e633d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e6341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e634670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e634b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e634fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e635450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e6358f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e635d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e636230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e6366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e636b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e637010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e6374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e637950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e637df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e638290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e638730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e638bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e639070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e639510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e6399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e639e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e63a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e63a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e63ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e63b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e63b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e63ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e63beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e63c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e63c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e63cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e63d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e63d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e63da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e63df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e63e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e63e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e63ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e63f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e63f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e63fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e63ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e640410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e6408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e640d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e6411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e641690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e641b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e641fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e642470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e642910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e642db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e643250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e6436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e643b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e644030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e6444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e644970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e644e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e6452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e645750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e645bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e646090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e646530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e6469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e646e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e647310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e6477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e647c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e6480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e648590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e648a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e648ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e649370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e649810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e649cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e64a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e64a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e64aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e64af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e64b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e64b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e64bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e64c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e64c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e64cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e64d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e64d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e64e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e64e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e64e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e64eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e64f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e64fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e650160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e650600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e650aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e651250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e6517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e651cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e652240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e652790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e652ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e653230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e653780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e653cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e654220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e654770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e654cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e655210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e655760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e655cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e656200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e656750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e656ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e6571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e657740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e657c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e6581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e658730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e658c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e6591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e659720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e659c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e65a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e65a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e65ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e65b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e65b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e65bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e65c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e65c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e65cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e65d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e65d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e65dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e65e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e65e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e65ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e65f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e65f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e65fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e660160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e6606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e660c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e661150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e6616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e661bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e662140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e662690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e662be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e663130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e663680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e663bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e664070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e664510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e6649b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e664e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e6652f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e665790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e665c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e6660d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e666570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e666a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e666eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e667350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e6677f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e667c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e668130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e668680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e668da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e6694c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e669be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e66a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e66a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e66adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e66b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e66b680 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.092.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12f1068a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f106d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f107180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f1075f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f107a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f107ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f108340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f1087b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f108c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f109090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f109500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f109bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f10a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f10ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f10b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f10bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f10c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f10cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f10d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f10dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f10e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f10e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f10f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f10f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f10fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f110140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f110400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f110870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f110ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f111150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f1115c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f111af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f111f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f112220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f112690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f112b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f112f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f1133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f113850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f113cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f114130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f1145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f114a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f114e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f1152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f115760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f115bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f116040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f1164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f116920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f116d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f117200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f117670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f117ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f117f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f1183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f118930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f118e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f1192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f119710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f119b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f119ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f11a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f11a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f11ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f11b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f11b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f11ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f11bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f11c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f11c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f11cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f11d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f11d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f11d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f11de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f11e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f11e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f11eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f11efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f11f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f11f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f11fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f120190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f120600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f120a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f120ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f121350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f1217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f121c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f1220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f122510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f122980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f122df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f123260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f1236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f123b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f123fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f124420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f124890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f124d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f125170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f1255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f125a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f125ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f126330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f1267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f126c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f127080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f1274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f127960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f127dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f128240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f1286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f128b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f128f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f129400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f129870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f129ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f12a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f12a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f12aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f12aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f12b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f12b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f12bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f12c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f12c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f12c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f12cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f12d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f12d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f12db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f12df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f12e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f12e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f12ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f12f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f12f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f12fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f12fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f1302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f130760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f130bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f131040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f1314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f131920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f131d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f132200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f132670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f132ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f132f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f1333c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f133830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f133ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f134110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f134580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f1349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f134e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f1352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f135740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f135bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f136020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f136490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f136900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f136d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f1379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f137c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f137f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f138390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f138800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f138c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f1390e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f139550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f1399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f139e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f13a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f13a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f13ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f13aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f13b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f13b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f13bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f13c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f13c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f13ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f13cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f13d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f13d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f13dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f13e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f13e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f13e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f13ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f13f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f13f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f13fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f13ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f140440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f1408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f140d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f141190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f1416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f141c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f142070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f1424e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f142950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f142dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f1432e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f1437f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f144360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f144620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f144be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f1451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f145760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f145d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f1462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f1468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f146e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f147420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f1479e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f147fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f148560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f148b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f1490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f1496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f149c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f14a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f14a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f14ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f14b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f14b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f14bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f14c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f14ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f14d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f14d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f14dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f14e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f14e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f14ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f14f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f14f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f14fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f1503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f1509a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f150f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f151520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f151ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f1520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f152660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f152c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f1531e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f1537a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f153d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f154320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f1548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f154ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f155460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f155a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f155fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f1565a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f156b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f157120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f1576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f157ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f158260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f158820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f158d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f159220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f159720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f159c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f15a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f15a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f15ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f15b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f15b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f15ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f15bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f15c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f15c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f15ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f15d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f15dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f15e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f15eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f15f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f15f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f15fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f160000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f160610 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12f009330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f0095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f009a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f009ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f00a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f00a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f00ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f00b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f00b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f00ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f00bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f00c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f00d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f00d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f00e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f00e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f00ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f00f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f00fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f010480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f010ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f0112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f0119e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f012100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f012820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f012ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f012da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f013210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f013680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f013af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f013f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f014490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f014900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f014bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f015030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f0154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f015910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f015d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f0161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f016660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f016ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f016f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f0173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f017820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f017c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f018100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f018570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f0189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f018e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f0192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f019730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f019ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f01a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f01a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f01a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f01ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f01b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f01b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f01bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f01c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f01c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f01c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f01ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f01d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f01d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f01db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f01dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f01e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f01e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f01ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f01f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f01f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f01fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f01fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f020340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f0207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f020c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f021090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f021500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f021970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f021de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f022250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f0226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f022b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f022fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f023410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f023880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f023cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f024160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f0245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f024a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f024eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f025320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f025790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f025c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f026070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f0264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f026950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f026dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f027230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f0276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f027b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f027f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f028810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f028ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f028f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f0293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f029820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f029c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f02a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f02a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f02a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f02ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f02b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f02b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f02bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f02c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f02c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f02c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f02cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f02d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f02d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f02dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f02df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f02e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f02e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f02ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f02f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f02f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f02f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f02fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f0302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f030710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f030b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f030ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f031460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f0318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f031d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f0321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f032620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f032a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f032f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f033370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f0337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f033c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f0340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f034530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f0349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f034e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f035280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f0356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f035b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f035fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f036440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f0368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f036d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f037190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f037600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f037a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f037ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f038350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f0387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f038c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f0390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f039510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f039980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f039df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f03a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f03a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f03ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f03afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f03b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f03b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f03bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f03c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f03c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f03ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f03cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f03d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f03d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f03dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f03e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f03e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f03e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f03edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f03f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f03f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f03fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f03ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f040400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f040870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f040ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f041150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f0415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f041a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f041ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f042310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f042780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f042bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f043060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f0434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f043940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f043db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f044220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f044690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f044b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f044f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f0453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f045850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f045cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f046840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f046b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f046dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f047230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f0476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f047b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f047f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f0483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f048860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f048cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f049140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f0495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f049a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f049e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f04a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f04a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f04abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f04b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f04b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f04b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f04bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f04c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f04c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f04caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f04cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f04d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f04d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f04dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f04e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f04e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f04ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f04ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f04f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f04f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f04fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f050030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f0504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f050910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f050d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f0511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f051660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f051ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f051f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f0523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f052820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f052c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f053100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f053570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f0539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f053e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f0542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f054730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f054ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f055010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f055480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f0558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f055d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f0561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f056640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f056ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f056f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f057390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f057800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f057c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f0580e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f058550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f0589c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f058e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f0592a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f059710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f059b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f059ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f05a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f05aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f05b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f05bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f05c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f05c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f05cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f05d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f05d770 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.922s
user	0m0.244s
sys	0m0.137s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.53 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.13 real         0.69 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.15 user         0.04 sys
```
