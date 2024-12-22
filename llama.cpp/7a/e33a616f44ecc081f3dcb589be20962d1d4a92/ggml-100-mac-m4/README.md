## Summary

- status:  SUCCESS ✅
- runtime: 817.86
- date:    Sun Dec 22 14:17:00 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ae33a616f44ecc081f3dcb589be20962d1d4a92
- author:  Billel Mokeddem
```
llama : add Falcon3 support (#10883)

* Add Falcon3 model support

* Add fix for adding bos to added special tokens

* Add comment explaining the logic behind the if statement

* Add a log message to better track the when the following line of code is triggered

* Update log to only print when input and output characters are different

* Fix handling pre-normalized tokens

* Refactoring
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.48 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.17 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.40 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.49 sec*proc (28 tests)

Total Test time (real) = 220.50 sec

real	3m40.604s
user	7m30.536s
sys	0m6.512s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.55 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.70 sec*proc (28 tests)

Total Test time (real) =  51.71 sec

real	0m51.723s
user	1m12.557s
sys	0m5.716s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.113 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.960 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.136 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.148 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.149 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.150 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.151 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.152 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.153 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.154 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.163 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.164 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.165 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.165 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.166 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.022 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.024 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.025 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.025 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.025 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.026 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.026 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.027 I llama_model_loader: - type  f32:  124 tensors
0.00.028.027 I llama_model_loader: - type  f16:   73 tensors
0.00.032.410 I llm_load_vocab: special tokens cache size = 5
0.00.034.391 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.396 I llm_load_print_meta: arch             = bert
0.00.034.396 I llm_load_print_meta: vocab type       = WPM
0.00.034.397 I llm_load_print_meta: n_vocab          = 30522
0.00.034.397 I llm_load_print_meta: n_merges         = 0
0.00.034.397 I llm_load_print_meta: vocab_only       = 0
0.00.034.398 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.398 I llm_load_print_meta: n_embd           = 384
0.00.034.398 I llm_load_print_meta: n_layer          = 12
0.00.034.402 I llm_load_print_meta: n_head           = 12
0.00.034.405 I llm_load_print_meta: n_head_kv        = 12
0.00.034.406 I llm_load_print_meta: n_rot            = 32
0.00.034.406 I llm_load_print_meta: n_swa            = 0
0.00.034.406 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.406 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.407 I llm_load_print_meta: n_gqa            = 1
0.00.034.408 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.409 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.410 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.412 I llm_load_print_meta: n_ff             = 1536
0.00.034.412 I llm_load_print_meta: n_expert         = 0
0.00.034.412 I llm_load_print_meta: n_expert_used    = 0
0.00.034.413 I llm_load_print_meta: causal attn      = 0
0.00.034.413 I llm_load_print_meta: pooling type     = 2
0.00.034.413 I llm_load_print_meta: rope type        = 2
0.00.034.413 I llm_load_print_meta: rope scaling     = linear
0.00.034.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.414 I llm_load_print_meta: freq_scale_train = 1
0.00.034.415 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.421 I llm_load_print_meta: model type       = 33M
0.00.034.422 I llm_load_print_meta: model ftype      = F16
0.00.034.422 I llm_load_print_meta: model params     = 33.21 M
0.00.034.423 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.423 I llm_load_print_meta: general.name     = Bge Small
0.00.034.425 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.425 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.425 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.426 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.426 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.426 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.427 I llm_load_print_meta: max token length = 21
0.00.036.483 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.036.484 I llm_load_tensors: offloading output layer to GPU
0.00.036.484 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.036.508 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.509 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.069 I llama_new_context_with_model: n_ctx         = 512
0.00.037.069 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.069 I llama_new_context_with_model: n_batch       = 2048
0.00.037.070 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.070 I llama_new_context_with_model: flash_attn    = 0
0.00.037.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.071 I llama_new_context_with_model: freq_scale    = 1
0.00.037.072 I ggml_metal_init: allocating
0.00.037.083 I ggml_metal_init: found device: Apple M4
0.00.037.088 I ggml_metal_init: picking default device: Apple M4
0.00.037.948 I ggml_metal_init: using embedded metal library
0.00.042.212 I ggml_metal_init: GPU name:   Apple M4
0.00.042.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.216 I ggml_metal_init: simdgroup reduction   = true
0.00.042.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.217 I ggml_metal_init: has bfloat            = true
0.00.042.217 I ggml_metal_init: use bfloat            = true
0.00.042.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.368 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.054.963 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.965 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.967 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.055.737 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.055.739 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.055.739 I llama_new_context_with_model: graph nodes  = 429
0.00.055.739 I llama_new_context_with_model: graph splits = 2
0.00.055.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.132 I 
0.00.062.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.556 I llama_perf_context_print:        load time =      44.16 ms
0.00.067.557 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1950.59 tokens per second)
0.00.067.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.558 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.067.691 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.031 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.095 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.032 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.038 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.039 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.039 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.039 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.039 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.040 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.042 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.043 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.043 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.043 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.044 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.044 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.082 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.083 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.083 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.083 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.084 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.084 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.084 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.085 I llama_model_loader: - type  f32:  124 tensors
0.00.014.085 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.581 I llm_load_vocab: special tokens cache size = 5
0.00.017.860 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.863 I llm_load_print_meta: arch             = bert
0.00.017.864 I llm_load_print_meta: vocab type       = WPM
0.00.017.864 I llm_load_print_meta: n_vocab          = 30522
0.00.017.864 I llm_load_print_meta: n_merges         = 0
0.00.017.864 I llm_load_print_meta: vocab_only       = 0
0.00.017.865 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.865 I llm_load_print_meta: n_embd           = 384
0.00.017.865 I llm_load_print_meta: n_layer          = 12
0.00.017.868 I llm_load_print_meta: n_head           = 12
0.00.017.868 I llm_load_print_meta: n_head_kv        = 12
0.00.017.869 I llm_load_print_meta: n_rot            = 32
0.00.017.873 I llm_load_print_meta: n_swa            = 0
0.00.017.873 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.873 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.874 I llm_load_print_meta: n_gqa            = 1
0.00.017.874 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.875 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.875 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.878 I llm_load_print_meta: n_ff             = 1536
0.00.017.878 I llm_load_print_meta: n_expert         = 0
0.00.017.878 I llm_load_print_meta: n_expert_used    = 0
0.00.017.878 I llm_load_print_meta: causal attn      = 0
0.00.017.879 I llm_load_print_meta: pooling type     = 2
0.00.017.879 I llm_load_print_meta: rope type        = 2
0.00.017.879 I llm_load_print_meta: rope scaling     = linear
0.00.017.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.879 I llm_load_print_meta: freq_scale_train = 1
0.00.017.880 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.881 I llm_load_print_meta: model type       = 33M
0.00.017.885 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.885 I llm_load_print_meta: model params     = 33.21 M
0.00.017.886 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.886 I llm_load_print_meta: general.name     = Bge Small
0.00.017.886 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.886 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.887 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.887 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.887 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.887 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.888 I llm_load_print_meta: max token length = 21
0.00.019.162 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.162 I llm_load_tensors: offloading output layer to GPU
0.00.019.163 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.168 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.169 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.514 I llama_new_context_with_model: n_ctx         = 512
0.00.019.514 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.514 I llama_new_context_with_model: n_batch       = 2048
0.00.019.514 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.514 I llama_new_context_with_model: flash_attn    = 0
0.00.019.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.515 I llama_new_context_with_model: freq_scale    = 1
0.00.019.515 I ggml_metal_init: allocating
0.00.019.519 I ggml_metal_init: found device: Apple M4
0.00.019.521 I ggml_metal_init: picking default device: Apple M4
0.00.020.129 I ggml_metal_init: using embedded metal library
0.00.022.529 I ggml_metal_init: GPU name:   Apple M4
0.00.022.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.532 I ggml_metal_init: simdgroup reduction   = true
0.00.022.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.533 I ggml_metal_init: has bfloat            = true
0.00.022.533 I ggml_metal_init: use bfloat            = true
0.00.022.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.707 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.033.197 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.199 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.201 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.825 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.826 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.827 I llama_new_context_with_model: graph nodes  = 429
0.00.033.827 I llama_new_context_with_model: graph splits = 2
0.00.033.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.214 I 
0.00.038.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.911 I llama_perf_context_print:        load time =      29.11 ms
0.00.042.913 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2218.93 tokens per second)
0.00.042.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.914 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.043.076 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.189 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.716 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.942 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.949 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.951 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.960 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.961 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.962 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.963 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.963 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.964 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.964 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.968 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.969 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.563 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.564 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.564 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.047.564 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.564 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.565 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.565 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.565 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.047.566 I llama_model_loader: - type  f32:   40 tensors
0.00.047.566 I llama_model_loader: - type  f16:   30 tensors
0.00.065.697 W llm_load_vocab: empty token at index 5
0.00.070.197 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.071.438 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.468 I llm_load_vocab: special tokens cache size = 5
0.00.333.241 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.333.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.257 I llm_load_print_meta: arch             = jina-bert-v2
0.00.333.258 I llm_load_print_meta: vocab type       = BPE
0.00.333.261 I llm_load_print_meta: n_vocab          = 61056
0.00.333.261 I llm_load_print_meta: n_merges         = 39382
0.00.333.261 I llm_load_print_meta: vocab_only       = 0
0.00.333.262 I llm_load_print_meta: n_ctx_train      = 8192
0.00.333.262 I llm_load_print_meta: n_embd           = 384
0.00.333.262 I llm_load_print_meta: n_layer          = 4
0.00.333.268 I llm_load_print_meta: n_head           = 12
0.00.333.269 I llm_load_print_meta: n_head_kv        = 12
0.00.333.270 I llm_load_print_meta: n_rot            = 32
0.00.333.270 I llm_load_print_meta: n_swa            = 0
0.00.333.270 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.270 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.270 I llm_load_print_meta: n_gqa            = 1
0.00.333.273 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.274 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.274 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.276 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.333.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.277 I llm_load_print_meta: n_ff             = 1536
0.00.333.277 I llm_load_print_meta: n_expert         = 0
0.00.333.277 I llm_load_print_meta: n_expert_used    = 0
0.00.333.277 I llm_load_print_meta: causal attn      = 0
0.00.333.277 I llm_load_print_meta: pooling type     = -1
0.00.333.277 I llm_load_print_meta: rope type        = -1
0.00.333.282 I llm_load_print_meta: rope scaling     = linear
0.00.333.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.284 I llm_load_print_meta: freq_scale_train = 1
0.00.333.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.333.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.285 I llm_load_print_meta: model type       = 33M
0.00.333.286 I llm_load_print_meta: model ftype      = F16
0.00.333.286 I llm_load_print_meta: model params     = 32.90 M
0.00.333.286 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.333.286 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.333.287 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.333.287 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.333.291 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.333.291 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.333.291 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.333.291 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.333.292 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.333.292 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.333.292 I llm_load_print_meta: max token length = 45
0.00.334.646 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.334.646 I llm_load_tensors: offloading output layer to GPU
0.00.334.646 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.334.670 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.671 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.335.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.516 I llama_new_context_with_model: n_ctx         = 8192
0.00.335.516 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.335.517 I llama_new_context_with_model: n_batch       = 2048
0.00.335.517 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.517 I llama_new_context_with_model: flash_attn    = 0
0.00.335.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.518 I llama_new_context_with_model: freq_scale    = 1
0.00.335.518 I ggml_metal_init: allocating
0.00.335.521 I ggml_metal_init: found device: Apple M4
0.00.335.523 I ggml_metal_init: picking default device: Apple M4
0.00.336.583 I ggml_metal_init: using embedded metal library
0.00.339.173 I ggml_metal_init: GPU name:   Apple M4
0.00.339.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.175 I ggml_metal_init: simdgroup reduction   = true
0.00.339.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.176 I ggml_metal_init: has bfloat            = true
0.00.339.176 I ggml_metal_init: use bfloat            = true
0.00.339.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.534 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.350.999 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.351.001 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.004 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.351.615 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.351.616 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.351.617 I llama_new_context_with_model: graph nodes  = 154
0.00.351.617 I llama_new_context_with_model: graph splits = 2
0.00.351.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.771 I 
0.00.364.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.039 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.040 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.049 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.049 I main: number of tokens in prompt = 13
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


0.00.365.055 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.055 I main: number of tokens in prompt = 40
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


0.00.365.554 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.241 I llama_perf_context_print:        load time =     342.05 ms
0.00.369.242 I llama_perf_context_print: prompt eval time =       3.68 ms /    62 tokens (    0.06 ms per token, 16852.41 tokens per second)
0.00.369.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.246 I llama_perf_context_print:       total time =       4.47 ms /    63 tokens
0.00.369.431 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.340s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.108 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.220 I main: llama backend init
0.00.000.227 I main: load the model and apply lora adapter, if any
0.00.030.611 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.487 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.353 I llama_model_loader: - type  f32:  194 tensors
0.00.060.353 I llama_model_loader: - type  f16:   98 tensors
0.00.092.646 I llm_load_vocab: special tokens cache size = 25
0.00.099.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.681 I llm_load_print_meta: arch             = gptneox
0.00.099.681 I llm_load_print_meta: vocab type       = BPE
0.00.099.681 I llm_load_print_meta: n_vocab          = 50304
0.00.099.681 I llm_load_print_meta: n_merges         = 50009
0.00.099.681 I llm_load_print_meta: vocab_only       = 0
0.00.099.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.682 I llm_load_print_meta: n_embd           = 2048
0.00.099.682 I llm_load_print_meta: n_layer          = 24
0.00.099.685 I llm_load_print_meta: n_head           = 16
0.00.099.686 I llm_load_print_meta: n_head_kv        = 16
0.00.099.686 I llm_load_print_meta: n_rot            = 32
0.00.099.686 I llm_load_print_meta: n_swa            = 0
0.00.099.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.687 I llm_load_print_meta: n_gqa            = 1
0.00.099.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.693 I llm_load_print_meta: n_ff             = 8192
0.00.099.693 I llm_load_print_meta: n_expert         = 0
0.00.099.693 I llm_load_print_meta: n_expert_used    = 0
0.00.099.694 I llm_load_print_meta: causal attn      = 1
0.00.099.694 I llm_load_print_meta: pooling type     = 0
0.00.099.694 I llm_load_print_meta: rope type        = 2
0.00.099.694 I llm_load_print_meta: rope scaling     = linear
0.00.099.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.695 I llm_load_print_meta: freq_scale_train = 1
0.00.099.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.696 I llm_load_print_meta: model type       = 1.4B
0.00.099.696 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.697 I llm_load_print_meta: model params     = 1.41 B
0.00.099.697 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.698 I llm_load_print_meta: general.name     = 1.4B
0.00.099.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.703 I llm_load_print_meta: max token length = 1024
0.00.102.280 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.102.280 I llm_load_tensors: offloading output layer to GPU
0.00.102.281 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.102.299 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.300 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.103.248 I llama_new_context_with_model: n_ctx         = 2048
0.00.103.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.103.249 I llama_new_context_with_model: n_batch       = 2048
0.00.103.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.103.249 I llama_new_context_with_model: flash_attn    = 0
0.00.103.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.103.250 I llama_new_context_with_model: freq_scale    = 1
0.00.103.250 I ggml_metal_init: allocating
0.00.103.258 I ggml_metal_init: found device: Apple M4
0.00.103.263 I ggml_metal_init: picking default device: Apple M4
0.00.103.947 I ggml_metal_init: using embedded metal library
0.00.115.946 I ggml_metal_init: GPU name:   Apple M4
0.00.115.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.949 I ggml_metal_init: simdgroup reduction   = true
0.00.115.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.949 I ggml_metal_init: has bfloat            = true
0.00.115.949 I ggml_metal_init: use bfloat            = true
0.00.115.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.140.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.160.777 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.160.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.160.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.749 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.161.751 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.161.751 I llama_new_context_with_model: graph nodes  = 967
0.00.161.751 I llama_new_context_with_model: graph splits = 2
0.00.161.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.161.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.037 I main: llama threadpool init, n_threads = 4
0.00.241.080 I 
0.00.241.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.241.126 I 
0.00.241.200 I sampler seed: 1234
0.00.241.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.241.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.241.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.241.241 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.097.049 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.02.097.050 I llama_perf_context_print:        load time =     210.41 ms
0.02.097.051 I llama_perf_context_print: prompt eval time =      54.56 ms /     7 tokens (    7.79 ms per token,   128.29 tokens per second)
0.02.097.051 I llama_perf_context_print:        eval time =    1798.21 ms /    63 runs   (   28.54 ms per token,    35.03 tokens per second)
0.02.097.053 I llama_perf_context_print:       total time =    1856.01 ms /    70 tokens
0.02.097.253 I ggml_metal_free: deallocating

real	0m2.408s
user	0m0.145s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.578 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.090 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.025 I llama_model_loader: - type  f32:  194 tensors
0.00.052.026 I llama_model_loader: - type  f16:   98 tensors
0.00.080.837 I llm_load_vocab: special tokens cache size = 25
0.00.087.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.427 I llm_load_print_meta: arch             = gptneox
0.00.087.427 I llm_load_print_meta: vocab type       = BPE
0.00.087.427 I llm_load_print_meta: n_vocab          = 50304
0.00.087.427 I llm_load_print_meta: n_merges         = 50009
0.00.087.427 I llm_load_print_meta: vocab_only       = 0
0.00.087.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.428 I llm_load_print_meta: n_embd           = 2048
0.00.087.428 I llm_load_print_meta: n_layer          = 24
0.00.087.431 I llm_load_print_meta: n_head           = 16
0.00.087.434 I llm_load_print_meta: n_head_kv        = 16
0.00.087.434 I llm_load_print_meta: n_rot            = 32
0.00.087.434 I llm_load_print_meta: n_swa            = 0
0.00.087.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.435 I llm_load_print_meta: n_gqa            = 1
0.00.087.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.438 I llm_load_print_meta: n_ff             = 8192
0.00.087.438 I llm_load_print_meta: n_expert         = 0
0.00.087.439 I llm_load_print_meta: n_expert_used    = 0
0.00.087.439 I llm_load_print_meta: causal attn      = 1
0.00.087.439 I llm_load_print_meta: pooling type     = 0
0.00.087.439 I llm_load_print_meta: rope type        = 2
0.00.087.439 I llm_load_print_meta: rope scaling     = linear
0.00.087.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.440 I llm_load_print_meta: freq_scale_train = 1
0.00.087.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.441 I llm_load_print_meta: model type       = 1.4B
0.00.087.442 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.087.442 I llm_load_print_meta: model params     = 1.41 B
0.00.087.442 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.087.443 I llm_load_print_meta: general.name     = 1.4B
0.00.087.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.444 I llm_load_print_meta: max token length = 1024
0.00.089.936 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.937 I llm_load_tensors: offloading output layer to GPU
0.00.089.937 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.947 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.948 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.874 I llama_new_context_with_model: n_ctx         = 128
0.00.090.874 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.090.874 I llama_new_context_with_model: n_batch       = 128
0.00.090.874 I llama_new_context_with_model: n_ubatch      = 128
0.00.090.875 I llama_new_context_with_model: flash_attn    = 0
0.00.090.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.875 I llama_new_context_with_model: freq_scale    = 1
0.00.090.876 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.876 I ggml_metal_init: allocating
0.00.090.884 I ggml_metal_init: found device: Apple M4
0.00.090.887 I ggml_metal_init: picking default device: Apple M4
0.00.091.508 I ggml_metal_init: using embedded metal library
0.00.094.027 I ggml_metal_init: GPU name:   Apple M4
0.00.094.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.030 I ggml_metal_init: simdgroup reduction   = true
0.00.094.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.030 I ggml_metal_init: has bfloat            = true
0.00.094.030 I ggml_metal_init: use bfloat            = true
0.00.094.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.507 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.104.747 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.749 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.598 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.105.599 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.105.599 I llama_new_context_with_model: graph nodes  = 967
0.00.105.599 I llama_new_context_with_model: graph splits = 2
0.00.105.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.653 I 
0.01.049.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.049.781 I perplexity: tokenizing the input ..
0.01.062.619 I perplexity: tokenization took 12.832 ms
0.01.062.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.750 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.187.672 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.187.705 I llama_perf_context_print:        load time =    1027.55 ms
0.01.187.708 I llama_perf_context_print: prompt eval time =     122.20 ms /   128 tokens (    0.95 ms per token,  1047.42 tokens per second)
0.01.187.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.710 I llama_perf_context_print:       total time =     138.06 ms /   129 tokens
0.01.188.445 I ggml_metal_free: deallocating

real	0m1.377s
user	0m0.124s
sys	0m0.200s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.386 I llama_model_loader: - type  f32:  194 tensors
0.00.034.387 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.351 I llm_load_vocab: special tokens cache size = 25
0.00.063.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.354 I llm_load_print_meta: arch             = gptneox
0.00.063.355 I llm_load_print_meta: vocab type       = BPE
0.00.063.357 I llm_load_print_meta: n_vocab          = 50304
0.00.063.357 I llm_load_print_meta: n_merges         = 50009
0.00.063.359 I llm_load_print_meta: vocab_only       = 0
0.00.063.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.360 I llm_load_print_meta: n_embd           = 2048
0.00.063.360 I llm_load_print_meta: n_layer          = 24
0.00.063.366 I llm_load_print_meta: n_head           = 16
0.00.063.366 I llm_load_print_meta: n_head_kv        = 16
0.00.063.367 I llm_load_print_meta: n_rot            = 32
0.00.063.367 I llm_load_print_meta: n_swa            = 0
0.00.063.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.368 I llm_load_print_meta: n_gqa            = 1
0.00.063.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.372 I llm_load_print_meta: n_ff             = 8192
0.00.063.374 I llm_load_print_meta: n_expert         = 0
0.00.063.376 I llm_load_print_meta: n_expert_used    = 0
0.00.063.376 I llm_load_print_meta: causal attn      = 1
0.00.063.376 I llm_load_print_meta: pooling type     = 0
0.00.063.376 I llm_load_print_meta: rope type        = 2
0.00.063.376 I llm_load_print_meta: rope scaling     = linear
0.00.063.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.377 I llm_load_print_meta: freq_scale_train = 1
0.00.063.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.378 I llm_load_print_meta: model type       = 1.4B
0.00.063.378 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.379 I llm_load_print_meta: model params     = 1.41 B
0.00.063.379 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.379 I llm_load_print_meta: general.name     = 1.4B
0.00.063.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.384 I llm_load_print_meta: max token length = 1024
0.00.065.881 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.882 I llm_load_tensors: offloading output layer to GPU
0.00.065.882 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.893 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.894 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.888 I llama_new_context_with_model: n_batch       = 2048
0.00.066.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.888 I llama_new_context_with_model: flash_attn    = 0
0.00.066.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.889 I llama_new_context_with_model: freq_scale    = 1
0.00.066.889 I ggml_metal_init: allocating
0.00.066.898 I ggml_metal_init: found device: Apple M4
0.00.066.901 I ggml_metal_init: picking default device: Apple M4
0.00.067.654 I ggml_metal_init: using embedded metal library
0.00.070.215 I ggml_metal_init: GPU name:   Apple M4
0.00.070.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.218 I ggml_metal_init: simdgroup reduction   = true
0.00.070.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.219 I ggml_metal_init: has bfloat            = true
0.00.070.219 I ggml_metal_init: use bfloat            = true
0.00.070.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.106.319 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.505 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.507 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.508 I llama_new_context_with_model: graph nodes  = 967
0.00.107.508 I llama_new_context_with_model: graph splits = 2
0.00.107.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.109 I main: llama threadpool init, n_threads = 4
0.01.308.142 I 
0.01.308.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.308.173 I 
0.01.308.399 I sampler seed: 1234
0.01.308.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.308.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.308.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.308.447 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.395.908 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.02.395.909 I llama_perf_context_print:        load time =    1298.37 ms
0.02.395.910 I llama_perf_context_print: prompt eval time =      39.96 ms /     7 tokens (    5.71 ms per token,   175.19 tokens per second)
0.02.395.910 I llama_perf_context_print:        eval time =    1044.62 ms /    63 runs   (   16.58 ms per token,    60.31 tokens per second)
0.02.395.911 I llama_perf_context_print:       total time =    1087.80 ms /    70 tokens
0.02.396.074 I ggml_metal_free: deallocating

real	0m2.415s
user	0m0.115s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.111 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.298 I llama_model_loader: - type  f32:  194 tensors
0.00.036.298 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.813 I llm_load_vocab: special tokens cache size = 25
0.00.069.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.274 I llm_load_print_meta: arch             = gptneox
0.00.069.274 I llm_load_print_meta: vocab type       = BPE
0.00.069.274 I llm_load_print_meta: n_vocab          = 50304
0.00.069.274 I llm_load_print_meta: n_merges         = 50009
0.00.069.274 I llm_load_print_meta: vocab_only       = 0
0.00.069.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.275 I llm_load_print_meta: n_embd           = 2048
0.00.069.275 I llm_load_print_meta: n_layer          = 24
0.00.069.278 I llm_load_print_meta: n_head           = 16
0.00.069.278 I llm_load_print_meta: n_head_kv        = 16
0.00.069.279 I llm_load_print_meta: n_rot            = 32
0.00.069.279 I llm_load_print_meta: n_swa            = 0
0.00.069.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.282 I llm_load_print_meta: n_gqa            = 1
0.00.069.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.285 I llm_load_print_meta: n_ff             = 8192
0.00.069.285 I llm_load_print_meta: n_expert         = 0
0.00.069.286 I llm_load_print_meta: n_expert_used    = 0
0.00.069.286 I llm_load_print_meta: causal attn      = 1
0.00.069.286 I llm_load_print_meta: pooling type     = 0
0.00.069.286 I llm_load_print_meta: rope type        = 2
0.00.069.287 I llm_load_print_meta: rope scaling     = linear
0.00.069.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.288 I llm_load_print_meta: freq_scale_train = 1
0.00.069.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.289 I llm_load_print_meta: model type       = 1.4B
0.00.069.289 I llm_load_print_meta: model ftype      = Q8_0
0.00.069.290 I llm_load_print_meta: model params     = 1.41 B
0.00.069.290 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.069.290 I llm_load_print_meta: general.name     = 1.4B
0.00.069.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.292 I llm_load_print_meta: max token length = 1024
0.00.071.630 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.631 I llm_load_tensors: offloading output layer to GPU
0.00.071.632 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.639 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.071.639 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.072.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.072.607 I llama_new_context_with_model: n_ctx         = 128
0.00.072.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.072.607 I llama_new_context_with_model: n_batch       = 128
0.00.072.608 I llama_new_context_with_model: n_ubatch      = 128
0.00.072.608 I llama_new_context_with_model: flash_attn    = 0
0.00.072.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.072.608 I llama_new_context_with_model: freq_scale    = 1
0.00.072.609 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.072.609 I ggml_metal_init: allocating
0.00.072.612 I ggml_metal_init: found device: Apple M4
0.00.072.615 I ggml_metal_init: picking default device: Apple M4
0.00.073.222 I ggml_metal_init: using embedded metal library
0.00.075.820 I ggml_metal_init: GPU name:   Apple M4
0.00.075.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.823 I ggml_metal_init: simdgroup reduction   = true
0.00.075.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.823 I ggml_metal_init: has bfloat            = true
0.00.075.824 I ggml_metal_init: use bfloat            = true
0.00.075.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.556 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.861 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.086.867 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.086.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.793 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.087.794 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.087.795 I llama_new_context_with_model: graph nodes  = 967
0.00.087.795 I llama_new_context_with_model: graph splits = 2
0.00.087.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.087.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.982 I 
0.00.891.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.891.065 I perplexity: tokenizing the input ..
0.00.899.464 I perplexity: tokenization took 8.398 ms
0.00.899.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.756 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.025.008 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.025.030 I llama_perf_context_print:        load time =     877.87 ms
0.01.025.031 I llama_perf_context_print: prompt eval time =     124.06 ms /   128 tokens (    0.97 ms per token,  1031.74 tokens per second)
0.01.025.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.033 I llama_perf_context_print:       total time =     134.05 ms /   129 tokens
0.01.025.560 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.097s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.535 I llama_model_loader: - type  f32:  194 tensors
0.00.039.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.212 I llm_load_vocab: special tokens cache size = 25
0.00.072.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.206 I llm_load_print_meta: arch             = gptneox
0.00.072.206 I llm_load_print_meta: vocab type       = BPE
0.00.072.206 I llm_load_print_meta: n_vocab          = 50304
0.00.072.207 I llm_load_print_meta: n_merges         = 50009
0.00.072.207 I llm_load_print_meta: vocab_only       = 0
0.00.072.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.207 I llm_load_print_meta: n_embd           = 2048
0.00.072.207 I llm_load_print_meta: n_layer          = 24
0.00.072.213 I llm_load_print_meta: n_head           = 16
0.00.072.214 I llm_load_print_meta: n_head_kv        = 16
0.00.072.214 I llm_load_print_meta: n_rot            = 32
0.00.072.216 I llm_load_print_meta: n_swa            = 0
0.00.072.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.217 I llm_load_print_meta: n_gqa            = 1
0.00.072.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.223 I llm_load_print_meta: n_ff             = 8192
0.00.072.223 I llm_load_print_meta: n_expert         = 0
0.00.072.224 I llm_load_print_meta: n_expert_used    = 0
0.00.072.225 I llm_load_print_meta: causal attn      = 1
0.00.072.225 I llm_load_print_meta: pooling type     = 0
0.00.072.225 I llm_load_print_meta: rope type        = 2
0.00.072.225 I llm_load_print_meta: rope scaling     = linear
0.00.072.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.226 I llm_load_print_meta: freq_scale_train = 1
0.00.072.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.072.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.227 I llm_load_print_meta: model type       = 1.4B
0.00.072.227 I llm_load_print_meta: model ftype      = Q4_0
0.00.072.233 I llm_load_print_meta: model params     = 1.41 B
0.00.072.234 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.072.234 I llm_load_print_meta: general.name     = 1.4B
0.00.072.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.072.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.072.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.072.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.072.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.072.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.072.236 I llm_load_print_meta: max token length = 1024
0.00.074.748 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.074.748 I llm_load_tensors: offloading output layer to GPU
0.00.074.749 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.074.760 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.074.761 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.075.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.075.915 I llama_new_context_with_model: n_ctx         = 2048
0.00.075.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.075.915 I llama_new_context_with_model: n_batch       = 2048
0.00.075.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.075.916 I llama_new_context_with_model: flash_attn    = 0
0.00.075.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.075.916 I llama_new_context_with_model: freq_scale    = 1
0.00.075.917 I ggml_metal_init: allocating
0.00.075.923 I ggml_metal_init: found device: Apple M4
0.00.075.925 I ggml_metal_init: picking default device: Apple M4
0.00.076.708 I ggml_metal_init: using embedded metal library
0.00.079.858 I ggml_metal_init: GPU name:   Apple M4
0.00.079.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.862 I ggml_metal_init: simdgroup reduction   = true
0.00.079.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.862 I ggml_metal_init: has bfloat            = true
0.00.079.862 I ggml_metal_init: use bfloat            = true
0.00.079.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.118.241 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.248 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.312 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.119.313 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.119.313 I llama_new_context_with_model: graph nodes  = 967
0.00.119.314 I llama_new_context_with_model: graph splits = 2
0.00.119.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.119.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.119.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.982 I main: llama threadpool init, n_threads = 4
0.00.786.029 I 
0.00.786.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.065 I 
0.00.786.284 I sampler seed: 1234
0.00.786.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.336 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.470.874 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.470.875 I llama_perf_context_print:        load time =     775.04 ms
0.01.470.876 I llama_perf_context_print: prompt eval time =      44.47 ms /     7 tokens (    6.35 ms per token,   157.40 tokens per second)
0.01.470.876 I llama_perf_context_print:        eval time =     637.60 ms /    63 runs   (   10.12 ms per token,    98.81 tokens per second)
0.01.470.878 I llama_perf_context_print:       total time =     684.89 ms /    70 tokens
0.01.471.044 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.119s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.921 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.498 I llama_model_loader: - type  f32:  194 tensors
0.00.024.498 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.883 I llm_load_vocab: special tokens cache size = 25
0.00.050.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.764 I llm_load_print_meta: arch             = gptneox
0.00.050.764 I llm_load_print_meta: vocab type       = BPE
0.00.050.764 I llm_load_print_meta: n_vocab          = 50304
0.00.050.765 I llm_load_print_meta: n_merges         = 50009
0.00.050.765 I llm_load_print_meta: vocab_only       = 0
0.00.050.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.765 I llm_load_print_meta: n_embd           = 2048
0.00.050.765 I llm_load_print_meta: n_layer          = 24
0.00.050.768 I llm_load_print_meta: n_head           = 16
0.00.050.769 I llm_load_print_meta: n_head_kv        = 16
0.00.050.769 I llm_load_print_meta: n_rot            = 32
0.00.050.769 I llm_load_print_meta: n_swa            = 0
0.00.050.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.770 I llm_load_print_meta: n_gqa            = 1
0.00.050.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.776 I llm_load_print_meta: n_ff             = 8192
0.00.050.776 I llm_load_print_meta: n_expert         = 0
0.00.050.776 I llm_load_print_meta: n_expert_used    = 0
0.00.050.777 I llm_load_print_meta: causal attn      = 1
0.00.050.777 I llm_load_print_meta: pooling type     = 0
0.00.050.777 I llm_load_print_meta: rope type        = 2
0.00.050.777 I llm_load_print_meta: rope scaling     = linear
0.00.050.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.779 I llm_load_print_meta: freq_scale_train = 1
0.00.050.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.780 I llm_load_print_meta: model type       = 1.4B
0.00.050.780 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.781 I llm_load_print_meta: model params     = 1.41 B
0.00.050.781 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.782 I llm_load_print_meta: general.name     = 1.4B
0.00.050.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.785 I llm_load_print_meta: max token length = 1024
0.00.052.792 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.792 I llm_load_tensors: offloading output layer to GPU
0.00.052.793 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.803 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.804 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.731 I llama_new_context_with_model: n_ctx         = 128
0.00.053.731 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.732 I llama_new_context_with_model: n_batch       = 128
0.00.053.732 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.732 I llama_new_context_with_model: flash_attn    = 0
0.00.053.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.732 I llama_new_context_with_model: freq_scale    = 1
0.00.053.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.733 I ggml_metal_init: allocating
0.00.053.736 I ggml_metal_init: found device: Apple M4
0.00.053.739 I ggml_metal_init: picking default device: Apple M4
0.00.054.299 I ggml_metal_init: using embedded metal library
0.00.056.615 I ggml_metal_init: GPU name:   Apple M4
0.00.056.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.617 I ggml_metal_init: simdgroup reduction   = true
0.00.056.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.618 I ggml_metal_init: has bfloat            = true
0.00.056.618 I ggml_metal_init: use bfloat            = true
0.00.056.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.619 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.923 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.926 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.817 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.818 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.819 I llama_new_context_with_model: graph nodes  = 967
0.00.068.819 I llama_new_context_with_model: graph splits = 2
0.00.068.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.847 I 
0.00.606.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.899 I perplexity: tokenizing the input ..
0.00.614.766 I perplexity: tokenization took 7.865 ms
0.00.614.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.411 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.738.572 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.738.595 I llama_perf_context_print:        load time =     596.92 ms
0.00.738.597 I llama_perf_context_print: prompt eval time =     122.42 ms /   128 tokens (    0.96 ms per token,  1045.62 tokens per second)
0.00.738.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.598 I llama_perf_context_print:       total time =     131.75 ms /   129 tokens
0.00.739.048 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.078s
sys	0m0.091s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.652 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.341 I llama_model_loader: - type  f32:  194 tensors
0.00.024.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.855 I llm_load_vocab: special tokens cache size = 25
0.00.050.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.722 I llm_load_print_meta: arch             = gptneox
0.00.050.722 I llm_load_print_meta: vocab type       = BPE
0.00.050.723 I llm_load_print_meta: n_vocab          = 50304
0.00.050.723 I llm_load_print_meta: n_merges         = 50009
0.00.050.723 I llm_load_print_meta: vocab_only       = 0
0.00.050.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.723 I llm_load_print_meta: n_embd           = 2048
0.00.050.723 I llm_load_print_meta: n_layer          = 24
0.00.050.727 I llm_load_print_meta: n_head           = 16
0.00.050.728 I llm_load_print_meta: n_head_kv        = 16
0.00.050.728 I llm_load_print_meta: n_rot            = 32
0.00.050.728 I llm_load_print_meta: n_swa            = 0
0.00.050.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.732 I llm_load_print_meta: n_gqa            = 1
0.00.050.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.735 I llm_load_print_meta: n_ff             = 8192
0.00.050.735 I llm_load_print_meta: n_expert         = 0
0.00.050.736 I llm_load_print_meta: n_expert_used    = 0
0.00.050.736 I llm_load_print_meta: causal attn      = 1
0.00.050.736 I llm_load_print_meta: pooling type     = 0
0.00.050.736 I llm_load_print_meta: rope type        = 2
0.00.050.736 I llm_load_print_meta: rope scaling     = linear
0.00.050.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.737 I llm_load_print_meta: freq_scale_train = 1
0.00.050.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.738 I llm_load_print_meta: model type       = 1.4B
0.00.050.739 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.739 I llm_load_print_meta: model params     = 1.41 B
0.00.050.740 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.740 I llm_load_print_meta: general.name     = 1.4B
0.00.050.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.741 I llm_load_print_meta: max token length = 1024
0.00.052.745 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.746 I llm_load_tensors: offloading output layer to GPU
0.00.052.746 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.757 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.758 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.649 I llama_new_context_with_model: n_batch       = 2048
0.00.053.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.649 I llama_new_context_with_model: flash_attn    = 0
0.00.053.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.650 I llama_new_context_with_model: freq_scale    = 1
0.00.053.651 I ggml_metal_init: allocating
0.00.053.654 I ggml_metal_init: found device: Apple M4
0.00.053.656 I ggml_metal_init: picking default device: Apple M4
0.00.054.260 I ggml_metal_init: using embedded metal library
0.00.056.654 I ggml_metal_init: GPU name:   Apple M4
0.00.056.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.657 I ggml_metal_init: simdgroup reduction   = true
0.00.056.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.657 I ggml_metal_init: has bfloat            = true
0.00.056.657 I ggml_metal_init: use bfloat            = true
0.00.056.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.009 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.039 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.042 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.042 I llama_new_context_with_model: graph nodes  = 967
0.00.087.042 I llama_new_context_with_model: graph splits = 2
0.00.087.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.378 I main: llama threadpool init, n_threads = 4
0.00.709.420 I 
0.00.709.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.452 I 
0.00.709.682 I sampler seed: 1234
0.00.709.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.720 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.433.707 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.433.708 I llama_perf_context_print:        load time =     700.72 ms
0.01.433.708 I llama_perf_context_print: prompt eval time =      39.67 ms /     7 tokens (    5.67 ms per token,   176.46 tokens per second)
0.01.433.709 I llama_perf_context_print:        eval time =     681.30 ms /    63 runs   (   10.81 ms per token,    92.47 tokens per second)
0.01.433.709 I llama_perf_context_print:       total time =     724.33 ms /    70 tokens
0.01.433.872 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.109s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.901 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.822 I llama_model_loader: - type  f32:  194 tensors
0.00.023.823 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.087 I llm_load_vocab: special tokens cache size = 25
0.00.051.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.037 I llm_load_print_meta: arch             = gptneox
0.00.051.038 I llm_load_print_meta: vocab type       = BPE
0.00.051.038 I llm_load_print_meta: n_vocab          = 50304
0.00.051.038 I llm_load_print_meta: n_merges         = 50009
0.00.051.038 I llm_load_print_meta: vocab_only       = 0
0.00.051.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.039 I llm_load_print_meta: n_embd           = 2048
0.00.051.039 I llm_load_print_meta: n_layer          = 24
0.00.051.041 I llm_load_print_meta: n_head           = 16
0.00.051.043 I llm_load_print_meta: n_head_kv        = 16
0.00.051.043 I llm_load_print_meta: n_rot            = 32
0.00.051.043 I llm_load_print_meta: n_swa            = 0
0.00.051.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.044 I llm_load_print_meta: n_gqa            = 1
0.00.051.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.050 I llm_load_print_meta: n_ff             = 8192
0.00.051.050 I llm_load_print_meta: n_expert         = 0
0.00.051.050 I llm_load_print_meta: n_expert_used    = 0
0.00.051.051 I llm_load_print_meta: causal attn      = 1
0.00.051.051 I llm_load_print_meta: pooling type     = 0
0.00.051.051 I llm_load_print_meta: rope type        = 2
0.00.051.051 I llm_load_print_meta: rope scaling     = linear
0.00.051.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.052 I llm_load_print_meta: freq_scale_train = 1
0.00.051.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.053 I llm_load_print_meta: model type       = 1.4B
0.00.051.053 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.054 I llm_load_print_meta: model params     = 1.41 B
0.00.051.054 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.054 I llm_load_print_meta: general.name     = 1.4B
0.00.051.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.058 I llm_load_print_meta: max token length = 1024
0.00.053.072 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.072 I llm_load_tensors: offloading output layer to GPU
0.00.053.073 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.083 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.084 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.091 I llama_new_context_with_model: n_ctx         = 128
0.00.054.091 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.091 I llama_new_context_with_model: n_batch       = 128
0.00.054.092 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.092 I llama_new_context_with_model: flash_attn    = 0
0.00.054.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.092 I llama_new_context_with_model: freq_scale    = 1
0.00.054.093 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.093 I ggml_metal_init: allocating
0.00.054.105 I ggml_metal_init: found device: Apple M4
0.00.054.107 I ggml_metal_init: picking default device: Apple M4
0.00.054.707 I ggml_metal_init: using embedded metal library
0.00.058.170 I ggml_metal_init: GPU name:   Apple M4
0.00.058.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.172 I ggml_metal_init: simdgroup reduction   = true
0.00.058.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.173 I ggml_metal_init: has bfloat            = true
0.00.058.173 I ggml_metal_init: use bfloat            = true
0.00.058.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.134 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.389 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.392 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.339 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.340 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.340 I llama_new_context_with_model: graph nodes  = 967
0.00.070.340 I llama_new_context_with_model: graph splits = 2
0.00.070.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.776 I 
0.00.682.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.823 I perplexity: tokenizing the input ..
0.00.690.437 I perplexity: tokenization took 7.612 ms
0.00.690.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.242 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.813.593 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.813.607 I llama_perf_context_print:        load time =     673.87 ms
0.00.813.610 I llama_perf_context_print: prompt eval time =     121.56 ms /   128 tokens (    0.95 ms per token,  1052.98 tokens per second)
0.00.813.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.611 I llama_perf_context_print:       total time =     130.83 ms /   129 tokens
0.00.813.969 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.080s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.011.282 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.840 I llama_model_loader: - type  f32:  194 tensors
0.00.026.840 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.786 I llm_load_vocab: special tokens cache size = 25
0.00.053.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.828 I llm_load_print_meta: arch             = gptneox
0.00.053.828 I llm_load_print_meta: vocab type       = BPE
0.00.053.828 I llm_load_print_meta: n_vocab          = 50304
0.00.053.828 I llm_load_print_meta: n_merges         = 50009
0.00.053.829 I llm_load_print_meta: vocab_only       = 0
0.00.053.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.829 I llm_load_print_meta: n_embd           = 2048
0.00.053.829 I llm_load_print_meta: n_layer          = 24
0.00.053.831 I llm_load_print_meta: n_head           = 16
0.00.053.832 I llm_load_print_meta: n_head_kv        = 16
0.00.053.832 I llm_load_print_meta: n_rot            = 32
0.00.053.833 I llm_load_print_meta: n_swa            = 0
0.00.053.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.834 I llm_load_print_meta: n_gqa            = 1
0.00.053.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.838 I llm_load_print_meta: n_ff             = 8192
0.00.053.838 I llm_load_print_meta: n_expert         = 0
0.00.053.839 I llm_load_print_meta: n_expert_used    = 0
0.00.053.840 I llm_load_print_meta: causal attn      = 1
0.00.053.841 I llm_load_print_meta: pooling type     = 0
0.00.053.841 I llm_load_print_meta: rope type        = 2
0.00.053.842 I llm_load_print_meta: rope scaling     = linear
0.00.053.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.842 I llm_load_print_meta: freq_scale_train = 1
0.00.053.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.844 I llm_load_print_meta: model type       = 1.4B
0.00.053.844 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.844 I llm_load_print_meta: model params     = 1.41 B
0.00.053.845 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.845 I llm_load_print_meta: general.name     = 1.4B
0.00.053.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.848 I llm_load_print_meta: max token length = 1024
0.00.055.422 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.423 I llm_load_tensors: offloading output layer to GPU
0.00.055.423 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.433 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.434 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.056.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.234 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.234 I llama_new_context_with_model: n_batch       = 2048
0.00.056.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.235 I llama_new_context_with_model: flash_attn    = 0
0.00.056.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.235 I llama_new_context_with_model: freq_scale    = 1
0.00.056.236 I ggml_metal_init: allocating
0.00.056.243 I ggml_metal_init: found device: Apple M4
0.00.056.245 I ggml_metal_init: picking default device: Apple M4
0.00.056.867 I ggml_metal_init: using embedded metal library
0.00.059.193 I ggml_metal_init: GPU name:   Apple M4
0.00.059.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.196 I ggml_metal_init: simdgroup reduction   = true
0.00.059.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.196 I ggml_metal_init: has bfloat            = true
0.00.059.196 I ggml_metal_init: use bfloat            = true
0.00.059.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.984 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.601 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.606 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.673 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.675 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.675 I llama_new_context_with_model: graph nodes  = 967
0.00.089.675 I llama_new_context_with_model: graph splits = 2
0.00.089.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.039 I main: llama threadpool init, n_threads = 4
0.00.766.079 I 
0.00.766.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.111 I 
0.00.766.346 I sampler seed: 1234
0.00.766.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.377 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.559.221 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.559.222 I llama_perf_context_print:        load time =     754.75 ms
0.01.559.223 I llama_perf_context_print: prompt eval time =      47.11 ms /     7 tokens (    6.73 ms per token,   148.58 tokens per second)
0.01.559.223 I llama_perf_context_print:        eval time =     742.78 ms /    63 runs   (   11.79 ms per token,    84.82 tokens per second)
0.01.559.224 I llama_perf_context_print:       total time =     793.19 ms /    70 tokens
0.01.559.404 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.875 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.172 I llama_model_loader: - type  f32:  194 tensors
0.00.025.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.003 I llm_load_vocab: special tokens cache size = 25
0.00.053.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.168 I llm_load_print_meta: arch             = gptneox
0.00.053.168 I llm_load_print_meta: vocab type       = BPE
0.00.053.168 I llm_load_print_meta: n_vocab          = 50304
0.00.053.169 I llm_load_print_meta: n_merges         = 50009
0.00.053.169 I llm_load_print_meta: vocab_only       = 0
0.00.053.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.169 I llm_load_print_meta: n_embd           = 2048
0.00.053.169 I llm_load_print_meta: n_layer          = 24
0.00.053.176 I llm_load_print_meta: n_head           = 16
0.00.053.176 I llm_load_print_meta: n_head_kv        = 16
0.00.053.176 I llm_load_print_meta: n_rot            = 32
0.00.053.177 I llm_load_print_meta: n_swa            = 0
0.00.053.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.178 I llm_load_print_meta: n_gqa            = 1
0.00.053.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.182 I llm_load_print_meta: n_ff             = 8192
0.00.053.186 I llm_load_print_meta: n_expert         = 0
0.00.053.186 I llm_load_print_meta: n_expert_used    = 0
0.00.053.186 I llm_load_print_meta: causal attn      = 1
0.00.053.186 I llm_load_print_meta: pooling type     = 0
0.00.053.186 I llm_load_print_meta: rope type        = 2
0.00.053.186 I llm_load_print_meta: rope scaling     = linear
0.00.053.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.187 I llm_load_print_meta: freq_scale_train = 1
0.00.053.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.188 I llm_load_print_meta: model type       = 1.4B
0.00.053.189 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.189 I llm_load_print_meta: model params     = 1.41 B
0.00.053.189 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.190 I llm_load_print_meta: general.name     = 1.4B
0.00.053.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.191 I llm_load_print_meta: max token length = 1024
0.00.055.283 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.284 I llm_load_tensors: offloading output layer to GPU
0.00.055.284 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.294 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.295 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.056.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.189 I llama_new_context_with_model: n_ctx         = 128
0.00.056.189 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.189 I llama_new_context_with_model: n_batch       = 128
0.00.056.189 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.190 I llama_new_context_with_model: flash_attn    = 0
0.00.056.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.190 I llama_new_context_with_model: freq_scale    = 1
0.00.056.191 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.191 I ggml_metal_init: allocating
0.00.056.195 I ggml_metal_init: found device: Apple M4
0.00.056.197 I ggml_metal_init: picking default device: Apple M4
0.00.056.835 I ggml_metal_init: using embedded metal library
0.00.059.248 I ggml_metal_init: GPU name:   Apple M4
0.00.059.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.250 I ggml_metal_init: simdgroup reduction   = true
0.00.059.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.252 I ggml_metal_init: has bfloat            = true
0.00.059.252 I ggml_metal_init: use bfloat            = true
0.00.059.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.606 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.070.909 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.911 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.809 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.810 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.811 I llama_new_context_with_model: graph nodes  = 967
0.00.071.811 I llama_new_context_with_model: graph splits = 2
0.00.071.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.176 I 
0.00.729.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.219 I perplexity: tokenizing the input ..
0.00.737.572 I perplexity: tokenization took 8.351 ms
0.00.737.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.556 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.872.710 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.872.726 I llama_perf_context_print:        load time =     719.30 ms
0.00.872.727 I llama_perf_context_print: prompt eval time =     133.75 ms /   128 tokens (    1.04 ms per token,   957.02 tokens per second)
0.00.872.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.729 I llama_perf_context_print:       total time =     143.55 ms /   129 tokens
0.00.873.095 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.082s
sys	0m0.118s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.816 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.460 I llama_model_loader: - type  f32:  194 tensors
0.00.024.461 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.749 I llm_load_vocab: special tokens cache size = 25
0.00.050.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.681 I llm_load_print_meta: arch             = gptneox
0.00.050.681 I llm_load_print_meta: vocab type       = BPE
0.00.050.682 I llm_load_print_meta: n_vocab          = 50304
0.00.050.682 I llm_load_print_meta: n_merges         = 50009
0.00.050.682 I llm_load_print_meta: vocab_only       = 0
0.00.050.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.682 I llm_load_print_meta: n_embd           = 2048
0.00.050.682 I llm_load_print_meta: n_layer          = 24
0.00.050.685 I llm_load_print_meta: n_head           = 16
0.00.050.686 I llm_load_print_meta: n_head_kv        = 16
0.00.050.686 I llm_load_print_meta: n_rot            = 32
0.00.050.686 I llm_load_print_meta: n_swa            = 0
0.00.050.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.687 I llm_load_print_meta: n_gqa            = 1
0.00.050.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.691 I llm_load_print_meta: n_ff             = 8192
0.00.050.691 I llm_load_print_meta: n_expert         = 0
0.00.050.691 I llm_load_print_meta: n_expert_used    = 0
0.00.050.693 I llm_load_print_meta: causal attn      = 1
0.00.050.696 I llm_load_print_meta: pooling type     = 0
0.00.050.696 I llm_load_print_meta: rope type        = 2
0.00.050.696 I llm_load_print_meta: rope scaling     = linear
0.00.050.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.697 I llm_load_print_meta: freq_scale_train = 1
0.00.050.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.698 I llm_load_print_meta: model type       = 1.4B
0.00.050.698 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.699 I llm_load_print_meta: model params     = 1.41 B
0.00.050.699 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.699 I llm_load_print_meta: general.name     = 1.4B
0.00.050.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.706 I llm_load_print_meta: max token length = 1024
0.00.052.759 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.760 I llm_load_tensors: offloading output layer to GPU
0.00.052.760 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.771 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.772 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.656 I llama_new_context_with_model: n_batch       = 2048
0.00.053.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.656 I llama_new_context_with_model: flash_attn    = 0
0.00.053.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.657 I llama_new_context_with_model: freq_scale    = 1
0.00.053.657 I ggml_metal_init: allocating
0.00.053.661 I ggml_metal_init: found device: Apple M4
0.00.053.663 I ggml_metal_init: picking default device: Apple M4
0.00.054.256 I ggml_metal_init: using embedded metal library
0.00.056.541 I ggml_metal_init: GPU name:   Apple M4
0.00.056.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.543 I ggml_metal_init: simdgroup reduction   = true
0.00.056.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.545 I ggml_metal_init: has bfloat            = true
0.00.056.545 I ggml_metal_init: use bfloat            = true
0.00.056.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.563 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.582 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.583 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.583 I llama_new_context_with_model: graph nodes  = 967
0.00.086.584 I llama_new_context_with_model: graph splits = 2
0.00.086.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.567 I main: llama threadpool init, n_threads = 4
0.00.708.604 I 
0.00.708.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.658 I 
0.00.708.803 I sampler seed: 1234
0.00.708.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.843 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.547.938 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.547.939 I llama_perf_context_print:        load time =     699.75 ms
0.01.547.940 I llama_perf_context_print: prompt eval time =      42.18 ms /     7 tokens (    6.03 ms per token,   165.96 tokens per second)
0.01.547.941 I llama_perf_context_print:        eval time =     793.93 ms /    63 runs   (   12.60 ms per token,    79.35 tokens per second)
0.01.547.941 I llama_perf_context_print:       total time =     839.38 ms /    70 tokens
0.01.548.144 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.109s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.620 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.207 I llama_model_loader: - type  f32:  194 tensors
0.00.023.207 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.550 I llm_load_vocab: special tokens cache size = 25
0.00.049.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.565 I llm_load_print_meta: arch             = gptneox
0.00.049.566 I llm_load_print_meta: vocab type       = BPE
0.00.049.566 I llm_load_print_meta: n_vocab          = 50304
0.00.049.566 I llm_load_print_meta: n_merges         = 50009
0.00.049.566 I llm_load_print_meta: vocab_only       = 0
0.00.049.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.567 I llm_load_print_meta: n_embd           = 2048
0.00.049.567 I llm_load_print_meta: n_layer          = 24
0.00.049.570 I llm_load_print_meta: n_head           = 16
0.00.049.570 I llm_load_print_meta: n_head_kv        = 16
0.00.049.570 I llm_load_print_meta: n_rot            = 32
0.00.049.571 I llm_load_print_meta: n_swa            = 0
0.00.049.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.572 I llm_load_print_meta: n_gqa            = 1
0.00.049.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.576 I llm_load_print_meta: n_ff             = 8192
0.00.049.576 I llm_load_print_meta: n_expert         = 0
0.00.049.576 I llm_load_print_meta: n_expert_used    = 0
0.00.049.576 I llm_load_print_meta: causal attn      = 1
0.00.049.576 I llm_load_print_meta: pooling type     = 0
0.00.049.576 I llm_load_print_meta: rope type        = 2
0.00.049.578 I llm_load_print_meta: rope scaling     = linear
0.00.049.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.579 I llm_load_print_meta: freq_scale_train = 1
0.00.049.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.580 I llm_load_print_meta: model type       = 1.4B
0.00.049.581 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.581 I llm_load_print_meta: model params     = 1.41 B
0.00.049.582 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.582 I llm_load_print_meta: general.name     = 1.4B
0.00.049.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.583 I llm_load_print_meta: max token length = 1024
0.00.051.558 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.558 I llm_load_tensors: offloading output layer to GPU
0.00.051.558 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.569 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.570 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.445 I llama_new_context_with_model: n_ctx         = 128
0.00.052.445 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.445 I llama_new_context_with_model: n_batch       = 128
0.00.052.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.445 I llama_new_context_with_model: flash_attn    = 0
0.00.052.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.446 I llama_new_context_with_model: freq_scale    = 1
0.00.052.446 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.447 I ggml_metal_init: allocating
0.00.052.452 I ggml_metal_init: found device: Apple M4
0.00.052.458 I ggml_metal_init: picking default device: Apple M4
0.00.052.998 I ggml_metal_init: using embedded metal library
0.00.055.355 I ggml_metal_init: GPU name:   Apple M4
0.00.055.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.358 I ggml_metal_init: simdgroup reduction   = true
0.00.055.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.358 I ggml_metal_init: has bfloat            = true
0.00.055.359 I ggml_metal_init: use bfloat            = true
0.00.055.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.413 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.672 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.595 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.596 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.597 I llama_new_context_with_model: graph nodes  = 967
0.00.067.597 I llama_new_context_with_model: graph splits = 2
0.00.067.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.922 I 
0.00.656.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.989 I perplexity: tokenizing the input ..
0.00.664.963 I perplexity: tokenization took 7.973 ms
0.00.664.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.379 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.801.644 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.801.670 I llama_perf_context_print:        load time =     648.29 ms
0.00.801.671 I llama_perf_context_print: prompt eval time =     135.19 ms /   128 tokens (    1.06 ms per token,   946.84 tokens per second)
0.00.801.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.672 I llama_perf_context_print:       total time =     144.75 ms /   129 tokens
0.00.802.097 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.078s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.047 I llama_model_loader: - type  f32:  194 tensors
0.00.024.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.486 I llm_load_vocab: special tokens cache size = 25
0.00.050.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.307 I llm_load_print_meta: arch             = gptneox
0.00.050.307 I llm_load_print_meta: vocab type       = BPE
0.00.050.307 I llm_load_print_meta: n_vocab          = 50304
0.00.050.307 I llm_load_print_meta: n_merges         = 50009
0.00.050.307 I llm_load_print_meta: vocab_only       = 0
0.00.050.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.308 I llm_load_print_meta: n_embd           = 2048
0.00.050.308 I llm_load_print_meta: n_layer          = 24
0.00.050.310 I llm_load_print_meta: n_head           = 16
0.00.050.311 I llm_load_print_meta: n_head_kv        = 16
0.00.050.311 I llm_load_print_meta: n_rot            = 32
0.00.050.311 I llm_load_print_meta: n_swa            = 0
0.00.050.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.312 I llm_load_print_meta: n_gqa            = 1
0.00.050.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.318 I llm_load_print_meta: n_ff             = 8192
0.00.050.318 I llm_load_print_meta: n_expert         = 0
0.00.050.319 I llm_load_print_meta: n_expert_used    = 0
0.00.050.319 I llm_load_print_meta: causal attn      = 1
0.00.050.319 I llm_load_print_meta: pooling type     = 0
0.00.050.319 I llm_load_print_meta: rope type        = 2
0.00.050.319 I llm_load_print_meta: rope scaling     = linear
0.00.050.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.320 I llm_load_print_meta: freq_scale_train = 1
0.00.050.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.323 I llm_load_print_meta: model type       = 1.4B
0.00.050.323 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.323 I llm_load_print_meta: model params     = 1.41 B
0.00.050.324 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.324 I llm_load_print_meta: general.name     = 1.4B
0.00.050.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.329 I llm_load_print_meta: max token length = 1024
0.00.052.232 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.233 I llm_load_tensors: offloading output layer to GPU
0.00.052.233 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.243 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.245 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.159 I llama_new_context_with_model: n_batch       = 2048
0.00.053.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.160 I llama_new_context_with_model: flash_attn    = 0
0.00.053.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.160 I llama_new_context_with_model: freq_scale    = 1
0.00.053.161 I ggml_metal_init: allocating
0.00.053.167 I ggml_metal_init: found device: Apple M4
0.00.053.170 I ggml_metal_init: picking default device: Apple M4
0.00.053.769 I ggml_metal_init: using embedded metal library
0.00.056.146 I ggml_metal_init: GPU name:   Apple M4
0.00.056.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.148 I ggml_metal_init: simdgroup reduction   = true
0.00.056.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.149 I ggml_metal_init: has bfloat            = true
0.00.056.149 I ggml_metal_init: use bfloat            = true
0.00.056.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.162 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.176 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.091 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.092 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.093 I llama_new_context_with_model: graph nodes  = 967
0.00.087.093 I llama_new_context_with_model: graph splits = 2
0.00.087.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.431 I main: llama threadpool init, n_threads = 4
0.00.446.470 I 
0.00.446.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.446.502 I 
0.00.446.734 I sampler seed: 1234
0.00.446.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.756 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.124.953 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.124.954 I llama_perf_context_print:        load time =     436.63 ms
0.01.124.955 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.47 tokens per second)
0.01.124.960 I llama_perf_context_print:        eval time =     639.37 ms /    63 runs   (   10.15 ms per token,    98.54 tokens per second)
0.01.124.960 I llama_perf_context_print:       total time =     678.53 ms /    70 tokens
0.01.125.160 I ggml_metal_free: deallocating

real	0m1.144s
user	0m0.110s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.885 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.118 I llama_model_loader: - type  f32:  194 tensors
0.00.025.118 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.515 I llm_load_vocab: special tokens cache size = 25
0.00.051.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.566 I llm_load_print_meta: arch             = gptneox
0.00.051.566 I llm_load_print_meta: vocab type       = BPE
0.00.051.566 I llm_load_print_meta: n_vocab          = 50304
0.00.051.566 I llm_load_print_meta: n_merges         = 50009
0.00.051.567 I llm_load_print_meta: vocab_only       = 0
0.00.051.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.567 I llm_load_print_meta: n_embd           = 2048
0.00.051.567 I llm_load_print_meta: n_layer          = 24
0.00.051.570 I llm_load_print_meta: n_head           = 16
0.00.051.571 I llm_load_print_meta: n_head_kv        = 16
0.00.051.571 I llm_load_print_meta: n_rot            = 32
0.00.051.571 I llm_load_print_meta: n_swa            = 0
0.00.051.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.574 I llm_load_print_meta: n_gqa            = 1
0.00.051.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.577 I llm_load_print_meta: n_ff             = 8192
0.00.051.577 I llm_load_print_meta: n_expert         = 0
0.00.051.577 I llm_load_print_meta: n_expert_used    = 0
0.00.051.578 I llm_load_print_meta: causal attn      = 1
0.00.051.578 I llm_load_print_meta: pooling type     = 0
0.00.051.578 I llm_load_print_meta: rope type        = 2
0.00.051.578 I llm_load_print_meta: rope scaling     = linear
0.00.051.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.583 I llm_load_print_meta: freq_scale_train = 1
0.00.051.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.585 I llm_load_print_meta: model type       = 1.4B
0.00.051.586 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.586 I llm_load_print_meta: model params     = 1.41 B
0.00.051.587 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.587 I llm_load_print_meta: general.name     = 1.4B
0.00.051.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.592 I llm_load_print_meta: max token length = 1024
0.00.053.491 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.491 I llm_load_tensors: offloading output layer to GPU
0.00.053.492 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.502 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.503 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.490 I llama_new_context_with_model: n_ctx         = 128
0.00.054.491 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.491 I llama_new_context_with_model: n_batch       = 128
0.00.054.491 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.491 I llama_new_context_with_model: flash_attn    = 0
0.00.054.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.492 I llama_new_context_with_model: freq_scale    = 1
0.00.054.492 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.492 I ggml_metal_init: allocating
0.00.054.497 I ggml_metal_init: found device: Apple M4
0.00.054.499 I ggml_metal_init: picking default device: Apple M4
0.00.055.082 I ggml_metal_init: using embedded metal library
0.00.057.436 I ggml_metal_init: GPU name:   Apple M4
0.00.057.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.438 I ggml_metal_init: simdgroup reduction   = true
0.00.057.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.438 I ggml_metal_init: has bfloat            = true
0.00.057.438 I ggml_metal_init: use bfloat            = true
0.00.057.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.864 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.090 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.015 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.017 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.017 I llama_new_context_with_model: graph nodes  = 967
0.00.069.017 I llama_new_context_with_model: graph splits = 2
0.00.069.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.836 I 
0.00.380.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.380.878 I perplexity: tokenizing the input ..
0.00.388.499 I perplexity: tokenization took 7.62 ms
0.00.388.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.046 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.522.189 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.522.203 I llama_perf_context_print:        load time =     369.95 ms
0.00.522.204 I llama_perf_context_print: prompt eval time =     132.32 ms /   128 tokens (    1.03 ms per token,   967.38 tokens per second)
0.00.522.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.205 I llama_perf_context_print:       total time =     141.37 ms /   129 tokens
0.00.522.674 I ggml_metal_free: deallocating

real	0m0.538s
user	0m0.078s
sys	0m0.066s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.882 I llama_model_loader: - type  f32:  194 tensors
0.00.024.883 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.883 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.883 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.268 I llm_load_vocab: special tokens cache size = 25
0.00.051.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.096 I llm_load_print_meta: arch             = gptneox
0.00.051.096 I llm_load_print_meta: vocab type       = BPE
0.00.051.096 I llm_load_print_meta: n_vocab          = 50304
0.00.051.097 I llm_load_print_meta: n_merges         = 50009
0.00.051.097 I llm_load_print_meta: vocab_only       = 0
0.00.051.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.097 I llm_load_print_meta: n_embd           = 2048
0.00.051.097 I llm_load_print_meta: n_layer          = 24
0.00.051.100 I llm_load_print_meta: n_head           = 16
0.00.051.101 I llm_load_print_meta: n_head_kv        = 16
0.00.051.101 I llm_load_print_meta: n_rot            = 32
0.00.051.102 I llm_load_print_meta: n_swa            = 0
0.00.051.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.104 I llm_load_print_meta: n_gqa            = 1
0.00.051.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.108 I llm_load_print_meta: n_ff             = 8192
0.00.051.108 I llm_load_print_meta: n_expert         = 0
0.00.051.108 I llm_load_print_meta: n_expert_used    = 0
0.00.051.108 I llm_load_print_meta: causal attn      = 1
0.00.051.109 I llm_load_print_meta: pooling type     = 0
0.00.051.109 I llm_load_print_meta: rope type        = 2
0.00.051.109 I llm_load_print_meta: rope scaling     = linear
0.00.051.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.110 I llm_load_print_meta: freq_scale_train = 1
0.00.051.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.111 I llm_load_print_meta: model type       = 1.4B
0.00.051.111 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.112 I llm_load_print_meta: model params     = 1.41 B
0.00.051.112 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.112 I llm_load_print_meta: general.name     = 1.4B
0.00.051.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.114 I llm_load_print_meta: max token length = 1024
0.00.053.074 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.075 I llm_load_tensors: offloading output layer to GPU
0.00.053.075 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.086 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.087 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.037 I llama_new_context_with_model: n_batch       = 2048
0.00.054.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.038 I llama_new_context_with_model: flash_attn    = 0
0.00.054.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.039 I llama_new_context_with_model: freq_scale    = 1
0.00.054.039 I ggml_metal_init: allocating
0.00.054.046 I ggml_metal_init: found device: Apple M4
0.00.054.048 I ggml_metal_init: picking default device: Apple M4
0.00.054.649 I ggml_metal_init: using embedded metal library
0.00.057.000 I ggml_metal_init: GPU name:   Apple M4
0.00.057.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.002 I ggml_metal_init: simdgroup reduction   = true
0.00.057.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.003 I ggml_metal_init: has bfloat            = true
0.00.057.003 I ggml_metal_init: use bfloat            = true
0.00.057.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.747 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.692 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.694 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.694 I llama_new_context_with_model: graph nodes  = 967
0.00.086.694 I llama_new_context_with_model: graph splits = 2
0.00.086.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.261 I main: llama threadpool init, n_threads = 4
0.00.530.305 I 
0.00.530.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.530.341 I 
0.00.530.569 I sampler seed: 1234
0.00.530.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.596 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.281.009 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.281.010 I llama_perf_context_print:        load time =     519.72 ms
0.01.281.011 I llama_perf_context_print: prompt eval time =      44.37 ms /     7 tokens (    6.34 ms per token,   157.76 tokens per second)
0.01.281.011 I llama_perf_context_print:        eval time =     703.09 ms /    63 runs   (   11.16 ms per token,    89.60 tokens per second)
0.01.281.011 I llama_perf_context_print:       total time =     750.75 ms /    70 tokens
0.01.281.163 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.110s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.693 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.939 I llama_model_loader: - type  f32:  194 tensors
0.00.022.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.939 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.183 I llm_load_vocab: special tokens cache size = 25
0.00.049.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.097 I llm_load_print_meta: arch             = gptneox
0.00.049.097 I llm_load_print_meta: vocab type       = BPE
0.00.049.097 I llm_load_print_meta: n_vocab          = 50304
0.00.049.097 I llm_load_print_meta: n_merges         = 50009
0.00.049.098 I llm_load_print_meta: vocab_only       = 0
0.00.049.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.098 I llm_load_print_meta: n_embd           = 2048
0.00.049.098 I llm_load_print_meta: n_layer          = 24
0.00.049.101 I llm_load_print_meta: n_head           = 16
0.00.049.102 I llm_load_print_meta: n_head_kv        = 16
0.00.049.102 I llm_load_print_meta: n_rot            = 32
0.00.049.103 I llm_load_print_meta: n_swa            = 0
0.00.049.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.104 I llm_load_print_meta: n_gqa            = 1
0.00.049.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.107 I llm_load_print_meta: n_ff             = 8192
0.00.049.108 I llm_load_print_meta: n_expert         = 0
0.00.049.108 I llm_load_print_meta: n_expert_used    = 0
0.00.049.108 I llm_load_print_meta: causal attn      = 1
0.00.049.108 I llm_load_print_meta: pooling type     = 0
0.00.049.109 I llm_load_print_meta: rope type        = 2
0.00.049.110 I llm_load_print_meta: rope scaling     = linear
0.00.049.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.110 I llm_load_print_meta: freq_scale_train = 1
0.00.049.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.113 I llm_load_print_meta: model type       = 1.4B
0.00.049.114 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.114 I llm_load_print_meta: model params     = 1.41 B
0.00.049.115 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.115 I llm_load_print_meta: general.name     = 1.4B
0.00.049.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.120 I llm_load_print_meta: max token length = 1024
0.00.051.048 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.049 I llm_load_tensors: offloading output layer to GPU
0.00.051.049 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.059 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.060 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.945 I llama_new_context_with_model: n_ctx         = 128
0.00.051.945 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.945 I llama_new_context_with_model: n_batch       = 128
0.00.051.945 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.945 I llama_new_context_with_model: flash_attn    = 0
0.00.051.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.946 I llama_new_context_with_model: freq_scale    = 1
0.00.051.946 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.947 I ggml_metal_init: allocating
0.00.051.950 I ggml_metal_init: found device: Apple M4
0.00.051.952 I ggml_metal_init: picking default device: Apple M4
0.00.052.517 I ggml_metal_init: using embedded metal library
0.00.054.803 I ggml_metal_init: GPU name:   Apple M4
0.00.054.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.813 I ggml_metal_init: simdgroup reduction   = true
0.00.054.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.813 I ggml_metal_init: has bfloat            = true
0.00.054.814 I ggml_metal_init: use bfloat            = true
0.00.054.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.343 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.589 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.524 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.525 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.526 I llama_new_context_with_model: graph nodes  = 967
0.00.066.526 I llama_new_context_with_model: graph splits = 2
0.00.066.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.634 I 
0.00.479.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.479.681 I perplexity: tokenizing the input ..
0.00.487.544 I perplexity: tokenization took 7.862 ms
0.00.487.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.082 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.621.304 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.621.325 I llama_perf_context_print:        load time =     470.94 ms
0.00.621.326 I llama_perf_context_print: prompt eval time =     132.29 ms /   128 tokens (    1.03 ms per token,   967.59 tokens per second)
0.00.621.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.327 I llama_perf_context_print:       total time =     141.69 ms /   129 tokens
0.00.621.818 I ggml_metal_free: deallocating

real	0m0.635s
user	0m0.077s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.275 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.585 I llama_model_loader: - type  f32:  194 tensors
0.00.023.586 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.586 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.586 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.751 I llm_load_vocab: special tokens cache size = 25
0.00.050.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.521 I llm_load_print_meta: arch             = gptneox
0.00.050.521 I llm_load_print_meta: vocab type       = BPE
0.00.050.521 I llm_load_print_meta: n_vocab          = 50304
0.00.050.521 I llm_load_print_meta: n_merges         = 50009
0.00.050.522 I llm_load_print_meta: vocab_only       = 0
0.00.050.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.522 I llm_load_print_meta: n_embd           = 2048
0.00.050.522 I llm_load_print_meta: n_layer          = 24
0.00.050.525 I llm_load_print_meta: n_head           = 16
0.00.050.526 I llm_load_print_meta: n_head_kv        = 16
0.00.050.526 I llm_load_print_meta: n_rot            = 32
0.00.050.526 I llm_load_print_meta: n_swa            = 0
0.00.050.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.530 I llm_load_print_meta: n_gqa            = 1
0.00.050.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.534 I llm_load_print_meta: n_ff             = 8192
0.00.050.534 I llm_load_print_meta: n_expert         = 0
0.00.050.534 I llm_load_print_meta: n_expert_used    = 0
0.00.050.534 I llm_load_print_meta: causal attn      = 1
0.00.050.535 I llm_load_print_meta: pooling type     = 0
0.00.050.535 I llm_load_print_meta: rope type        = 2
0.00.050.535 I llm_load_print_meta: rope scaling     = linear
0.00.050.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.537 I llm_load_print_meta: freq_scale_train = 1
0.00.050.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.538 I llm_load_print_meta: model type       = 1.4B
0.00.050.539 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.539 I llm_load_print_meta: model params     = 1.41 B
0.00.050.540 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.540 I llm_load_print_meta: general.name     = 1.4B
0.00.050.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.543 I llm_load_print_meta: max token length = 1024
0.00.052.497 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.498 I llm_load_tensors: offloading output layer to GPU
0.00.052.498 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.508 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.509 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.404 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.405 I llama_new_context_with_model: n_batch       = 2048
0.00.053.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.405 I llama_new_context_with_model: flash_attn    = 0
0.00.053.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.406 I llama_new_context_with_model: freq_scale    = 1
0.00.053.406 I ggml_metal_init: allocating
0.00.053.411 I ggml_metal_init: found device: Apple M4
0.00.053.414 I ggml_metal_init: picking default device: Apple M4
0.00.054.007 I ggml_metal_init: using embedded metal library
0.00.056.368 I ggml_metal_init: GPU name:   Apple M4
0.00.056.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.371 I ggml_metal_init: simdgroup reduction   = true
0.00.056.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.371 I ggml_metal_init: has bfloat            = true
0.00.056.371 I ggml_metal_init: use bfloat            = true
0.00.056.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.311 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.659 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.738 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.739 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.740 I llama_new_context_with_model: graph nodes  = 967
0.00.087.740 I llama_new_context_with_model: graph splits = 2
0.00.087.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.927 I main: llama threadpool init, n_threads = 4
0.00.631.970 I 
0.00.632.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.009 I 
0.00.632.243 I sampler seed: 1234
0.00.632.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.266 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.106 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.392.107 I llama_perf_context_print:        load time =     622.65 ms
0.01.392.108 I llama_perf_context_print: prompt eval time =      53.17 ms /     7 tokens (    7.60 ms per token,   131.66 tokens per second)
0.01.392.109 I llama_perf_context_print:        eval time =     703.87 ms /    63 runs   (   11.17 ms per token,    89.51 tokens per second)
0.01.392.110 I llama_perf_context_print:       total time =     760.18 ms /    70 tokens
0.01.392.337 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.111s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.962 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.591 I llama_model_loader: - type  f32:  194 tensors
0.00.023.591 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.592 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.592 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.488 I llm_load_vocab: special tokens cache size = 25
0.00.050.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.258 I llm_load_print_meta: arch             = gptneox
0.00.050.258 I llm_load_print_meta: vocab type       = BPE
0.00.050.259 I llm_load_print_meta: n_vocab          = 50304
0.00.050.259 I llm_load_print_meta: n_merges         = 50009
0.00.050.259 I llm_load_print_meta: vocab_only       = 0
0.00.050.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.260 I llm_load_print_meta: n_embd           = 2048
0.00.050.260 I llm_load_print_meta: n_layer          = 24
0.00.050.262 I llm_load_print_meta: n_head           = 16
0.00.050.265 I llm_load_print_meta: n_head_kv        = 16
0.00.050.266 I llm_load_print_meta: n_rot            = 32
0.00.050.266 I llm_load_print_meta: n_swa            = 0
0.00.050.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.267 I llm_load_print_meta: n_gqa            = 1
0.00.050.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.271 I llm_load_print_meta: n_ff             = 8192
0.00.050.271 I llm_load_print_meta: n_expert         = 0
0.00.050.271 I llm_load_print_meta: n_expert_used    = 0
0.00.050.271 I llm_load_print_meta: causal attn      = 1
0.00.050.271 I llm_load_print_meta: pooling type     = 0
0.00.050.271 I llm_load_print_meta: rope type        = 2
0.00.050.272 I llm_load_print_meta: rope scaling     = linear
0.00.050.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.272 I llm_load_print_meta: freq_scale_train = 1
0.00.050.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.274 I llm_load_print_meta: model type       = 1.4B
0.00.050.274 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.275 I llm_load_print_meta: model params     = 1.41 B
0.00.050.275 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.276 I llm_load_print_meta: general.name     = 1.4B
0.00.050.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.277 I llm_load_print_meta: max token length = 1024
0.00.052.278 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.279 I llm_load_tensors: offloading output layer to GPU
0.00.052.279 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.289 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.290 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.192 I llama_new_context_with_model: n_ctx         = 128
0.00.053.192 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.192 I llama_new_context_with_model: n_batch       = 128
0.00.053.192 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.193 I llama_new_context_with_model: flash_attn    = 0
0.00.053.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.193 I llama_new_context_with_model: freq_scale    = 1
0.00.053.194 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.194 I ggml_metal_init: allocating
0.00.053.197 I ggml_metal_init: found device: Apple M4
0.00.053.199 I ggml_metal_init: picking default device: Apple M4
0.00.053.778 I ggml_metal_init: using embedded metal library
0.00.056.118 I ggml_metal_init: GPU name:   Apple M4
0.00.056.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.121 I ggml_metal_init: simdgroup reduction   = true
0.00.056.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.121 I ggml_metal_init: has bfloat            = true
0.00.056.121 I ggml_metal_init: use bfloat            = true
0.00.056.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.922 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.174 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.051 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.052 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.052 I llama_new_context_with_model: graph nodes  = 967
0.00.068.053 I llama_new_context_with_model: graph splits = 2
0.00.068.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.998 I 
0.00.551.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.042 I perplexity: tokenizing the input ..
0.00.558.678 I perplexity: tokenization took 7.635 ms
0.00.558.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.692.903 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.694.073 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.694.091 I llama_perf_context_print:        load time =     542.03 ms
0.00.694.092 I llama_perf_context_print: prompt eval time =     133.99 ms /   128 tokens (    1.05 ms per token,   955.27 tokens per second)
0.00.694.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.095 I llama_perf_context_print:       total time =     143.09 ms /   129 tokens
0.00.694.548 I ggml_metal_free: deallocating

real	0m0.709s
user	0m0.079s
sys	0m0.095s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.811 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.698 I llama_model_loader: - type  f32:  194 tensors
0.00.023.698 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.698 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.986 I llm_load_vocab: special tokens cache size = 25
0.00.050.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.822 I llm_load_print_meta: arch             = gptneox
0.00.050.823 I llm_load_print_meta: vocab type       = BPE
0.00.050.823 I llm_load_print_meta: n_vocab          = 50304
0.00.050.823 I llm_load_print_meta: n_merges         = 50009
0.00.050.823 I llm_load_print_meta: vocab_only       = 0
0.00.050.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.824 I llm_load_print_meta: n_embd           = 2048
0.00.050.824 I llm_load_print_meta: n_layer          = 24
0.00.050.827 I llm_load_print_meta: n_head           = 16
0.00.050.827 I llm_load_print_meta: n_head_kv        = 16
0.00.050.830 I llm_load_print_meta: n_rot            = 32
0.00.050.830 I llm_load_print_meta: n_swa            = 0
0.00.050.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.831 I llm_load_print_meta: n_gqa            = 1
0.00.050.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.841 I llm_load_print_meta: n_ff             = 8192
0.00.050.842 I llm_load_print_meta: n_expert         = 0
0.00.050.842 I llm_load_print_meta: n_expert_used    = 0
0.00.050.842 I llm_load_print_meta: causal attn      = 1
0.00.050.843 I llm_load_print_meta: pooling type     = 0
0.00.050.843 I llm_load_print_meta: rope type        = 2
0.00.050.843 I llm_load_print_meta: rope scaling     = linear
0.00.050.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.844 I llm_load_print_meta: freq_scale_train = 1
0.00.050.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.845 I llm_load_print_meta: model type       = 1.4B
0.00.050.846 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.847 I llm_load_print_meta: model params     = 1.41 B
0.00.050.847 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.848 I llm_load_print_meta: general.name     = 1.4B
0.00.050.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.849 I llm_load_print_meta: max token length = 1024
0.00.052.927 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.928 I llm_load_tensors: offloading output layer to GPU
0.00.052.928 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.939 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.940 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.863 I llama_new_context_with_model: n_batch       = 2048
0.00.053.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.863 I llama_new_context_with_model: flash_attn    = 0
0.00.053.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.864 I llama_new_context_with_model: freq_scale    = 1
0.00.053.865 I ggml_metal_init: allocating
0.00.053.870 I ggml_metal_init: found device: Apple M4
0.00.053.872 I ggml_metal_init: picking default device: Apple M4
0.00.054.485 I ggml_metal_init: using embedded metal library
0.00.056.814 I ggml_metal_init: GPU name:   Apple M4
0.00.056.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.816 I ggml_metal_init: simdgroup reduction   = true
0.00.056.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.817 I ggml_metal_init: has bfloat            = true
0.00.056.817 I ggml_metal_init: use bfloat            = true
0.00.056.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.277 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.054 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.060 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.030 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.031 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.032 I llama_new_context_with_model: graph nodes  = 967
0.00.086.032 I llama_new_context_with_model: graph splits = 2
0.00.086.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.978 I main: llama threadpool init, n_threads = 4
0.00.690.019 I 
0.00.690.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.052 I 
0.00.690.281 I sampler seed: 1234
0.00.690.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.324 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.544.027 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.544.028 I llama_perf_context_print:        load time =     681.16 ms
0.01.544.029 I llama_perf_context_print: prompt eval time =      55.53 ms /     7 tokens (    7.93 ms per token,   126.06 tokens per second)
0.01.544.029 I llama_perf_context_print:        eval time =     795.23 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.01.544.033 I llama_perf_context_print:       total time =     854.05 ms /    70 tokens
0.01.544.222 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.111s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.738 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.906 I llama_model_loader: - type  f32:  194 tensors
0.00.023.906 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.907 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.112 I llm_load_vocab: special tokens cache size = 25
0.00.049.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.816 I llm_load_print_meta: arch             = gptneox
0.00.049.816 I llm_load_print_meta: vocab type       = BPE
0.00.049.816 I llm_load_print_meta: n_vocab          = 50304
0.00.049.816 I llm_load_print_meta: n_merges         = 50009
0.00.049.816 I llm_load_print_meta: vocab_only       = 0
0.00.049.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.817 I llm_load_print_meta: n_embd           = 2048
0.00.049.817 I llm_load_print_meta: n_layer          = 24
0.00.049.819 I llm_load_print_meta: n_head           = 16
0.00.049.820 I llm_load_print_meta: n_head_kv        = 16
0.00.049.820 I llm_load_print_meta: n_rot            = 32
0.00.049.821 I llm_load_print_meta: n_swa            = 0
0.00.049.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.822 I llm_load_print_meta: n_gqa            = 1
0.00.049.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.825 I llm_load_print_meta: n_ff             = 8192
0.00.049.826 I llm_load_print_meta: n_expert         = 0
0.00.049.826 I llm_load_print_meta: n_expert_used    = 0
0.00.049.826 I llm_load_print_meta: causal attn      = 1
0.00.049.826 I llm_load_print_meta: pooling type     = 0
0.00.049.826 I llm_load_print_meta: rope type        = 2
0.00.049.826 I llm_load_print_meta: rope scaling     = linear
0.00.049.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.830 I llm_load_print_meta: freq_scale_train = 1
0.00.049.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.831 I llm_load_print_meta: model type       = 1.4B
0.00.049.831 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.832 I llm_load_print_meta: model params     = 1.41 B
0.00.049.832 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.832 I llm_load_print_meta: general.name     = 1.4B
0.00.049.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.839 I llm_load_print_meta: max token length = 1024
0.00.051.810 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.811 I llm_load_tensors: offloading output layer to GPU
0.00.051.811 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.822 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.823 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.714 I llama_new_context_with_model: n_ctx         = 128
0.00.052.714 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.714 I llama_new_context_with_model: n_batch       = 128
0.00.052.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.715 I llama_new_context_with_model: flash_attn    = 0
0.00.052.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.715 I llama_new_context_with_model: freq_scale    = 1
0.00.052.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.716 I ggml_metal_init: allocating
0.00.052.719 I ggml_metal_init: found device: Apple M4
0.00.052.721 I ggml_metal_init: picking default device: Apple M4
0.00.053.276 I ggml_metal_init: using embedded metal library
0.00.055.596 I ggml_metal_init: GPU name:   Apple M4
0.00.055.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.599 I ggml_metal_init: simdgroup reduction   = true
0.00.055.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.599 I ggml_metal_init: has bfloat            = true
0.00.055.599 I ggml_metal_init: use bfloat            = true
0.00.055.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.098 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.363 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.273 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.274 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.274 I llama_new_context_with_model: graph nodes  = 967
0.00.067.274 I llama_new_context_with_model: graph splits = 2
0.00.067.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.050 I 
0.00.642.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.097 I perplexity: tokenizing the input ..
0.00.650.225 I perplexity: tokenization took 8.127 ms
0.00.650.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.362 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.791.611 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.791.632 I llama_perf_context_print:        load time =     632.31 ms
0.00.791.633 I llama_perf_context_print: prompt eval time =     139.91 ms /   128 tokens (    1.09 ms per token,   914.88 tokens per second)
0.00.791.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.634 I llama_perf_context_print:       total time =     149.59 ms /   129 tokens
0.00.792.151 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.078s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.827 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.460 I llama_model_loader: - type  f32:  194 tensors
0.00.025.460 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.719 I llm_load_vocab: special tokens cache size = 25
0.00.052.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.684 I llm_load_print_meta: arch             = gptneox
0.00.052.685 I llm_load_print_meta: vocab type       = BPE
0.00.052.685 I llm_load_print_meta: n_vocab          = 50304
0.00.052.685 I llm_load_print_meta: n_merges         = 50009
0.00.052.686 I llm_load_print_meta: vocab_only       = 0
0.00.052.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.686 I llm_load_print_meta: n_embd           = 2048
0.00.052.686 I llm_load_print_meta: n_layer          = 24
0.00.052.689 I llm_load_print_meta: n_head           = 16
0.00.052.689 I llm_load_print_meta: n_head_kv        = 16
0.00.052.690 I llm_load_print_meta: n_rot            = 32
0.00.052.690 I llm_load_print_meta: n_swa            = 0
0.00.052.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.691 I llm_load_print_meta: n_gqa            = 1
0.00.052.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.696 I llm_load_print_meta: n_ff             = 8192
0.00.052.696 I llm_load_print_meta: n_expert         = 0
0.00.052.696 I llm_load_print_meta: n_expert_used    = 0
0.00.052.697 I llm_load_print_meta: causal attn      = 1
0.00.052.697 I llm_load_print_meta: pooling type     = 0
0.00.052.699 I llm_load_print_meta: rope type        = 2
0.00.052.699 I llm_load_print_meta: rope scaling     = linear
0.00.052.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.700 I llm_load_print_meta: freq_scale_train = 1
0.00.052.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.701 I llm_load_print_meta: model type       = 1.4B
0.00.052.702 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.702 I llm_load_print_meta: model params     = 1.41 B
0.00.052.702 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.703 I llm_load_print_meta: general.name     = 1.4B
0.00.052.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.706 I llm_load_print_meta: max token length = 1024
0.00.054.833 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.834 I llm_load_tensors: offloading output layer to GPU
0.00.054.834 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.845 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.846 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.782 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.783 I llama_new_context_with_model: n_batch       = 2048
0.00.055.783 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.783 I llama_new_context_with_model: flash_attn    = 0
0.00.055.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.784 I llama_new_context_with_model: freq_scale    = 1
0.00.055.784 I ggml_metal_init: allocating
0.00.055.787 I ggml_metal_init: found device: Apple M4
0.00.055.789 I ggml_metal_init: picking default device: Apple M4
0.00.056.376 I ggml_metal_init: using embedded metal library
0.00.058.725 I ggml_metal_init: GPU name:   Apple M4
0.00.058.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.728 I ggml_metal_init: simdgroup reduction   = true
0.00.058.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.728 I ggml_metal_init: has bfloat            = true
0.00.058.728 I ggml_metal_init: use bfloat            = true
0.00.058.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.896 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.937 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.938 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.939 I llama_new_context_with_model: graph nodes  = 967
0.00.088.939 I llama_new_context_with_model: graph splits = 2
0.00.088.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.362 I main: llama threadpool init, n_threads = 4
0.00.766.401 I 
0.00.766.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.430 I 
0.00.766.646 I sampler seed: 1234
0.00.766.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.667 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.645.366 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.645.367 I llama_perf_context_print:        load time =     756.53 ms
0.01.645.368 I llama_perf_context_print: prompt eval time =      54.39 ms /     7 tokens (    7.77 ms per token,   128.70 tokens per second)
0.01.645.368 I llama_perf_context_print:        eval time =     821.28 ms /    63 runs   (   13.04 ms per token,    76.71 tokens per second)
0.01.645.369 I llama_perf_context_print:       total time =     879.01 ms /    70 tokens
0.01.645.576 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.110s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4376 (7ae33a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.912 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.410 I llama_model_loader: - type  f32:  194 tensors
0.00.023.410 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.549 I llm_load_vocab: special tokens cache size = 25
0.00.049.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.491 I llm_load_print_meta: arch             = gptneox
0.00.049.491 I llm_load_print_meta: vocab type       = BPE
0.00.049.491 I llm_load_print_meta: n_vocab          = 50304
0.00.049.491 I llm_load_print_meta: n_merges         = 50009
0.00.049.492 I llm_load_print_meta: vocab_only       = 0
0.00.049.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.492 I llm_load_print_meta: n_embd           = 2048
0.00.049.492 I llm_load_print_meta: n_layer          = 24
0.00.049.495 I llm_load_print_meta: n_head           = 16
0.00.049.496 I llm_load_print_meta: n_head_kv        = 16
0.00.049.496 I llm_load_print_meta: n_rot            = 32
0.00.049.496 I llm_load_print_meta: n_swa            = 0
0.00.049.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.499 I llm_load_print_meta: n_gqa            = 1
0.00.049.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.503 I llm_load_print_meta: n_ff             = 8192
0.00.049.503 I llm_load_print_meta: n_expert         = 0
0.00.049.503 I llm_load_print_meta: n_expert_used    = 0
0.00.049.503 I llm_load_print_meta: causal attn      = 1
0.00.049.503 I llm_load_print_meta: pooling type     = 0
0.00.049.504 I llm_load_print_meta: rope type        = 2
0.00.049.504 I llm_load_print_meta: rope scaling     = linear
0.00.049.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.505 I llm_load_print_meta: freq_scale_train = 1
0.00.049.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.506 I llm_load_print_meta: model type       = 1.4B
0.00.049.506 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.507 I llm_load_print_meta: model params     = 1.41 B
0.00.049.508 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.508 I llm_load_print_meta: general.name     = 1.4B
0.00.049.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.512 I llm_load_print_meta: max token length = 1024
0.00.051.467 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.468 I llm_load_tensors: offloading output layer to GPU
0.00.051.468 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.478 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.479 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.367 I llama_new_context_with_model: n_ctx         = 128
0.00.052.367 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.368 I llama_new_context_with_model: n_batch       = 128
0.00.052.368 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.368 I llama_new_context_with_model: flash_attn    = 0
0.00.052.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.369 I llama_new_context_with_model: freq_scale    = 1
0.00.052.369 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.369 I ggml_metal_init: allocating
0.00.052.373 I ggml_metal_init: found device: Apple M4
0.00.052.375 I ggml_metal_init: picking default device: Apple M4
0.00.052.928 I ggml_metal_init: using embedded metal library
0.00.055.211 I ggml_metal_init: GPU name:   Apple M4
0.00.055.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.213 I ggml_metal_init: simdgroup reduction   = true
0.00.055.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.213 I ggml_metal_init: has bfloat            = true
0.00.055.213 I ggml_metal_init: use bfloat            = true
0.00.055.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.024 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.013 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.015 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.015 I llama_new_context_with_model: graph nodes  = 967
0.00.067.015 I llama_new_context_with_model: graph splits = 2
0.00.067.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.100 I 
0.00.322.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.322.143 I perplexity: tokenizing the input ..
0.00.329.333 I perplexity: tokenization took 7.188 ms
0.00.329.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.537 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.470.787 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.470.802 I llama_perf_context_print:        load time =     313.18 ms
0.00.470.802 I llama_perf_context_print: prompt eval time =     139.95 ms /   128 tokens (    1.09 ms per token,   914.61 tokens per second)
0.00.470.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.804 I llama_perf_context_print:       total time =     148.70 ms /   129 tokens
0.00.471.266 I ggml_metal_free: deallocating

real	0m0.484s
user	0m0.077s
sys	0m0.063s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4376 (7ae33a61)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x110f0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x110f0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x110f0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x110f0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x110f0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x110f0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x110f0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x110f0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x110f0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x110f0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x110f0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x110f0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x110f0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x110f0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x110f0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x110f101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x110f10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x110f11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x110f11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x110f11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x110f12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x110f12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x110f13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x110f13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x110f14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x110f14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x110f14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x110f15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x110f15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x110f16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x110f16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x110f168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x110f17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x110f176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x110f17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x110f17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x110f182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x110f18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x110f18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x110f19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x110f19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x110f199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x110f19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x110f1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x110f1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x110f1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x110f1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x110f1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x110f1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x110f1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x110f1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x110f1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x110f1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x110f1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x110f1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x110f1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x110f1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x110f1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x110f1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x110f20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x110f20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x110f208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x110f20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x110f21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x110f216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x110f21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x110f21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x110f22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x110f22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x110f22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x110f23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x110f23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x110f23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x110f240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x110f24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x110f24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x110f250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x110f25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x110f25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x110f260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x110f26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x110f26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x110f270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x110f27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x110f27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x110f280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x110f28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x110f28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x110f290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x110f295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x110f29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x110f2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x110f2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x110f2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x110f2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x110f2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x110f2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x110f1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x110f2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x110f2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x110f2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x110f2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x110f2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x110f2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x110f2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x110f2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x110f2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x110f2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x110f2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x110f2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x110f301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x110f30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x110f30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x110f310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x110f31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x110f31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x110f31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x110f32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x110f32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x110f32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x110f33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x110f335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x110f33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x110f33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x110f343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x110f34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x110f34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x110f351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x110f35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x110f35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x110f35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x110f36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x110f368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x110f36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x110f37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x110f376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x110f37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x110f37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x110f38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x110f38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x110f38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x110f39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x110f39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x110f39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x110f3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x110f3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x110f3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x110f3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x110f3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x110f3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x110f3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x110f3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x110f3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x110f3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x110f3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x110f3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x110f3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x110f3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x110f3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x110f3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x110f3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x110f3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x110f3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x110f3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x110f3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x110f40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x110f40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x110f40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x110f40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x110f413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x110f41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x110f41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x110f421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x110f42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x110f42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x110f42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x110f43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x110f438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x110f43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x110f44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x110f446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x110f44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x110f45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x110f454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x110f45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x110f45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x110f46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x110f46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x110f46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x110f47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x110f47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x110f479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x110f47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x110f483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x110f488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x110f48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x110f49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x110f49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x110f49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x110f4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x110f4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x110f4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x110f4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x110f4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x110f4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x110f4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x110f4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x110f4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x110f4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x110f4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x110f4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x110f4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x110f4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x110f4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x110f4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x110f4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x110f50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x110f506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x110f50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x110f51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x110f51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x110f51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x110f52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x110f52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x110f52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x110f53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x110f53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x110f53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x110f54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x110f54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x110f54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x110f55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x110f55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x110f55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x110f560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x110f56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x110f56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x110f570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x110f57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x110f57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x110f580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x110f58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x110f58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x110f590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x110f59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x110f59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x110f5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x110f5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x110f5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x110f5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x110f5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x110f5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x110f5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x110f5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x110f5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x110f5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x110f5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x110f5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x110f5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x110f5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x110f5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x110f5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x110f5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x110f5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x110f60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x110f605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x110f60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x110f60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x110f61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x110f618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x110f61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x110f62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x110f626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x110f62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x110f62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x110f63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x110f63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x110f63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x110f64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x110f64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x110f64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x110f65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x110f655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x110f65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x110f663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x110f66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x110f67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x110f674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x110f67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x110f67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x110f685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.142.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x110f25360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x110f257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x110f25c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x110f260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x110f26520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x110f26990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x110f26e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x110f27270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x110f276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x110f27b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x110f27fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x110f285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x110f28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x110f29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x110f29df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x110f2a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x110f2abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x110f2b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x110f2b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x110f2c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x110f2ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x110f2d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x110f2d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x110f2def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x110f2e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x110f2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x110f2eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x110f2f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x110f2f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x110f2fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x110f30080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x110f304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x110f30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x110f30c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x110f31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x110f31500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x110f31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x110f31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x110f32250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x110f326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x110f32b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x110f32fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x110f33410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x110f33880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x110f33cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x110f34160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x110f345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x110f34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x110f34eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x110f35320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x110f35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x110f35c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x110f36070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x110f364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x110f36950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x110f36dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x110f37230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x110f376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x110f37b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x110f37f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x110f383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x110f38860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x110f38cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x110f39140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x110f395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x110f39a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x110f39e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x110f3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x110f3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x110f3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x110f3b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x110f3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x110f3b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x110f3bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x110f3c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x110f3c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x110f3caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x110f3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x110f3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x110f3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x110f3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x110f3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x110f3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x110f3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x110f3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x110f3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x110f3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x110f3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x110f40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x110f404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x110f40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x110f40d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x110f411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x110f41660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x110f41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x110f41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x110f423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x110f42820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x110f42c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x110f43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x110f43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x110f439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x110f43e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x110f442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x110f44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x110f44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x110f45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x110f45480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x110f458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x110f45d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x110f461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x110f46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x110f46ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x110f46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x110f47390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x110f47800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x110f47c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x110f480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x110f48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x110f489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x110f48e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x110f492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x110f49710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x110f49b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x110f49ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x110f4a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x110f4a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x110f4ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x110f4b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x110f4b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x110f4ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x110f4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x110f4c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x110f4c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x110f4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x110f4d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x110f4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x110f4d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x110f4de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x110f4e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x110f4e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x110f4eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x110f4efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x110f4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x110f4f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x110f4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x110f50190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x110f50600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x110f50a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x110f50ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x110f51350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x110f517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x110f51c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x110f520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x110f52510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x110f52980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x110f52df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x110f53260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x110f536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x110f53b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x110f53fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x110f54420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x110f54890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x110f54d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x110f55170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x110f555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x110f55a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x110f55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x110f56330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x110f567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x110f56c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x110f57080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x110f574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x110f57960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x110f57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x110f58240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x110f586b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x110f58b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x110f58f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x110f59400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x110f59870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x110f59ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x110f5a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x110f5a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x110f5aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x110f5aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x110f5b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x110f5b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x110f5bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x110f5c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x110f5c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x110f5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x110f5cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x110f5d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x110f5d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x110f5db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x110f5df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x110f5e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x110f5e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x110f5ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x110f5f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x110f5f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x110f5fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x110f5fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x110f602f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x110f60760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x110f60bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x110f61040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x110f614b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x110f61920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x110f620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x110f62510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x110f62980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x110f62df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x110f63260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x110f636d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x110f63b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x110f63fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x110f64420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x110f64890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x110f64d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x110f65170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x110f655e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x110f65a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x110f65ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x110f66330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x110f667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x110f66c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x110f67080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x110f674f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x110f67960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x110f67dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x110f68240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x110f686b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x110f0b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x110f0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x110f0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x110f176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x110f17960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x110f17dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x110f18240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x110f186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x110f18b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x110f18f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x110f19400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x110f19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x110f19ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x110f1a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x110f1a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x110f1aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x110f1aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x110f1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x110f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x110f1bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x110f1c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x110f1c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x110f1c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x110f1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x110f1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x110f1d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x110f1db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x110f1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x110f1e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x110f1e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x110f1ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x110f1f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x110f1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x110f1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x110f1fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x110f202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x110f20760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x110f20bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x110f21040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x110f214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x110f21920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x110f21d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x110f22200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x110f22670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x110f22ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x110f22f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x110f233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x110f23830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x110f23ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x110f24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x110f16130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x110f16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x110f16f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x110f0d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x110f0da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x110f0de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x110f0e300 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x110f15eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x110f16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x110f16790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x110f16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x110f17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x110f0a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x110f17850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x110f17cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x110f18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x110f185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x110f18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x110f18ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x110f198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x110f1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x110f1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x110f1af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x110f1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x110f1bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x110f1c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x110f1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x110f1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x110f1db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x110f1e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x110f1e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x110f1f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x110f1f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x110f1f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x110f1fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x110f201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x110f20660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x110f20ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x110f20f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x110f213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x110f21670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x110f21ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x110f21f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x110f223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x110f22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x110f22ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x110f23110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x110f23580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x110f239f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x110f23e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x110f242d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x110f0ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x110f0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x110f24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x110f251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x110f25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x110f25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x110f25f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x110f26380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x110f267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x110f26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x110f270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x110f27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x110f279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x110f27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116704080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1167044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116704960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116704dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116705240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1167056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116705b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116705f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116706400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116706870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116706ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116707150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1167075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116707a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116707ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116708310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116708780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116708bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116709060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1167094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116709940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116709db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11670a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11670a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11670ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11670af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11670b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11670b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11670bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11670c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11670c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11670ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11670ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11670d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11670d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11670dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11670e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11670e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11670e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11670ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11670f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11670f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11670fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11670ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1167103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116710830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116710ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116711110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116711580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1167119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116711e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1167122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116712740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116712bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116713020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116713490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116713900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116713d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1167141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116714650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116714ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116714f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1167153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116715810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116715c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1167160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116716560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1167169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116716e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1167172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116717720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116717b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116718000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116718470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1167188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116718d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1167191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116719630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116719aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116719f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11671a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11671a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11671ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11671b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11671b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11671b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11671be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11671c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11671c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11671cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11671cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11671d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11671d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11671dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11671e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11671e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11671ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11671eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11671f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11671f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11671fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1167200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116720520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116720990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116720e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116721270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1167216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116721b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116721fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116722430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1167228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116722d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116723180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1167235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116723a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116723ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116724340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1167247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116724c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116725090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116725500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116725970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116725de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116726250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1167266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116726b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116726fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116727410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116727880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116727cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116728160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1167285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116728a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116728eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116729320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116729790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116729c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11672a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11672a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11672a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11672adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11672b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11672b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11672bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11672bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11672c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11672c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11672ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11672d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11672d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11672db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11672dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11672eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11672edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11672f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11672f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11672f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11672fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116730230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1167306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116730b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116730f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1167313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116731860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116731cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116732140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1167325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116732a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116732e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116733300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116733770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116733be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116734050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1167344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116734930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116734da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116735210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116735680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116735af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116735f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1167363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116736840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116736cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116737120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116737590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116737a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116738370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116738630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116738aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116738f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x116739380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1167397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116739c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11673a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11673a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11673a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11673ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11673b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11673b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11673bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11673bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11673c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11673c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11673cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11673d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11673d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11673da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11673def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11673e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11673e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11673ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11673f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11673f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11673f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11673fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116740270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1167406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116740b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116740fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116741430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1167418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116741d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116742180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1167425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116742a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1167434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116743bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116744310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116744a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116744cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116745160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116745760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116745d70 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.801s
user	0m0.289s
sys	0m0.300s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4376 (7ae33a61)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x146e0b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146e0bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146e0c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x146e0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146e0cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146e0d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146e0d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146e0ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x146e0e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146e0e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146e0eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146e0f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x146e0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x146e10570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x146e10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x146e114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x146e11bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x146e122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146e12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146e131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146e138f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146e14010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146e14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146e14fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146e156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146e159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146e15fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146e16c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146e17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146e17430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146e178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146e17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146e18420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146e18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146e18c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146e190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146e19560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146e19a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146e19ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146e1a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146e1a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146e1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146e1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146e1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146e1b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146e1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146e1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146e1cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146e1d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146e1d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146e1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146e1e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x146e1ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x146e1f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146e1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146e1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146e20350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146e20610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146e20c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146e21410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146e216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146e21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146e22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x146e224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146e22950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146e22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x146e23290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x146e23730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146e23bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x146e24070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x146e24510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146e249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146e24e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x146e253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x146e258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x146e25e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x146e26390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x146e268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x146e26e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x146e27380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x146e278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x146e27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x146e28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x146e288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x146e28e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x146e29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x146e298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x146e29e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x146e2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x146e2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x146e2adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146e2b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x146e2b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x146e2bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x146e2c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x146e2c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x146e2cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x146e1cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x146e2d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x146e2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x146e2df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x146e2e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x146e2e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x146e2ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x146e2f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x146e2f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x146e2ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x146e30470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x146e309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x146e30f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x146e31460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x146e319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x146e31f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146e323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146e32840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146e32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x146e33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146e33620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146e33ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146e33f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146e34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146e348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146e34d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146e351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146e35680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146e35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146e35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146e36460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146e36900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146e36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146e37240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146e376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146e37b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146e38020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146e384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146e38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146e38e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146e392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146e39740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146e39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146e3a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146e3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146e3a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146e3ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x146e3b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146e3b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146e3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x146e3c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x146e3c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146e3ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146e3cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146e3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146e3d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146e3dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146e3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x146e3e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146e3ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x146e3ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x146e3f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x146e3f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x146e3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x146e401a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x146e40640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146e40ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x146e40f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146e41420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x146e418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146e41d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146e42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146e426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146e42b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146e42fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146e43480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146e43920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146e43dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146e44260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146e44700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146e44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146e45040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146e454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146e45980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146e45e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146e462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146e46760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146e46c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146e470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146e47540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146e479e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146e47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146e48320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x146e487c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146e48c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146e49100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146e49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146e49ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x146e4a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x146e4a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x146e4a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x146e4af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146e4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146e4bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x146e4c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x146e4c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146e4ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146e4d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x146e4d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146e4de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x146e4e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146e4e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146e4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x146e4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x146e4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146e4fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x146e50410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146e50960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146e50eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146e51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x146e51950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146e51ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146e523f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146e52940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146e52e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x146e533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146e53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146e53e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146e543d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146e54920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146e54e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146e553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146e55910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146e55e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146e563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146e56900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146e56e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146e573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146e578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146e57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146e58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146e588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146e58e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x146e59380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146e598d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x146e59e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146e5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146e5a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x146e5ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146e5b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146e5b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x146e5be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x146e5c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x146e5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x146e5cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x146e5d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x146e5d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x146e5dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x146e5e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x146e5e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x146e5edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x146e5f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x146e5f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x146e5fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x146e60310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146e60860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146e60db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146e61300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x146e61850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146e61da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x146e62240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x146e626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146e62b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146e63020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146e634c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146e63960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146e63e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146e642a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146e64740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146e64be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146e65080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146e65520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146e659c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146e65e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146e66300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146e66850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146e66f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146e67690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x146e67db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146e684d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x146e68790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x146e68f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146e69240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146e69850 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.088.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x148804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1488053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1488069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1488072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1488090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14880a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14880a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14880ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14880b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14880bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14880c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14880cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14880d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14880d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14880e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14880e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14880e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14880eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14880ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14880f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14880f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14880fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1488101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1488111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1488123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1488130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1488139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1488142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1488158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1488161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1488170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1488186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148818b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148818fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148819420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148819d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14881a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14881a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14881aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14881aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14881b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14881b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14881bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14881c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14881c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14881c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14881cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14881d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14881d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14881db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14881df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14881e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14881e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14881ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14881f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14881f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14881fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14881fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148820310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148820780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148820bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1488214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148821940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148821db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148822220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148822690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1488233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148824130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1488245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148824e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1488252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148825760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148825bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1488264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148826920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148826d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148827200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148827f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1488283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148828830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148829580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1488299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148829e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14882a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14882a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14882abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14882b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14882b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14882b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14882bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14882c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14882c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14882cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14882cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14882d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14882d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14882dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14882e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14882e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14882e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14882ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14882f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14882f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14882fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148830470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1488308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148830d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1488311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148831f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148832380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1488327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148832c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1488330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148833540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1488339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148834290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148834700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148834b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148835450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1488358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148835d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1488361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148836610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148836a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148836ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148837360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1488377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148837c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1488380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148838520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148838990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148838e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148839270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1488396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148839b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148839fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14883a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14883a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14883ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14883b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14883b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14883ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14883bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14883c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14883c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14883cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14883d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14883d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14883d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14883dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14883e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14883e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14883eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14883efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14883f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14883f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14883fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148840160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1488405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148840b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148840fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148841440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148841f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148842250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148842510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148842980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148842df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148843260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1488436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148843b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148843fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148844420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148844890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148844d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148845170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1488455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148845a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148845ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148846330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1488467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148846c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148847080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1488474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148847960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148847dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148848240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1488486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148848b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148848f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148849400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148849870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148849ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14884a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14884a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14884aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14884aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14884b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14884b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14884bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14884c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14884c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14884c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14884cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14884d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14884d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14884db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14884df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14884e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14884e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14884ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14884f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14884f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14884fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14884fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1488502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148850760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148850bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148851040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1488514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148851920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148851d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148852200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148852670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148852ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148852f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1488533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148853830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148853ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148854110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148854580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1488549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148854e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1488552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148855740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148855bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148856620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148856d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148857460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148857b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148857e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1488582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1488588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148858ec0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x146f0a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146f0a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146f0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x146f0b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146f0b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146f0bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146f0bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146f0c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x146f0c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146f0cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146f0d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146f0d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x146f0e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x146f0eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x146f0f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x146f0fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x146f101a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x146f108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146f10fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146f117b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146f11ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146f125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146f12d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146f13430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146f13b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146f13e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146f140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146f14540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146f149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146f14e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146f15320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146f15830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146f15ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146f15f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146f163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146f16840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146f16da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146f172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146f177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146f17ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146f181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146f186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146f18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146f190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146f195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146f19a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146f19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146f1a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146f1a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146f1abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146f1b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146f1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x146f1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x146f1bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146f1c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146f1c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146f1ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146f1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146f1d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146f1df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146f1e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146f1e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146f1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x146f1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146f1f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146f1faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x146f1ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x146f20430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146f208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x146f20d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x146f21210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146f216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146f21b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x146f220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x146f225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x146f22b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x146f23090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x146f235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x146f23b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x146f24080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x146f245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x146f24b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x146f25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x146f255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x146f25b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x146f26060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x146f265b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x146f26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x146f27050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x146f275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x146f27af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146f28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x146f28590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x146f28ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x146f29030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x146f29580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x146f29ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x146f2a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x146f2a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x146f2aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x146f2b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x146f2b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x146f2bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x146f2c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x146f2c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x146f2caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x146f2cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x146f2d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x146f2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x146f2dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x146f2e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x146f2ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x146f2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146f2f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146f2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146f2fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x146f30250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146f306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146f30b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146f31030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146f314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146f31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146f31e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146f322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146f32750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146f32bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146f33090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146f33530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146f339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146f33e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146f34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146f347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146f34c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146f350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146f35590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146f35a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146f35ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146f36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146f36810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146f36cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146f37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146f375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146f37a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146f37f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x146f383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146f38870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146f38d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x146f391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x146f39650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146f39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146f39f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146f3a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146f3a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146f3ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146f3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x146f3b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146f3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x146f3bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x146f3c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x146f3c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x146f3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x146f3d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x146f3d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146f3dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x146f3e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146f3e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x146f3e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146f3ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146f3f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146f3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146f3fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146f400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146f40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146f409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146f40e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146f41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146f417d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146f41c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146f42110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146f425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146f42a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146f42ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146f43390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146f43830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146f43cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146f44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146f44610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146f44ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146f44f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146f453f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x146f45890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146f45d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146f461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146f46720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146f46c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x146f471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x146f47710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x146f479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x146f47fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146f485f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146f48c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x146f493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x146f49890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146f49b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146f4a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x146f4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146f4af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x146f4b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146f4b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146f4bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x146f4c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x146f4ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146f4cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x146f4d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146f4da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146f4df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146f4e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x146f4ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146f4ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146f4f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146f4fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146f4ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x146f504b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146f50a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146f50f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146f514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146f519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146f51f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146f52490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146f529e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146f52f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146f53480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146f539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146f53f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146f54470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146f549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146f54f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146f55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146f559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146f55f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x146f56450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146f569a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x146f56ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146f57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146f57990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x146f57ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146f58430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146f58980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x146f58ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x146f59420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x146f59970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x146f59ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x146f5a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x146f5a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x146f5aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x146f5b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x146f5b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x146f5bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x146f5c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x146f5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x146f5ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x146f5d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146f5d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146f5de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146f5e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x146f5e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146f5ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x146f5f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x146f5f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146f5fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146f600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146f60590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146f60a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146f60ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146f61370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146f61810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146f61cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146f62150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146f625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146f62a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146f62f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146f633d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146f63920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146f64040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146f64760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x146f64e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146f655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x146f65860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x146f66050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146f66310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146f66920 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.931s
user	0m0.244s
sys	0m0.147s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.62 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
        1.23 real         0.75 user         0.06 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
