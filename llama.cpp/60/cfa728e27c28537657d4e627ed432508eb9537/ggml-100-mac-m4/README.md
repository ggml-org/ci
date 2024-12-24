## Summary

- status:  SUCCESS ✅
- runtime: 816.36
- date:    Mon Dec 23 19:12:16 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60cfa728e27c28537657d4e627ed432508eb9537
- author:  Diego Devesa
```
ggml : use wstring for backend search paths (#10960)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
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
14/28 Test #14: test-sampling .....................   Passed    2.12 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.46 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.99 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.91 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.59 sec*proc (28 tests)

Total Test time (real) = 220.60 sec

real	3m40.707s
user	7m39.244s
sys	0m6.087s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.38 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.33 sec*proc (28 tests)

Total Test time (real) =  51.34 sec

real	0m51.348s
user	1m12.038s
sys	0m5.475s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.961 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.414 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.440 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.440 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.441 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.442 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.442 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.258 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.260 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.261 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.261 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.031.262 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.263 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.031.263 I llama_model_loader: - type  f32:  124 tensors
0.00.031.264 I llama_model_loader: - type  f16:   73 tensors
0.00.035.727 I llm_load_vocab: special tokens cache size = 5
0.00.038.184 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.038.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.038.216 I llm_load_print_meta: arch             = bert
0.00.038.217 I llm_load_print_meta: vocab type       = WPM
0.00.038.217 I llm_load_print_meta: n_vocab          = 30522
0.00.038.217 I llm_load_print_meta: n_merges         = 0
0.00.038.218 I llm_load_print_meta: vocab_only       = 0
0.00.038.218 I llm_load_print_meta: n_ctx_train      = 512
0.00.038.218 I llm_load_print_meta: n_embd           = 384
0.00.038.218 I llm_load_print_meta: n_layer          = 12
0.00.038.221 I llm_load_print_meta: n_head           = 12
0.00.038.222 I llm_load_print_meta: n_head_kv        = 12
0.00.038.223 I llm_load_print_meta: n_rot            = 32
0.00.038.223 I llm_load_print_meta: n_swa            = 0
0.00.038.223 I llm_load_print_meta: n_embd_head_k    = 32
0.00.038.223 I llm_load_print_meta: n_embd_head_v    = 32
0.00.038.224 I llm_load_print_meta: n_gqa            = 1
0.00.038.226 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.038.226 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.038.227 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.038.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.038.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.038.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.038.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.038.230 I llm_load_print_meta: n_ff             = 1536
0.00.038.230 I llm_load_print_meta: n_expert         = 0
0.00.038.230 I llm_load_print_meta: n_expert_used    = 0
0.00.038.230 I llm_load_print_meta: causal attn      = 0
0.00.038.230 I llm_load_print_meta: pooling type     = 2
0.00.038.231 I llm_load_print_meta: rope type        = 2
0.00.038.231 I llm_load_print_meta: rope scaling     = linear
0.00.038.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.038.232 I llm_load_print_meta: freq_scale_train = 1
0.00.038.232 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.038.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.038.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.038.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.038.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.038.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.038.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.038.234 I llm_load_print_meta: model type       = 33M
0.00.038.238 I llm_load_print_meta: model ftype      = F16
0.00.038.239 I llm_load_print_meta: model params     = 33.21 M
0.00.038.239 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.038.240 I llm_load_print_meta: general.name     = Bge Small
0.00.038.240 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.038.240 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.038.241 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.038.241 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.038.241 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.038.242 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.038.242 I llm_load_print_meta: max token length = 21
0.00.040.361 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.040.361 I llm_load_tensors: offloading output layer to GPU
0.00.040.362 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.040.389 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.390 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.969 I llama_new_context_with_model: n_ctx         = 512
0.00.040.970 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.970 I llama_new_context_with_model: n_batch       = 2048
0.00.040.970 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.971 I llama_new_context_with_model: flash_attn    = 0
0.00.040.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.971 I llama_new_context_with_model: freq_scale    = 1
0.00.040.972 I ggml_metal_init: allocating
0.00.040.976 I ggml_metal_init: found device: Apple M4
0.00.040.979 I ggml_metal_init: picking default device: Apple M4
0.00.041.868 I ggml_metal_init: using embedded metal library
0.00.046.049 I ggml_metal_init: GPU name:   Apple M4
0.00.046.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.054 I ggml_metal_init: simdgroup reduction   = true
0.00.046.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.054 I ggml_metal_init: has bfloat            = true
0.00.046.054 I ggml_metal_init: use bfloat            = true
0.00.046.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.947 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.059.520 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.059.522 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.523 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.060.301 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.060.303 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.060.303 I llama_new_context_with_model: graph nodes  = 429
0.00.060.303 I llama_new_context_with_model: graph splits = 2
0.00.060.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.889 I 
0.00.066.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.701 I llama_perf_context_print:        load time =      46.92 ms
0.00.072.702 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1814.88 tokens per second)
0.00.072.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.703 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens
0.00.072.847 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.051s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.146 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.192 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.200 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.200 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.202 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.203 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.203 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.203 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.204 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.204 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.218 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.219 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.220 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.220 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.220 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.221 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.221 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.221 I llama_model_loader: - type  f32:  124 tensors
0.00.014.222 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.569 I llm_load_vocab: special tokens cache size = 5
0.00.017.846 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.857 I llm_load_print_meta: arch             = bert
0.00.017.857 I llm_load_print_meta: vocab type       = WPM
0.00.017.858 I llm_load_print_meta: n_vocab          = 30522
0.00.017.858 I llm_load_print_meta: n_merges         = 0
0.00.017.858 I llm_load_print_meta: vocab_only       = 0
0.00.017.858 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.858 I llm_load_print_meta: n_embd           = 384
0.00.017.859 I llm_load_print_meta: n_layer          = 12
0.00.017.862 I llm_load_print_meta: n_head           = 12
0.00.017.862 I llm_load_print_meta: n_head_kv        = 12
0.00.017.862 I llm_load_print_meta: n_rot            = 32
0.00.017.862 I llm_load_print_meta: n_swa            = 0
0.00.017.863 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.863 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.865 I llm_load_print_meta: n_gqa            = 1
0.00.017.866 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.866 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.867 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.868 I llm_load_print_meta: n_ff             = 1536
0.00.017.868 I llm_load_print_meta: n_expert         = 0
0.00.017.868 I llm_load_print_meta: n_expert_used    = 0
0.00.017.869 I llm_load_print_meta: causal attn      = 0
0.00.017.869 I llm_load_print_meta: pooling type     = 2
0.00.017.869 I llm_load_print_meta: rope type        = 2
0.00.017.869 I llm_load_print_meta: rope scaling     = linear
0.00.017.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.870 I llm_load_print_meta: freq_scale_train = 1
0.00.017.870 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.871 I llm_load_print_meta: model type       = 33M
0.00.017.871 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.872 I llm_load_print_meta: model params     = 33.21 M
0.00.017.872 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.872 I llm_load_print_meta: general.name     = Bge Small
0.00.017.872 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.873 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.873 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.873 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.873 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.873 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.873 I llm_load_print_meta: max token length = 21
0.00.019.155 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.155 I llm_load_tensors: offloading output layer to GPU
0.00.019.156 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.164 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.165 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.536 I llama_new_context_with_model: n_ctx         = 512
0.00.019.536 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.536 I llama_new_context_with_model: n_batch       = 2048
0.00.019.536 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.536 I llama_new_context_with_model: flash_attn    = 0
0.00.019.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.537 I llama_new_context_with_model: freq_scale    = 1
0.00.019.538 I ggml_metal_init: allocating
0.00.019.541 I ggml_metal_init: found device: Apple M4
0.00.019.543 I ggml_metal_init: picking default device: Apple M4
0.00.020.164 I ggml_metal_init: using embedded metal library
0.00.022.643 I ggml_metal_init: GPU name:   Apple M4
0.00.022.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.646 I ggml_metal_init: simdgroup reduction   = true
0.00.022.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.646 I ggml_metal_init: has bfloat            = true
0.00.022.647 I ggml_metal_init: use bfloat            = true
0.00.022.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.771 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.033.307 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.309 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.311 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.884 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.885 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.886 I llama_new_context_with_model: graph nodes  = 429
0.00.033.886 I llama_new_context_with_model: graph splits = 2
0.00.033.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.317 I 
0.00.038.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.228 I llama_perf_context_print:        load time =      29.16 ms
0.00.042.229 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2783.79 tokens per second)
0.00.042.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.230 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens
0.00.042.417 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.150 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.202 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.420 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.427 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.437 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.437 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.438 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.439 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.440 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.440 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.441 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.445 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.446 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.493 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.494 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.494 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.494 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.495 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.495 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.495 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.496 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.496 I llama_model_loader: - type  f32:   40 tensors
0.00.050.497 I llama_model_loader: - type  f16:   30 tensors
0.00.068.934 W llm_load_vocab: empty token at index 5
0.00.073.567 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.918 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.949 I llm_load_vocab: special tokens cache size = 5
0.00.337.094 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.337.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.108 I llm_load_print_meta: arch             = jina-bert-v2
0.00.337.108 I llm_load_print_meta: vocab type       = BPE
0.00.337.109 I llm_load_print_meta: n_vocab          = 61056
0.00.337.109 I llm_load_print_meta: n_merges         = 39382
0.00.337.109 I llm_load_print_meta: vocab_only       = 0
0.00.337.109 I llm_load_print_meta: n_ctx_train      = 8192
0.00.337.109 I llm_load_print_meta: n_embd           = 384
0.00.337.109 I llm_load_print_meta: n_layer          = 4
0.00.337.114 I llm_load_print_meta: n_head           = 12
0.00.337.114 I llm_load_print_meta: n_head_kv        = 12
0.00.337.114 I llm_load_print_meta: n_rot            = 32
0.00.337.115 I llm_load_print_meta: n_swa            = 0
0.00.337.115 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.115 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.116 I llm_load_print_meta: n_gqa            = 1
0.00.337.117 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.118 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.118 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.121 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.337.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.122 I llm_load_print_meta: n_ff             = 1536
0.00.337.122 I llm_load_print_meta: n_expert         = 0
0.00.337.123 I llm_load_print_meta: n_expert_used    = 0
0.00.337.123 I llm_load_print_meta: causal attn      = 0
0.00.337.123 I llm_load_print_meta: pooling type     = -1
0.00.337.124 I llm_load_print_meta: rope type        = -1
0.00.337.124 I llm_load_print_meta: rope scaling     = linear
0.00.337.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.125 I llm_load_print_meta: freq_scale_train = 1
0.00.337.125 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.337.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.126 I llm_load_print_meta: model type       = 33M
0.00.337.128 I llm_load_print_meta: model ftype      = F16
0.00.337.129 I llm_load_print_meta: model params     = 32.90 M
0.00.337.129 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.337.129 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.337.130 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.337.130 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.337.130 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.337.130 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.337.130 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.337.130 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.337.131 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.337.131 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.337.131 I llm_load_print_meta: max token length = 45
0.00.337.977 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.337.978 I llm_load_tensors: offloading output layer to GPU
0.00.337.978 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.337.998 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.337.999 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.338.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.672 I llama_new_context_with_model: n_ctx         = 8192
0.00.338.672 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.338.672 I llama_new_context_with_model: n_batch       = 2048
0.00.338.672 I llama_new_context_with_model: n_ubatch      = 2048
0.00.338.672 I llama_new_context_with_model: flash_attn    = 0
0.00.338.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.673 I llama_new_context_with_model: freq_scale    = 1
0.00.338.674 I ggml_metal_init: allocating
0.00.338.677 I ggml_metal_init: found device: Apple M4
0.00.338.680 I ggml_metal_init: picking default device: Apple M4
0.00.339.334 I ggml_metal_init: using embedded metal library
0.00.341.857 I ggml_metal_init: GPU name:   Apple M4
0.00.341.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.860 I ggml_metal_init: simdgroup reduction   = true
0.00.341.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.861 I ggml_metal_init: has bfloat            = true
0.00.341.861 I ggml_metal_init: use bfloat            = true
0.00.341.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.309 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.354.886 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.354.888 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.892 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.355.454 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.355.455 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.355.455 I llama_new_context_with_model: graph nodes  = 154
0.00.355.455 I llama_new_context_with_model: graph splits = 2
0.00.355.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.453 I 
0.00.365.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.643 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.644 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.647 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.647 I main: number of tokens in prompt = 13
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


0.00.365.650 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.652 I main: number of tokens in prompt = 40
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


0.00.366.138 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.603 I llama_perf_context_print:        load time =     341.24 ms
0.00.369.605 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17934.63 tokens per second)
0.00.369.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.606 I llama_perf_context_print:       total time =       4.15 ms /    63 tokens
0.00.369.795 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.344s
sys	0m0.044s
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
0.00.000.132 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.305 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.044.431 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.055.618 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.055.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.055.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.065.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.066.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.074.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.074.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.074.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.074.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.074.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.074.220 I llama_model_loader: - type  f32:  194 tensors
0.00.074.220 I llama_model_loader: - type  f16:   98 tensors
0.00.103.700 I llm_load_vocab: special tokens cache size = 25
0.00.110.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.477 I llm_load_print_meta: arch             = gptneox
0.00.110.478 I llm_load_print_meta: vocab type       = BPE
0.00.110.478 I llm_load_print_meta: n_vocab          = 50304
0.00.110.478 I llm_load_print_meta: n_merges         = 50009
0.00.110.478 I llm_load_print_meta: vocab_only       = 0
0.00.110.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.479 I llm_load_print_meta: n_embd           = 2048
0.00.110.479 I llm_load_print_meta: n_layer          = 24
0.00.110.482 I llm_load_print_meta: n_head           = 16
0.00.110.483 I llm_load_print_meta: n_head_kv        = 16
0.00.110.484 I llm_load_print_meta: n_rot            = 32
0.00.110.485 I llm_load_print_meta: n_swa            = 0
0.00.110.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.486 I llm_load_print_meta: n_gqa            = 1
0.00.110.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.491 I llm_load_print_meta: n_ff             = 8192
0.00.110.491 I llm_load_print_meta: n_expert         = 0
0.00.110.491 I llm_load_print_meta: n_expert_used    = 0
0.00.110.491 I llm_load_print_meta: causal attn      = 1
0.00.110.491 I llm_load_print_meta: pooling type     = 0
0.00.110.492 I llm_load_print_meta: rope type        = 2
0.00.110.492 I llm_load_print_meta: rope scaling     = linear
0.00.110.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.492 I llm_load_print_meta: freq_scale_train = 1
0.00.110.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.494 I llm_load_print_meta: model type       = 1.4B
0.00.110.494 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.110.494 I llm_load_print_meta: model params     = 1.41 B
0.00.110.495 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.110.495 I llm_load_print_meta: general.name     = 1.4B
0.00.110.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.501 I llm_load_print_meta: max token length = 1024
0.00.113.062 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.113.062 I llm_load_tensors: offloading output layer to GPU
0.00.113.062 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.113.080 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.113.081 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.114.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.042 I llama_new_context_with_model: n_batch       = 2048
0.00.114.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.043 I llama_new_context_with_model: flash_attn    = 0
0.00.114.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.043 I llama_new_context_with_model: freq_scale    = 1
0.00.114.044 I ggml_metal_init: allocating
0.00.114.047 I ggml_metal_init: found device: Apple M4
0.00.114.049 I ggml_metal_init: picking default device: Apple M4
0.00.114.698 I ggml_metal_init: using embedded metal library
0.00.124.150 I ggml_metal_init: GPU name:   Apple M4
0.00.124.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.153 I ggml_metal_init: simdgroup reduction   = true
0.00.124.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.153 I ggml_metal_init: has bfloat            = true
0.00.124.153 I ggml_metal_init: use bfloat            = true
0.00.124.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.147.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.168.231 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.168.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.168.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.178 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.169.180 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.169.181 I llama_new_context_with_model: graph nodes  = 967
0.00.169.181 I llama_new_context_with_model: graph splits = 2
0.00.169.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.169.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.408 I main: llama threadpool init, n_threads = 4
0.00.249.448 I 
0.00.249.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.249.485 I 
0.00.249.556 I sampler seed: 1234
0.00.249.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.586 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.090.763 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.02.090.764 I llama_perf_context_print:        load time =     204.96 ms
0.02.090.765 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.98 tokens per second)
0.02.090.766 I llama_perf_context_print:        eval time =    1794.41 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.090.766 I llama_perf_context_print:       total time =    1841.36 ms /    70 tokens
0.02.090.967 I ggml_metal_free: deallocating

real	0m2.411s
user	0m0.143s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.571 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.682 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.057 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.929 I llama_model_loader: - type  f32:  194 tensors
0.00.054.929 I llama_model_loader: - type  f16:   98 tensors
0.00.087.601 I llm_load_vocab: special tokens cache size = 25
0.00.094.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.651 I llm_load_print_meta: arch             = gptneox
0.00.094.651 I llm_load_print_meta: vocab type       = BPE
0.00.094.653 I llm_load_print_meta: n_vocab          = 50304
0.00.094.653 I llm_load_print_meta: n_merges         = 50009
0.00.094.653 I llm_load_print_meta: vocab_only       = 0
0.00.094.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.654 I llm_load_print_meta: n_embd           = 2048
0.00.094.654 I llm_load_print_meta: n_layer          = 24
0.00.094.657 I llm_load_print_meta: n_head           = 16
0.00.094.658 I llm_load_print_meta: n_head_kv        = 16
0.00.094.658 I llm_load_print_meta: n_rot            = 32
0.00.094.660 I llm_load_print_meta: n_swa            = 0
0.00.094.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.661 I llm_load_print_meta: n_gqa            = 1
0.00.094.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.665 I llm_load_print_meta: n_ff             = 8192
0.00.094.665 I llm_load_print_meta: n_expert         = 0
0.00.094.665 I llm_load_print_meta: n_expert_used    = 0
0.00.094.665 I llm_load_print_meta: causal attn      = 1
0.00.094.665 I llm_load_print_meta: pooling type     = 0
0.00.094.665 I llm_load_print_meta: rope type        = 2
0.00.094.666 I llm_load_print_meta: rope scaling     = linear
0.00.094.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.666 I llm_load_print_meta: freq_scale_train = 1
0.00.094.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.668 I llm_load_print_meta: model type       = 1.4B
0.00.094.668 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.094.670 I llm_load_print_meta: model params     = 1.41 B
0.00.094.670 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.094.671 I llm_load_print_meta: general.name     = 1.4B
0.00.094.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.672 I llm_load_print_meta: max token length = 1024
0.00.097.288 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.097.288 I llm_load_tensors: offloading output layer to GPU
0.00.097.288 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.097.299 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.300 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.098.266 I llama_new_context_with_model: n_ctx         = 128
0.00.098.266 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.098.266 I llama_new_context_with_model: n_batch       = 128
0.00.098.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.098.267 I llama_new_context_with_model: flash_attn    = 0
0.00.098.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.098.267 I llama_new_context_with_model: freq_scale    = 1
0.00.098.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.268 I ggml_metal_init: allocating
0.00.098.274 I ggml_metal_init: found device: Apple M4
0.00.098.276 I ggml_metal_init: picking default device: Apple M4
0.00.098.930 I ggml_metal_init: using embedded metal library
0.00.101.596 I ggml_metal_init: GPU name:   Apple M4
0.00.101.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.599 I ggml_metal_init: simdgroup reduction   = true
0.00.101.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.599 I ggml_metal_init: has bfloat            = true
0.00.101.599 I ggml_metal_init: use bfloat            = true
0.00.101.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.014 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.112.355 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.112.357 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.273 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.113.275 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.113.275 I llama_new_context_with_model: graph nodes  = 967
0.00.113.275 I llama_new_context_with_model: graph splits = 2
0.00.113.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.526 I 
0.00.916.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.916.653 I perplexity: tokenizing the input ..
0.00.930.003 I perplexity: tokenization took 13.348 ms
0.00.930.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.684 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.053.335 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.053.360 I llama_perf_context_print:        load time =     892.83 ms
0.01.053.362 I llama_perf_context_print: prompt eval time =     121.29 ms /   128 tokens (    0.95 ms per token,  1055.36 tokens per second)
0.01.053.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.364 I llama_perf_context_print:       total time =     136.84 ms /   129 tokens
0.01.054.091 I ggml_metal_free: deallocating

real	0m1.245s
user	0m0.128s
sys	0m0.189s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.431 I llama_model_loader: - type  f32:  194 tensors
0.00.027.431 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.652 I llm_load_vocab: special tokens cache size = 25
0.00.054.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.570 I llm_load_print_meta: arch             = gptneox
0.00.054.570 I llm_load_print_meta: vocab type       = BPE
0.00.054.571 I llm_load_print_meta: n_vocab          = 50304
0.00.054.571 I llm_load_print_meta: n_merges         = 50009
0.00.054.571 I llm_load_print_meta: vocab_only       = 0
0.00.054.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.571 I llm_load_print_meta: n_embd           = 2048
0.00.054.572 I llm_load_print_meta: n_layer          = 24
0.00.054.577 I llm_load_print_meta: n_head           = 16
0.00.054.578 I llm_load_print_meta: n_head_kv        = 16
0.00.054.578 I llm_load_print_meta: n_rot            = 32
0.00.054.578 I llm_load_print_meta: n_swa            = 0
0.00.054.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.579 I llm_load_print_meta: n_gqa            = 1
0.00.054.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.583 I llm_load_print_meta: n_ff             = 8192
0.00.054.584 I llm_load_print_meta: n_expert         = 0
0.00.054.584 I llm_load_print_meta: n_expert_used    = 0
0.00.054.584 I llm_load_print_meta: causal attn      = 1
0.00.054.584 I llm_load_print_meta: pooling type     = 0
0.00.054.584 I llm_load_print_meta: rope type        = 2
0.00.054.585 I llm_load_print_meta: rope scaling     = linear
0.00.054.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.585 I llm_load_print_meta: freq_scale_train = 1
0.00.054.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.591 I llm_load_print_meta: model type       = 1.4B
0.00.054.591 I llm_load_print_meta: model ftype      = Q8_0
0.00.054.592 I llm_load_print_meta: model params     = 1.41 B
0.00.054.592 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.054.592 I llm_load_print_meta: general.name     = 1.4B
0.00.054.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.595 I llm_load_print_meta: max token length = 1024
0.00.056.999 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.999 I llm_load_tensors: offloading output layer to GPU
0.00.056.999 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.010 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.057.012 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.968 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.968 I llama_new_context_with_model: n_batch       = 2048
0.00.057.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.969 I llama_new_context_with_model: flash_attn    = 0
0.00.057.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.969 I llama_new_context_with_model: freq_scale    = 1
0.00.057.970 I ggml_metal_init: allocating
0.00.057.974 I ggml_metal_init: found device: Apple M4
0.00.057.978 I ggml_metal_init: picking default device: Apple M4
0.00.058.728 I ggml_metal_init: using embedded metal library
0.00.061.262 I ggml_metal_init: GPU name:   Apple M4
0.00.061.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.265 I ggml_metal_init: simdgroup reduction   = true
0.00.061.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.265 I ggml_metal_init: has bfloat            = true
0.00.061.266 I ggml_metal_init: use bfloat            = true
0.00.061.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.094.544 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.803 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.805 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.805 I llama_new_context_with_model: graph nodes  = 967
0.00.095.806 I llama_new_context_with_model: graph splits = 2
0.00.095.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.526.773 I main: llama threadpool init, n_threads = 4
0.01.526.809 I 
0.01.526.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.526.839 I 
0.01.527.065 I sampler seed: 1234
0.01.527.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.527.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.527.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.527.118 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.619.216 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.02.619.217 I llama_perf_context_print:        load time =    1516.99 ms
0.02.619.217 I llama_perf_context_print: prompt eval time =      43.57 ms /     7 tokens (    6.22 ms per token,   160.66 tokens per second)
0.02.619.218 I llama_perf_context_print:        eval time =    1045.78 ms /    63 runs   (   16.60 ms per token,    60.24 tokens per second)
0.02.619.219 I llama_perf_context_print:       total time =    1092.45 ms /    70 tokens
0.02.619.412 I ggml_metal_free: deallocating

real	0m2.637s
user	0m0.112s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.419 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.929 I llama_model_loader: - type  f32:  194 tensors
0.00.031.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.439 I llm_load_vocab: special tokens cache size = 25
0.00.064.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.167 I llm_load_print_meta: arch             = gptneox
0.00.064.168 I llm_load_print_meta: vocab type       = BPE
0.00.064.168 I llm_load_print_meta: n_vocab          = 50304
0.00.064.168 I llm_load_print_meta: n_merges         = 50009
0.00.064.168 I llm_load_print_meta: vocab_only       = 0
0.00.064.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.169 I llm_load_print_meta: n_embd           = 2048
0.00.064.169 I llm_load_print_meta: n_layer          = 24
0.00.064.172 I llm_load_print_meta: n_head           = 16
0.00.064.173 I llm_load_print_meta: n_head_kv        = 16
0.00.064.173 I llm_load_print_meta: n_rot            = 32
0.00.064.173 I llm_load_print_meta: n_swa            = 0
0.00.064.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.174 I llm_load_print_meta: n_gqa            = 1
0.00.064.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.178 I llm_load_print_meta: n_ff             = 8192
0.00.064.178 I llm_load_print_meta: n_expert         = 0
0.00.064.178 I llm_load_print_meta: n_expert_used    = 0
0.00.064.178 I llm_load_print_meta: causal attn      = 1
0.00.064.178 I llm_load_print_meta: pooling type     = 0
0.00.064.179 I llm_load_print_meta: rope type        = 2
0.00.064.179 I llm_load_print_meta: rope scaling     = linear
0.00.064.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.182 I llm_load_print_meta: freq_scale_train = 1
0.00.064.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.183 I llm_load_print_meta: model type       = 1.4B
0.00.064.184 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.184 I llm_load_print_meta: model params     = 1.41 B
0.00.064.185 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.189 I llm_load_print_meta: general.name     = 1.4B
0.00.064.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.191 I llm_load_print_meta: max token length = 1024
0.00.066.602 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.603 I llm_load_tensors: offloading output layer to GPU
0.00.066.603 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.615 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.616 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.547 I llama_new_context_with_model: n_ctx         = 128
0.00.067.548 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.548 I llama_new_context_with_model: n_batch       = 128
0.00.067.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.548 I llama_new_context_with_model: flash_attn    = 0
0.00.067.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.549 I llama_new_context_with_model: freq_scale    = 1
0.00.067.549 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.550 I ggml_metal_init: allocating
0.00.067.553 I ggml_metal_init: found device: Apple M4
0.00.067.555 I ggml_metal_init: picking default device: Apple M4
0.00.068.176 I ggml_metal_init: using embedded metal library
0.00.070.799 I ggml_metal_init: GPU name:   Apple M4
0.00.070.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.802 I ggml_metal_init: simdgroup reduction   = true
0.00.070.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.803 I ggml_metal_init: has bfloat            = true
0.00.070.803 I ggml_metal_init: use bfloat            = true
0.00.070.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.534 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.081.988 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.990 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.962 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.963 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.963 I llama_new_context_with_model: graph nodes  = 967
0.00.082.963 I llama_new_context_with_model: graph splits = 2
0.00.082.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.600 I 
0.00.950.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.950.696 I perplexity: tokenizing the input ..
0.00.958.927 I perplexity: tokenization took 8.23 ms
0.00.958.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.286 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.084.457 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.084.471 I llama_perf_context_print:        load time =     939.17 ms
0.01.084.472 I llama_perf_context_print: prompt eval time =     124.11 ms /   128 tokens (    0.97 ms per token,  1031.36 tokens per second)
0.01.084.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.473 I llama_perf_context_print:       total time =     133.88 ms /   129 tokens
0.01.085.028 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.093s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.015.792 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.963 I llama_model_loader: - type  f32:  194 tensors
0.00.033.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.317 I llm_load_vocab: special tokens cache size = 25
0.00.067.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.159 I llm_load_print_meta: arch             = gptneox
0.00.067.160 I llm_load_print_meta: vocab type       = BPE
0.00.067.160 I llm_load_print_meta: n_vocab          = 50304
0.00.067.160 I llm_load_print_meta: n_merges         = 50009
0.00.067.160 I llm_load_print_meta: vocab_only       = 0
0.00.067.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.161 I llm_load_print_meta: n_embd           = 2048
0.00.067.161 I llm_load_print_meta: n_layer          = 24
0.00.067.165 I llm_load_print_meta: n_head           = 16
0.00.067.166 I llm_load_print_meta: n_head_kv        = 16
0.00.067.166 I llm_load_print_meta: n_rot            = 32
0.00.067.167 I llm_load_print_meta: n_swa            = 0
0.00.067.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.168 I llm_load_print_meta: n_gqa            = 1
0.00.067.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.171 I llm_load_print_meta: n_ff             = 8192
0.00.067.173 I llm_load_print_meta: n_expert         = 0
0.00.067.173 I llm_load_print_meta: n_expert_used    = 0
0.00.067.173 I llm_load_print_meta: causal attn      = 1
0.00.067.174 I llm_load_print_meta: pooling type     = 0
0.00.067.174 I llm_load_print_meta: rope type        = 2
0.00.067.174 I llm_load_print_meta: rope scaling     = linear
0.00.067.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.175 I llm_load_print_meta: freq_scale_train = 1
0.00.067.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.176 I llm_load_print_meta: model type       = 1.4B
0.00.067.176 I llm_load_print_meta: model ftype      = Q4_0
0.00.067.177 I llm_load_print_meta: model params     = 1.41 B
0.00.067.180 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.067.180 I llm_load_print_meta: general.name     = 1.4B
0.00.067.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.182 I llm_load_print_meta: max token length = 1024
0.00.069.592 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.592 I llm_load_tensors: offloading output layer to GPU
0.00.069.592 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.604 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.069.605 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.070.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.730 I llama_new_context_with_model: n_batch       = 2048
0.00.070.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.730 I llama_new_context_with_model: flash_attn    = 0
0.00.070.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.731 I llama_new_context_with_model: freq_scale    = 1
0.00.070.731 I ggml_metal_init: allocating
0.00.070.734 I ggml_metal_init: found device: Apple M4
0.00.070.737 I ggml_metal_init: picking default device: Apple M4
0.00.071.543 I ggml_metal_init: using embedded metal library
0.00.074.918 I ggml_metal_init: GPU name:   Apple M4
0.00.074.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.922 I ggml_metal_init: simdgroup reduction   = true
0.00.074.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.922 I ggml_metal_init: has bfloat            = true
0.00.074.922 I ggml_metal_init: use bfloat            = true
0.00.074.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.438 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.113.117 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.125 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.318 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.114.320 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.114.321 I llama_new_context_with_model: graph nodes  = 967
0.00.114.321 I llama_new_context_with_model: graph splits = 2
0.00.114.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.390 I main: llama threadpool init, n_threads = 4
0.00.816.429 I 
0.00.816.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.462 I 
0.00.816.685 I sampler seed: 1234
0.00.816.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.732 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.493.717 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.493.717 I llama_perf_context_print:        load time =     800.59 ms
0.01.493.718 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.36 tokens per second)
0.01.493.719 I llama_perf_context_print:        eval time =     630.42 ms /    63 runs   (   10.01 ms per token,    99.93 tokens per second)
0.01.493.720 I llama_perf_context_print:       total time =     677.33 ms /    70 tokens
0.01.493.921 I ggml_metal_free: deallocating

real	0m1.521s
user	0m0.122s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.992 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.425 I llama_model_loader: - type  f32:  194 tensors
0.00.024.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.152 I llm_load_vocab: special tokens cache size = 25
0.00.051.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.075 I llm_load_print_meta: arch             = gptneox
0.00.051.075 I llm_load_print_meta: vocab type       = BPE
0.00.051.075 I llm_load_print_meta: n_vocab          = 50304
0.00.051.075 I llm_load_print_meta: n_merges         = 50009
0.00.051.076 I llm_load_print_meta: vocab_only       = 0
0.00.051.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.076 I llm_load_print_meta: n_embd           = 2048
0.00.051.076 I llm_load_print_meta: n_layer          = 24
0.00.051.079 I llm_load_print_meta: n_head           = 16
0.00.051.080 I llm_load_print_meta: n_head_kv        = 16
0.00.051.080 I llm_load_print_meta: n_rot            = 32
0.00.051.080 I llm_load_print_meta: n_swa            = 0
0.00.051.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.083 I llm_load_print_meta: n_gqa            = 1
0.00.051.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.088 I llm_load_print_meta: n_ff             = 8192
0.00.051.088 I llm_load_print_meta: n_expert         = 0
0.00.051.088 I llm_load_print_meta: n_expert_used    = 0
0.00.051.088 I llm_load_print_meta: causal attn      = 1
0.00.051.089 I llm_load_print_meta: pooling type     = 0
0.00.051.089 I llm_load_print_meta: rope type        = 2
0.00.051.089 I llm_load_print_meta: rope scaling     = linear
0.00.051.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.090 I llm_load_print_meta: freq_scale_train = 1
0.00.051.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.092 I llm_load_print_meta: model type       = 1.4B
0.00.051.092 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.092 I llm_load_print_meta: model params     = 1.41 B
0.00.051.093 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.093 I llm_load_print_meta: general.name     = 1.4B
0.00.051.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.096 I llm_load_print_meta: max token length = 1024
0.00.053.042 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.042 I llm_load_tensors: offloading output layer to GPU
0.00.053.042 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.052 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.054 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.958 I llama_new_context_with_model: n_ctx         = 128
0.00.053.958 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.958 I llama_new_context_with_model: n_batch       = 128
0.00.053.958 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.959 I llama_new_context_with_model: flash_attn    = 0
0.00.053.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.959 I llama_new_context_with_model: freq_scale    = 1
0.00.053.959 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.960 I ggml_metal_init: allocating
0.00.053.963 I ggml_metal_init: found device: Apple M4
0.00.053.965 I ggml_metal_init: picking default device: Apple M4
0.00.054.530 I ggml_metal_init: using embedded metal library
0.00.056.905 I ggml_metal_init: GPU name:   Apple M4
0.00.056.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.907 I ggml_metal_init: simdgroup reduction   = true
0.00.056.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.908 I ggml_metal_init: has bfloat            = true
0.00.056.908 I ggml_metal_init: use bfloat            = true
0.00.056.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.958 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.191 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.156 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.157 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.158 I llama_new_context_with_model: graph nodes  = 967
0.00.069.158 I llama_new_context_with_model: graph splits = 2
0.00.069.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.067 I 
0.00.596.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.121 I perplexity: tokenizing the input ..
0.00.604.184 I perplexity: tokenization took 8.062 ms
0.00.604.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.473 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.727.676 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.727.690 I llama_perf_context_print:        load time =     586.07 ms
0.00.727.692 I llama_perf_context_print: prompt eval time =     122.06 ms /   128 tokens (    0.95 ms per token,  1048.69 tokens per second)
0.00.727.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.694 I llama_perf_context_print:       total time =     131.63 ms /   129 tokens
0.00.728.055 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.078s
sys	0m0.091s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.809 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.327 I llama_model_loader: - type  f32:  194 tensors
0.00.034.327 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.944 I llm_load_vocab: special tokens cache size = 25
0.00.062.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.895 I llm_load_print_meta: arch             = gptneox
0.00.062.895 I llm_load_print_meta: vocab type       = BPE
0.00.062.895 I llm_load_print_meta: n_vocab          = 50304
0.00.062.895 I llm_load_print_meta: n_merges         = 50009
0.00.062.896 I llm_load_print_meta: vocab_only       = 0
0.00.062.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.896 I llm_load_print_meta: n_embd           = 2048
0.00.062.896 I llm_load_print_meta: n_layer          = 24
0.00.062.899 I llm_load_print_meta: n_head           = 16
0.00.062.899 I llm_load_print_meta: n_head_kv        = 16
0.00.062.900 I llm_load_print_meta: n_rot            = 32
0.00.062.900 I llm_load_print_meta: n_swa            = 0
0.00.062.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.901 I llm_load_print_meta: n_gqa            = 1
0.00.062.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.906 I llm_load_print_meta: n_ff             = 8192
0.00.062.910 I llm_load_print_meta: n_expert         = 0
0.00.062.912 I llm_load_print_meta: n_expert_used    = 0
0.00.062.912 I llm_load_print_meta: causal attn      = 1
0.00.062.913 I llm_load_print_meta: pooling type     = 0
0.00.062.913 I llm_load_print_meta: rope type        = 2
0.00.062.913 I llm_load_print_meta: rope scaling     = linear
0.00.062.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.914 I llm_load_print_meta: freq_scale_train = 1
0.00.062.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.915 I llm_load_print_meta: model type       = 1.4B
0.00.062.918 I llm_load_print_meta: model ftype      = Q4_1
0.00.062.918 I llm_load_print_meta: model params     = 1.41 B
0.00.062.919 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.062.919 I llm_load_print_meta: general.name     = 1.4B
0.00.062.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.921 I llm_load_print_meta: max token length = 1024
0.00.064.969 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.970 I llm_load_tensors: offloading output layer to GPU
0.00.064.970 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.981 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.064.982 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.066.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.028 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.029 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.029 I llama_new_context_with_model: n_batch       = 2048
0.00.066.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.029 I llama_new_context_with_model: flash_attn    = 0
0.00.066.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.030 I llama_new_context_with_model: freq_scale    = 1
0.00.066.031 I ggml_metal_init: allocating
0.00.066.036 I ggml_metal_init: found device: Apple M4
0.00.066.039 I ggml_metal_init: picking default device: Apple M4
0.00.066.633 I ggml_metal_init: using embedded metal library
0.00.069.077 I ggml_metal_init: GPU name:   Apple M4
0.00.069.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.079 I ggml_metal_init: simdgroup reduction   = true
0.00.069.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.079 I ggml_metal_init: has bfloat            = true
0.00.069.080 I ggml_metal_init: use bfloat            = true
0.00.069.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.099.317 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.099.324 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.373 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.100.375 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.100.375 I llama_new_context_with_model: graph nodes  = 967
0.00.100.375 I llama_new_context_with_model: graph splits = 2
0.00.100.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.110 I main: llama threadpool init, n_threads = 4
0.00.785.151 I 
0.00.785.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.181 I 
0.00.785.394 I sampler seed: 1234
0.00.785.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.431 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.517.198 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.517.198 I llama_perf_context_print:        load time =     776.30 ms
0.01.517.199 I llama_perf_context_print: prompt eval time =      43.00 ms /     7 tokens (    6.14 ms per token,   162.79 tokens per second)
0.01.517.200 I llama_perf_context_print:        eval time =     685.79 ms /    63 runs   (   10.89 ms per token,    91.86 tokens per second)
0.01.517.201 I llama_perf_context_print:       total time =     732.09 ms /    70 tokens
0.01.517.374 I ggml_metal_free: deallocating

real	0m1.536s
user	0m0.113s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.794 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.029 I llama_model_loader: - type  f32:  194 tensors
0.00.023.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.972 I llm_load_vocab: special tokens cache size = 25
0.00.048.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.876 I llm_load_print_meta: arch             = gptneox
0.00.048.876 I llm_load_print_meta: vocab type       = BPE
0.00.048.876 I llm_load_print_meta: n_vocab          = 50304
0.00.048.876 I llm_load_print_meta: n_merges         = 50009
0.00.048.876 I llm_load_print_meta: vocab_only       = 0
0.00.048.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.877 I llm_load_print_meta: n_embd           = 2048
0.00.048.877 I llm_load_print_meta: n_layer          = 24
0.00.048.879 I llm_load_print_meta: n_head           = 16
0.00.048.880 I llm_load_print_meta: n_head_kv        = 16
0.00.048.880 I llm_load_print_meta: n_rot            = 32
0.00.048.880 I llm_load_print_meta: n_swa            = 0
0.00.048.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.881 I llm_load_print_meta: n_gqa            = 1
0.00.048.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.886 I llm_load_print_meta: n_ff             = 8192
0.00.048.886 I llm_load_print_meta: n_expert         = 0
0.00.048.886 I llm_load_print_meta: n_expert_used    = 0
0.00.048.887 I llm_load_print_meta: causal attn      = 1
0.00.048.887 I llm_load_print_meta: pooling type     = 0
0.00.048.887 I llm_load_print_meta: rope type        = 2
0.00.048.889 I llm_load_print_meta: rope scaling     = linear
0.00.048.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.889 I llm_load_print_meta: freq_scale_train = 1
0.00.048.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.892 I llm_load_print_meta: model type       = 1.4B
0.00.048.892 I llm_load_print_meta: model ftype      = Q4_1
0.00.048.893 I llm_load_print_meta: model params     = 1.41 B
0.00.048.893 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.048.893 I llm_load_print_meta: general.name     = 1.4B
0.00.048.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.898 I llm_load_print_meta: max token length = 1024
0.00.050.623 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.623 I llm_load_tensors: offloading output layer to GPU
0.00.050.623 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.629 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.630 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.499 I llama_new_context_with_model: n_ctx         = 128
0.00.051.499 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.499 I llama_new_context_with_model: n_batch       = 128
0.00.051.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.499 I llama_new_context_with_model: flash_attn    = 0
0.00.051.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.500 I llama_new_context_with_model: freq_scale    = 1
0.00.051.500 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.501 I ggml_metal_init: allocating
0.00.051.506 I ggml_metal_init: found device: Apple M4
0.00.051.508 I ggml_metal_init: picking default device: Apple M4
0.00.052.078 I ggml_metal_init: using embedded metal library
0.00.054.398 I ggml_metal_init: GPU name:   Apple M4
0.00.054.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.401 I ggml_metal_init: simdgroup reduction   = true
0.00.054.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.401 I ggml_metal_init: has bfloat            = true
0.00.054.401 I ggml_metal_init: use bfloat            = true
0.00.054.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.745 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.143 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.146 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.013 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.013 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.014 I llama_new_context_with_model: graph nodes  = 967
0.00.066.014 I llama_new_context_with_model: graph splits = 2
0.00.066.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.736 I 
0.00.675.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.790 I perplexity: tokenizing the input ..
0.00.683.921 I perplexity: tokenization took 8.129 ms
0.00.683.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.826 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.807.994 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.808.008 I llama_perf_context_print:        load time =     666.93 ms
0.00.808.009 I llama_perf_context_print: prompt eval time =     122.68 ms /   128 tokens (    0.96 ms per token,  1043.39 tokens per second)
0.00.808.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.014 I llama_perf_context_print:       total time =     132.28 ms /   129 tokens
0.00.808.410 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.077s
sys	0m0.110s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.013.131 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.028.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.415 I llama_model_loader: - type  f32:  194 tensors
0.00.037.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.061 I llm_load_vocab: special tokens cache size = 25
0.00.069.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.538 I llm_load_print_meta: arch             = gptneox
0.00.069.539 I llm_load_print_meta: vocab type       = BPE
0.00.069.539 I llm_load_print_meta: n_vocab          = 50304
0.00.069.539 I llm_load_print_meta: n_merges         = 50009
0.00.069.539 I llm_load_print_meta: vocab_only       = 0
0.00.069.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.540 I llm_load_print_meta: n_embd           = 2048
0.00.069.540 I llm_load_print_meta: n_layer          = 24
0.00.069.543 I llm_load_print_meta: n_head           = 16
0.00.069.544 I llm_load_print_meta: n_head_kv        = 16
0.00.069.544 I llm_load_print_meta: n_rot            = 32
0.00.069.545 I llm_load_print_meta: n_swa            = 0
0.00.069.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.546 I llm_load_print_meta: n_gqa            = 1
0.00.069.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.551 I llm_load_print_meta: n_ff             = 8192
0.00.069.551 I llm_load_print_meta: n_expert         = 0
0.00.069.551 I llm_load_print_meta: n_expert_used    = 0
0.00.069.553 I llm_load_print_meta: causal attn      = 1
0.00.069.555 I llm_load_print_meta: pooling type     = 0
0.00.069.555 I llm_load_print_meta: rope type        = 2
0.00.069.556 I llm_load_print_meta: rope scaling     = linear
0.00.069.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.556 I llm_load_print_meta: freq_scale_train = 1
0.00.069.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.564 I llm_load_print_meta: model type       = 1.4B
0.00.069.564 I llm_load_print_meta: model ftype      = Q5_0
0.00.069.565 I llm_load_print_meta: model params     = 1.41 B
0.00.069.565 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.069.565 I llm_load_print_meta: general.name     = 1.4B
0.00.069.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.569 I llm_load_print_meta: max token length = 1024
0.00.072.044 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.044 I llm_load_tensors: offloading output layer to GPU
0.00.072.045 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.056 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.072.058 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.073.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.164 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.164 I llama_new_context_with_model: n_batch       = 2048
0.00.073.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.165 I llama_new_context_with_model: flash_attn    = 0
0.00.073.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.166 I llama_new_context_with_model: freq_scale    = 1
0.00.073.166 I ggml_metal_init: allocating
0.00.073.170 I ggml_metal_init: found device: Apple M4
0.00.073.173 I ggml_metal_init: picking default device: Apple M4
0.00.073.906 I ggml_metal_init: using embedded metal library
0.00.076.903 I ggml_metal_init: GPU name:   Apple M4
0.00.076.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.906 I ggml_metal_init: simdgroup reduction   = true
0.00.076.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.906 I ggml_metal_init: has bfloat            = true
0.00.076.907 I ggml_metal_init: use bfloat            = true
0.00.076.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.432 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.110.440 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.446 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.455 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.111.456 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.111.456 I llama_new_context_with_model: graph nodes  = 967
0.00.111.457 I llama_new_context_with_model: graph splits = 2
0.00.111.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.356 I main: llama threadpool init, n_threads = 4
0.00.872.396 I 
0.00.872.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.872.427 I 
0.00.872.662 I sampler seed: 1234
0.00.872.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.677 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.659.660 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.659.660 I llama_perf_context_print:        load time =     859.22 ms
0.01.659.661 I llama_perf_context_print: prompt eval time =      43.27 ms /     7 tokens (    6.18 ms per token,   161.76 tokens per second)
0.01.659.662 I llama_perf_context_print:        eval time =     740.63 ms /    63 runs   (   11.76 ms per token,    85.06 tokens per second)
0.01.659.663 I llama_perf_context_print:       total time =     787.31 ms /    70 tokens
0.01.659.851 I ggml_metal_free: deallocating

real	0m1.676s
user	0m0.120s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.353 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.405 I llama_model_loader: - type  f32:  194 tensors
0.00.023.405 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.114 I llm_load_vocab: special tokens cache size = 25
0.00.049.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.904 I llm_load_print_meta: arch             = gptneox
0.00.049.904 I llm_load_print_meta: vocab type       = BPE
0.00.049.904 I llm_load_print_meta: n_vocab          = 50304
0.00.049.905 I llm_load_print_meta: n_merges         = 50009
0.00.049.905 I llm_load_print_meta: vocab_only       = 0
0.00.049.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.905 I llm_load_print_meta: n_embd           = 2048
0.00.049.905 I llm_load_print_meta: n_layer          = 24
0.00.049.908 I llm_load_print_meta: n_head           = 16
0.00.049.909 I llm_load_print_meta: n_head_kv        = 16
0.00.049.909 I llm_load_print_meta: n_rot            = 32
0.00.049.909 I llm_load_print_meta: n_swa            = 0
0.00.049.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.910 I llm_load_print_meta: n_gqa            = 1
0.00.049.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.914 I llm_load_print_meta: n_ff             = 8192
0.00.049.914 I llm_load_print_meta: n_expert         = 0
0.00.049.914 I llm_load_print_meta: n_expert_used    = 0
0.00.049.915 I llm_load_print_meta: causal attn      = 1
0.00.049.915 I llm_load_print_meta: pooling type     = 0
0.00.049.915 I llm_load_print_meta: rope type        = 2
0.00.049.915 I llm_load_print_meta: rope scaling     = linear
0.00.049.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.919 I llm_load_print_meta: freq_scale_train = 1
0.00.049.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.921 I llm_load_print_meta: model type       = 1.4B
0.00.049.921 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.922 I llm_load_print_meta: model params     = 1.41 B
0.00.049.924 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.924 I llm_load_print_meta: general.name     = 1.4B
0.00.049.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.929 I llm_load_print_meta: max token length = 1024
0.00.051.883 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.884 I llm_load_tensors: offloading output layer to GPU
0.00.051.884 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.894 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.896 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.800 I llama_new_context_with_model: n_ctx         = 128
0.00.052.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.801 I llama_new_context_with_model: n_batch       = 128
0.00.052.801 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.801 I llama_new_context_with_model: flash_attn    = 0
0.00.052.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.802 I llama_new_context_with_model: freq_scale    = 1
0.00.052.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.802 I ggml_metal_init: allocating
0.00.052.805 I ggml_metal_init: found device: Apple M4
0.00.052.807 I ggml_metal_init: picking default device: Apple M4
0.00.053.379 I ggml_metal_init: using embedded metal library
0.00.055.718 I ggml_metal_init: GPU name:   Apple M4
0.00.055.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.720 I ggml_metal_init: simdgroup reduction   = true
0.00.055.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.720 I ggml_metal_init: has bfloat            = true
0.00.055.721 I ggml_metal_init: use bfloat            = true
0.00.055.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.984 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.358 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.360 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.252 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.253 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.253 I llama_new_context_with_model: graph nodes  = 967
0.00.067.253 I llama_new_context_with_model: graph splits = 2
0.00.067.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.187 I 
0.00.730.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.249 I perplexity: tokenizing the input ..
0.00.738.209 I perplexity: tokenization took 7.958 ms
0.00.738.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.204 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.874.367 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.874.384 I llama_perf_context_print:        load time =     720.83 ms
0.00.874.385 I llama_perf_context_print: prompt eval time =     134.74 ms /   128 tokens (    1.05 ms per token,   950.00 tokens per second)
0.00.874.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.387 I llama_perf_context_print:       total time =     144.20 ms /   129 tokens
0.00.874.747 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.078s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.449 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.915 I llama_model_loader: - type  f32:  194 tensors
0.00.024.916 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.899 I llm_load_vocab: special tokens cache size = 25
0.00.050.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.841 I llm_load_print_meta: arch             = gptneox
0.00.050.841 I llm_load_print_meta: vocab type       = BPE
0.00.050.841 I llm_load_print_meta: n_vocab          = 50304
0.00.050.841 I llm_load_print_meta: n_merges         = 50009
0.00.050.842 I llm_load_print_meta: vocab_only       = 0
0.00.050.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.842 I llm_load_print_meta: n_embd           = 2048
0.00.050.842 I llm_load_print_meta: n_layer          = 24
0.00.050.844 I llm_load_print_meta: n_head           = 16
0.00.050.845 I llm_load_print_meta: n_head_kv        = 16
0.00.050.845 I llm_load_print_meta: n_rot            = 32
0.00.050.846 I llm_load_print_meta: n_swa            = 0
0.00.050.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.847 I llm_load_print_meta: n_gqa            = 1
0.00.050.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.853 I llm_load_print_meta: n_ff             = 8192
0.00.050.853 I llm_load_print_meta: n_expert         = 0
0.00.050.853 I llm_load_print_meta: n_expert_used    = 0
0.00.050.855 I llm_load_print_meta: causal attn      = 1
0.00.050.856 I llm_load_print_meta: pooling type     = 0
0.00.050.856 I llm_load_print_meta: rope type        = 2
0.00.050.856 I llm_load_print_meta: rope scaling     = linear
0.00.050.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.857 I llm_load_print_meta: freq_scale_train = 1
0.00.050.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.858 I llm_load_print_meta: model type       = 1.4B
0.00.050.859 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.859 I llm_load_print_meta: model params     = 1.41 B
0.00.050.864 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.864 I llm_load_print_meta: general.name     = 1.4B
0.00.050.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.866 I llm_load_print_meta: max token length = 1024
0.00.052.873 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.874 I llm_load_tensors: offloading output layer to GPU
0.00.052.874 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.884 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.886 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.774 I llama_new_context_with_model: n_batch       = 2048
0.00.053.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.774 I llama_new_context_with_model: flash_attn    = 0
0.00.053.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.775 I llama_new_context_with_model: freq_scale    = 1
0.00.053.775 I ggml_metal_init: allocating
0.00.053.783 I ggml_metal_init: found device: Apple M4
0.00.053.785 I ggml_metal_init: picking default device: Apple M4
0.00.054.380 I ggml_metal_init: using embedded metal library
0.00.056.687 I ggml_metal_init: GPU name:   Apple M4
0.00.056.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.689 I ggml_metal_init: simdgroup reduction   = true
0.00.056.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.691 I ggml_metal_init: has bfloat            = true
0.00.056.691 I ggml_metal_init: use bfloat            = true
0.00.056.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.721 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.688 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.690 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.690 I llama_new_context_with_model: graph nodes  = 967
0.00.087.690 I llama_new_context_with_model: graph splits = 2
0.00.087.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.812 I main: llama threadpool init, n_threads = 4
0.00.711.850 I 
0.00.711.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.881 I 
0.00.712.120 I sampler seed: 1234
0.00.712.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.185 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.550.348 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.550.348 I llama_perf_context_print:        load time =     703.36 ms
0.01.550.349 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.30 tokens per second)
0.01.550.350 I llama_perf_context_print:        eval time =     792.86 ms /    63 runs   (   12.59 ms per token,    79.46 tokens per second)
0.01.550.351 I llama_perf_context_print:       total time =     838.54 ms /    70 tokens
0.01.550.540 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.108s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.573 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.067 I llama_model_loader: - type  f32:  194 tensors
0.00.023.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.141 I llm_load_vocab: special tokens cache size = 25
0.00.049.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.050 I llm_load_print_meta: arch             = gptneox
0.00.049.050 I llm_load_print_meta: vocab type       = BPE
0.00.049.050 I llm_load_print_meta: n_vocab          = 50304
0.00.049.050 I llm_load_print_meta: n_merges         = 50009
0.00.049.051 I llm_load_print_meta: vocab_only       = 0
0.00.049.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.051 I llm_load_print_meta: n_embd           = 2048
0.00.049.051 I llm_load_print_meta: n_layer          = 24
0.00.049.054 I llm_load_print_meta: n_head           = 16
0.00.049.055 I llm_load_print_meta: n_head_kv        = 16
0.00.049.055 I llm_load_print_meta: n_rot            = 32
0.00.049.055 I llm_load_print_meta: n_swa            = 0
0.00.049.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.058 I llm_load_print_meta: n_gqa            = 1
0.00.049.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.063 I llm_load_print_meta: n_ff             = 8192
0.00.049.063 I llm_load_print_meta: n_expert         = 0
0.00.049.064 I llm_load_print_meta: n_expert_used    = 0
0.00.049.064 I llm_load_print_meta: causal attn      = 1
0.00.049.064 I llm_load_print_meta: pooling type     = 0
0.00.049.064 I llm_load_print_meta: rope type        = 2
0.00.049.064 I llm_load_print_meta: rope scaling     = linear
0.00.049.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.065 I llm_load_print_meta: freq_scale_train = 1
0.00.049.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.071 I llm_load_print_meta: model type       = 1.4B
0.00.049.071 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.071 I llm_load_print_meta: model params     = 1.41 B
0.00.049.072 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.072 I llm_load_print_meta: general.name     = 1.4B
0.00.049.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.073 I llm_load_print_meta: max token length = 1024
0.00.051.010 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.010 I llm_load_tensors: offloading output layer to GPU
0.00.051.010 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.021 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.022 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.936 I llama_new_context_with_model: n_ctx         = 128
0.00.051.936 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.937 I llama_new_context_with_model: n_batch       = 128
0.00.051.937 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.937 I llama_new_context_with_model: flash_attn    = 0
0.00.051.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.937 I llama_new_context_with_model: freq_scale    = 1
0.00.051.938 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.938 I ggml_metal_init: allocating
0.00.051.941 I ggml_metal_init: found device: Apple M4
0.00.051.944 I ggml_metal_init: picking default device: Apple M4
0.00.052.506 I ggml_metal_init: using embedded metal library
0.00.054.789 I ggml_metal_init: GPU name:   Apple M4
0.00.054.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.791 I ggml_metal_init: simdgroup reduction   = true
0.00.054.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.791 I ggml_metal_init: has bfloat            = true
0.00.054.792 I ggml_metal_init: use bfloat            = true
0.00.054.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.266 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.560 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.438 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.439 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.439 I llama_new_context_with_model: graph nodes  = 967
0.00.066.439 I llama_new_context_with_model: graph splits = 2
0.00.066.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.325 I 
0.00.648.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.373 I perplexity: tokenizing the input ..
0.00.656.672 I perplexity: tokenization took 8.298 ms
0.00.656.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.455 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.792.717 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.792.737 I llama_perf_context_print:        load time =     639.75 ms
0.00.792.739 I llama_perf_context_print: prompt eval time =     134.55 ms /   128 tokens (    1.05 ms per token,   951.35 tokens per second)
0.00.792.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.740 I llama_perf_context_print:       total time =     144.41 ms /   129 tokens
0.00.793.090 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.077s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.272 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.389 I llama_model_loader: - type  f32:  194 tensors
0.00.023.389 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.390 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.515 I llm_load_vocab: special tokens cache size = 25
0.00.049.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.458 I llm_load_print_meta: arch             = gptneox
0.00.049.458 I llm_load_print_meta: vocab type       = BPE
0.00.049.459 I llm_load_print_meta: n_vocab          = 50304
0.00.049.459 I llm_load_print_meta: n_merges         = 50009
0.00.049.459 I llm_load_print_meta: vocab_only       = 0
0.00.049.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.459 I llm_load_print_meta: n_embd           = 2048
0.00.049.460 I llm_load_print_meta: n_layer          = 24
0.00.049.463 I llm_load_print_meta: n_head           = 16
0.00.049.463 I llm_load_print_meta: n_head_kv        = 16
0.00.049.464 I llm_load_print_meta: n_rot            = 32
0.00.049.464 I llm_load_print_meta: n_swa            = 0
0.00.049.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.467 I llm_load_print_meta: n_gqa            = 1
0.00.049.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.471 I llm_load_print_meta: n_ff             = 8192
0.00.049.471 I llm_load_print_meta: n_expert         = 0
0.00.049.471 I llm_load_print_meta: n_expert_used    = 0
0.00.049.471 I llm_load_print_meta: causal attn      = 1
0.00.049.471 I llm_load_print_meta: pooling type     = 0
0.00.049.471 I llm_load_print_meta: rope type        = 2
0.00.049.472 I llm_load_print_meta: rope scaling     = linear
0.00.049.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.472 I llm_load_print_meta: freq_scale_train = 1
0.00.049.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.474 I llm_load_print_meta: model type       = 1.4B
0.00.049.474 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.474 I llm_load_print_meta: model params     = 1.41 B
0.00.049.475 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.475 I llm_load_print_meta: general.name     = 1.4B
0.00.049.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.476 I llm_load_print_meta: max token length = 1024
0.00.051.323 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.323 I llm_load_tensors: offloading output layer to GPU
0.00.051.324 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.334 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.335 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.202 I llama_new_context_with_model: n_batch       = 2048
0.00.052.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.202 I llama_new_context_with_model: flash_attn    = 0
0.00.052.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.203 I llama_new_context_with_model: freq_scale    = 1
0.00.052.203 I ggml_metal_init: allocating
0.00.052.207 I ggml_metal_init: found device: Apple M4
0.00.052.209 I ggml_metal_init: picking default device: Apple M4
0.00.052.792 I ggml_metal_init: using embedded metal library
0.00.055.120 I ggml_metal_init: GPU name:   Apple M4
0.00.055.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.123 I ggml_metal_init: simdgroup reduction   = true
0.00.055.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.123 I ggml_metal_init: has bfloat            = true
0.00.055.123 I ggml_metal_init: use bfloat            = true
0.00.055.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.680 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.536 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.623 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.624 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.624 I llama_new_context_with_model: graph nodes  = 967
0.00.085.625 I llama_new_context_with_model: graph splits = 2
0.00.085.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.884 I main: llama threadpool init, n_threads = 4
0.00.438.936 I 
0.00.438.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.438.967 I 
0.00.439.221 I sampler seed: 1234
0.00.439.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.246 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.121.143 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.121.143 I llama_perf_context_print:        load time =     429.60 ms
0.01.121.146 I llama_perf_context_print: prompt eval time =      39.67 ms /     7 tokens (    5.67 ms per token,   176.45 tokens per second)
0.01.121.146 I llama_perf_context_print:        eval time =     639.43 ms /    63 runs   (   10.15 ms per token,    98.52 tokens per second)
0.01.121.147 I llama_perf_context_print:       total time =     682.27 ms /    70 tokens
0.01.121.342 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.109s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.206 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.461 I llama_model_loader: - type  f32:  194 tensors
0.00.024.462 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.462 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.237 I llm_load_vocab: special tokens cache size = 25
0.00.051.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.253 I llm_load_print_meta: arch             = gptneox
0.00.051.253 I llm_load_print_meta: vocab type       = BPE
0.00.051.254 I llm_load_print_meta: n_vocab          = 50304
0.00.051.254 I llm_load_print_meta: n_merges         = 50009
0.00.051.254 I llm_load_print_meta: vocab_only       = 0
0.00.051.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.257 I llm_load_print_meta: n_embd           = 2048
0.00.051.257 I llm_load_print_meta: n_layer          = 24
0.00.051.260 I llm_load_print_meta: n_head           = 16
0.00.051.261 I llm_load_print_meta: n_head_kv        = 16
0.00.051.261 I llm_load_print_meta: n_rot            = 32
0.00.051.261 I llm_load_print_meta: n_swa            = 0
0.00.051.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.263 I llm_load_print_meta: n_gqa            = 1
0.00.051.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.266 I llm_load_print_meta: n_ff             = 8192
0.00.051.267 I llm_load_print_meta: n_expert         = 0
0.00.051.267 I llm_load_print_meta: n_expert_used    = 0
0.00.051.267 I llm_load_print_meta: causal attn      = 1
0.00.051.267 I llm_load_print_meta: pooling type     = 0
0.00.051.267 I llm_load_print_meta: rope type        = 2
0.00.051.267 I llm_load_print_meta: rope scaling     = linear
0.00.051.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.268 I llm_load_print_meta: freq_scale_train = 1
0.00.051.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.271 I llm_load_print_meta: model type       = 1.4B
0.00.051.271 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.272 I llm_load_print_meta: model params     = 1.41 B
0.00.051.272 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.272 I llm_load_print_meta: general.name     = 1.4B
0.00.051.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.274 I llm_load_print_meta: max token length = 1024
0.00.052.985 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.985 I llm_load_tensors: offloading output layer to GPU
0.00.052.986 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.991 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.992 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.986 I llama_new_context_with_model: n_ctx         = 128
0.00.053.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.986 I llama_new_context_with_model: n_batch       = 128
0.00.053.986 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.986 I llama_new_context_with_model: flash_attn    = 0
0.00.053.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.987 I llama_new_context_with_model: freq_scale    = 1
0.00.053.987 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.988 I ggml_metal_init: allocating
0.00.053.991 I ggml_metal_init: found device: Apple M4
0.00.053.993 I ggml_metal_init: picking default device: Apple M4
0.00.054.577 I ggml_metal_init: using embedded metal library
0.00.056.880 I ggml_metal_init: GPU name:   Apple M4
0.00.056.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.882 I ggml_metal_init: simdgroup reduction   = true
0.00.056.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.882 I ggml_metal_init: has bfloat            = true
0.00.056.882 I ggml_metal_init: use bfloat            = true
0.00.056.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.210 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.479 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.481 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.407 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.409 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.409 I llama_new_context_with_model: graph nodes  = 967
0.00.068.409 I llama_new_context_with_model: graph splits = 2
0.00.068.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.644 I 
0.00.386.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.386.699 I perplexity: tokenizing the input ..
0.00.394.432 I perplexity: tokenization took 7.729 ms
0.00.394.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.951 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.528.103 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.528.122 I llama_perf_context_print:        load time =     376.43 ms
0.00.528.123 I llama_perf_context_print: prompt eval time =     132.28 ms /   128 tokens (    1.03 ms per token,   967.62 tokens per second)
0.00.528.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.126 I llama_perf_context_print:       total time =     141.48 ms /   129 tokens
0.00.528.589 I ggml_metal_free: deallocating

real	0m0.543s
user	0m0.078s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.169 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.940 I llama_model_loader: - type  f32:  194 tensors
0.00.024.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.941 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.941 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.886 I llm_load_vocab: special tokens cache size = 25
0.00.051.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.765 I llm_load_print_meta: arch             = gptneox
0.00.051.765 I llm_load_print_meta: vocab type       = BPE
0.00.051.765 I llm_load_print_meta: n_vocab          = 50304
0.00.051.766 I llm_load_print_meta: n_merges         = 50009
0.00.051.766 I llm_load_print_meta: vocab_only       = 0
0.00.051.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.766 I llm_load_print_meta: n_embd           = 2048
0.00.051.766 I llm_load_print_meta: n_layer          = 24
0.00.051.769 I llm_load_print_meta: n_head           = 16
0.00.051.770 I llm_load_print_meta: n_head_kv        = 16
0.00.051.770 I llm_load_print_meta: n_rot            = 32
0.00.051.770 I llm_load_print_meta: n_swa            = 0
0.00.051.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.771 I llm_load_print_meta: n_gqa            = 1
0.00.051.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.775 I llm_load_print_meta: n_ff             = 8192
0.00.051.777 I llm_load_print_meta: n_expert         = 0
0.00.051.778 I llm_load_print_meta: n_expert_used    = 0
0.00.051.779 I llm_load_print_meta: causal attn      = 1
0.00.051.779 I llm_load_print_meta: pooling type     = 0
0.00.051.779 I llm_load_print_meta: rope type        = 2
0.00.051.779 I llm_load_print_meta: rope scaling     = linear
0.00.051.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.780 I llm_load_print_meta: freq_scale_train = 1
0.00.051.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.783 I llm_load_print_meta: model type       = 1.4B
0.00.051.783 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.784 I llm_load_print_meta: model params     = 1.41 B
0.00.051.784 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.784 I llm_load_print_meta: general.name     = 1.4B
0.00.051.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.786 I llm_load_print_meta: max token length = 1024
0.00.053.733 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.733 I llm_load_tensors: offloading output layer to GPU
0.00.053.734 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.744 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.745 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.668 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.668 I llama_new_context_with_model: n_batch       = 2048
0.00.054.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.669 I llama_new_context_with_model: flash_attn    = 0
0.00.054.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.669 I llama_new_context_with_model: freq_scale    = 1
0.00.054.670 I ggml_metal_init: allocating
0.00.054.673 I ggml_metal_init: found device: Apple M4
0.00.054.675 I ggml_metal_init: picking default device: Apple M4
0.00.055.284 I ggml_metal_init: using embedded metal library
0.00.057.619 I ggml_metal_init: GPU name:   Apple M4
0.00.057.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.622 I ggml_metal_init: simdgroup reduction   = true
0.00.057.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.622 I ggml_metal_init: has bfloat            = true
0.00.057.623 I ggml_metal_init: use bfloat            = true
0.00.057.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.735 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.763 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.765 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.765 I llama_new_context_with_model: graph nodes  = 967
0.00.087.765 I llama_new_context_with_model: graph splits = 2
0.00.087.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.435 I main: llama threadpool init, n_threads = 4
0.00.547.470 I 
0.00.547.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.547.529 I 
0.00.547.759 I sampler seed: 1234
0.00.547.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.801 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.290.666 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.290.666 I llama_perf_context_print:        load time =     538.26 ms
0.01.290.667 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.34 tokens per second)
0.01.290.668 I llama_perf_context_print:        eval time =     696.10 ms /    63 runs   (   11.05 ms per token,    90.50 tokens per second)
0.01.290.671 I llama_perf_context_print:       total time =     743.23 ms /    70 tokens
0.01.290.863 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.111s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.770 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.241 I llama_model_loader: - type  f32:  194 tensors
0.00.023.241 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.241 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.967 I llm_load_vocab: special tokens cache size = 25
0.00.049.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.979 I llm_load_print_meta: arch             = gptneox
0.00.049.979 I llm_load_print_meta: vocab type       = BPE
0.00.049.980 I llm_load_print_meta: n_vocab          = 50304
0.00.049.981 I llm_load_print_meta: n_merges         = 50009
0.00.049.982 I llm_load_print_meta: vocab_only       = 0
0.00.049.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.983 I llm_load_print_meta: n_embd           = 2048
0.00.049.983 I llm_load_print_meta: n_layer          = 24
0.00.049.986 I llm_load_print_meta: n_head           = 16
0.00.049.986 I llm_load_print_meta: n_head_kv        = 16
0.00.049.987 I llm_load_print_meta: n_rot            = 32
0.00.049.987 I llm_load_print_meta: n_swa            = 0
0.00.049.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.989 I llm_load_print_meta: n_gqa            = 1
0.00.049.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.992 I llm_load_print_meta: n_ff             = 8192
0.00.049.993 I llm_load_print_meta: n_expert         = 0
0.00.049.993 I llm_load_print_meta: n_expert_used    = 0
0.00.049.993 I llm_load_print_meta: causal attn      = 1
0.00.049.993 I llm_load_print_meta: pooling type     = 0
0.00.049.993 I llm_load_print_meta: rope type        = 2
0.00.049.993 I llm_load_print_meta: rope scaling     = linear
0.00.049.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.999 I llm_load_print_meta: freq_scale_train = 1
0.00.049.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.000 I llm_load_print_meta: model type       = 1.4B
0.00.050.000 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.001 I llm_load_print_meta: model params     = 1.41 B
0.00.050.002 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.002 I llm_load_print_meta: general.name     = 1.4B
0.00.050.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.004 I llm_load_print_meta: max token length = 1024
0.00.051.928 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.928 I llm_load_tensors: offloading output layer to GPU
0.00.051.929 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.939 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.941 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.872 I llama_new_context_with_model: n_ctx         = 128
0.00.052.872 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.872 I llama_new_context_with_model: n_batch       = 128
0.00.052.872 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.872 I llama_new_context_with_model: flash_attn    = 0
0.00.052.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.873 I llama_new_context_with_model: freq_scale    = 1
0.00.052.873 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.874 I ggml_metal_init: allocating
0.00.052.877 I ggml_metal_init: found device: Apple M4
0.00.052.879 I ggml_metal_init: picking default device: Apple M4
0.00.053.447 I ggml_metal_init: using embedded metal library
0.00.055.759 I ggml_metal_init: GPU name:   Apple M4
0.00.055.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.762 I ggml_metal_init: simdgroup reduction   = true
0.00.055.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.762 I ggml_metal_init: has bfloat            = true
0.00.055.762 I ggml_metal_init: use bfloat            = true
0.00.055.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.407 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.695 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.697 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.614 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.615 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.615 I llama_new_context_with_model: graph nodes  = 967
0.00.067.615 I llama_new_context_with_model: graph splits = 2
0.00.067.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.731 I 
0.00.491.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.491.790 I perplexity: tokenizing the input ..
0.00.498.966 I perplexity: tokenization took 7.174 ms
0.00.498.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.231 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.632.462 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.632.482 I llama_perf_context_print:        load time =     482.95 ms
0.00.632.483 I llama_perf_context_print: prompt eval time =     132.04 ms /   128 tokens (    1.03 ms per token,   969.43 tokens per second)
0.00.632.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.484 I llama_perf_context_print:       total time =     140.75 ms /   129 tokens
0.00.633.014 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.078s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.011.317 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.556 I llama_model_loader: - type  f32:  194 tensors
0.00.026.557 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.557 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.918 I llm_load_vocab: special tokens cache size = 25
0.00.052.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.812 I llm_load_print_meta: arch             = gptneox
0.00.052.812 I llm_load_print_meta: vocab type       = BPE
0.00.052.812 I llm_load_print_meta: n_vocab          = 50304
0.00.052.812 I llm_load_print_meta: n_merges         = 50009
0.00.052.813 I llm_load_print_meta: vocab_only       = 0
0.00.052.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.813 I llm_load_print_meta: n_embd           = 2048
0.00.052.813 I llm_load_print_meta: n_layer          = 24
0.00.052.816 I llm_load_print_meta: n_head           = 16
0.00.052.816 I llm_load_print_meta: n_head_kv        = 16
0.00.052.817 I llm_load_print_meta: n_rot            = 32
0.00.052.817 I llm_load_print_meta: n_swa            = 0
0.00.052.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.818 I llm_load_print_meta: n_gqa            = 1
0.00.052.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.822 I llm_load_print_meta: n_ff             = 8192
0.00.052.822 I llm_load_print_meta: n_expert         = 0
0.00.052.822 I llm_load_print_meta: n_expert_used    = 0
0.00.052.822 I llm_load_print_meta: causal attn      = 1
0.00.052.822 I llm_load_print_meta: pooling type     = 0
0.00.052.823 I llm_load_print_meta: rope type        = 2
0.00.052.823 I llm_load_print_meta: rope scaling     = linear
0.00.052.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.824 I llm_load_print_meta: freq_scale_train = 1
0.00.052.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.825 I llm_load_print_meta: model type       = 1.4B
0.00.052.826 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.826 I llm_load_print_meta: model params     = 1.41 B
0.00.052.828 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.829 I llm_load_print_meta: general.name     = 1.4B
0.00.052.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.830 I llm_load_print_meta: max token length = 1024
0.00.054.811 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.811 I llm_load_tensors: offloading output layer to GPU
0.00.054.812 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.822 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.823 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.761 I llama_new_context_with_model: n_batch       = 2048
0.00.055.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.762 I llama_new_context_with_model: flash_attn    = 0
0.00.055.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.762 I llama_new_context_with_model: freq_scale    = 1
0.00.055.763 I ggml_metal_init: allocating
0.00.055.769 I ggml_metal_init: found device: Apple M4
0.00.055.771 I ggml_metal_init: picking default device: Apple M4
0.00.056.391 I ggml_metal_init: using embedded metal library
0.00.058.687 I ggml_metal_init: GPU name:   Apple M4
0.00.058.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.690 I ggml_metal_init: simdgroup reduction   = true
0.00.058.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.690 I ggml_metal_init: has bfloat            = true
0.00.058.690 I ggml_metal_init: use bfloat            = true
0.00.058.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.642 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.647 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.666 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.667 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.667 I llama_new_context_with_model: graph nodes  = 967
0.00.087.668 I llama_new_context_with_model: graph splits = 2
0.00.087.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.114 I main: llama threadpool init, n_threads = 4
0.00.618.153 I 
0.00.618.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.191 I 
0.00.618.408 I sampler seed: 1234
0.00.618.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.424 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.380.173 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.380.173 I llama_perf_context_print:        load time =     606.79 ms
0.01.380.174 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.65 tokens per second)
0.01.380.175 I llama_perf_context_print:        eval time =     711.76 ms /    63 runs   (   11.30 ms per token,    88.51 tokens per second)
0.01.380.175 I llama_perf_context_print:       total time =     762.06 ms /    70 tokens
0.01.380.387 I ggml_metal_free: deallocating

real	0m1.399s
user	0m0.109s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.038 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.403 I llama_model_loader: - type  f32:  194 tensors
0.00.025.403 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.403 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.271 I llm_load_vocab: special tokens cache size = 25
0.00.052.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.227 I llm_load_print_meta: arch             = gptneox
0.00.052.227 I llm_load_print_meta: vocab type       = BPE
0.00.052.228 I llm_load_print_meta: n_vocab          = 50304
0.00.052.228 I llm_load_print_meta: n_merges         = 50009
0.00.052.228 I llm_load_print_meta: vocab_only       = 0
0.00.052.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.228 I llm_load_print_meta: n_embd           = 2048
0.00.052.228 I llm_load_print_meta: n_layer          = 24
0.00.052.231 I llm_load_print_meta: n_head           = 16
0.00.052.232 I llm_load_print_meta: n_head_kv        = 16
0.00.052.232 I llm_load_print_meta: n_rot            = 32
0.00.052.232 I llm_load_print_meta: n_swa            = 0
0.00.052.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.234 I llm_load_print_meta: n_gqa            = 1
0.00.052.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.237 I llm_load_print_meta: n_ff             = 8192
0.00.052.237 I llm_load_print_meta: n_expert         = 0
0.00.052.237 I llm_load_print_meta: n_expert_used    = 0
0.00.052.238 I llm_load_print_meta: causal attn      = 1
0.00.052.238 I llm_load_print_meta: pooling type     = 0
0.00.052.238 I llm_load_print_meta: rope type        = 2
0.00.052.238 I llm_load_print_meta: rope scaling     = linear
0.00.052.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.242 I llm_load_print_meta: freq_scale_train = 1
0.00.052.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.243 I llm_load_print_meta: model type       = 1.4B
0.00.052.243 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.244 I llm_load_print_meta: model params     = 1.41 B
0.00.052.244 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.245 I llm_load_print_meta: general.name     = 1.4B
0.00.052.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.252 I llm_load_print_meta: max token length = 1024
0.00.054.257 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.257 I llm_load_tensors: offloading output layer to GPU
0.00.054.258 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.268 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.269 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.233 I llama_new_context_with_model: n_ctx         = 128
0.00.055.233 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.233 I llama_new_context_with_model: n_batch       = 128
0.00.055.234 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.234 I llama_new_context_with_model: flash_attn    = 0
0.00.055.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.234 I llama_new_context_with_model: freq_scale    = 1
0.00.055.235 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.235 I ggml_metal_init: allocating
0.00.055.238 I ggml_metal_init: found device: Apple M4
0.00.055.240 I ggml_metal_init: picking default device: Apple M4
0.00.055.832 I ggml_metal_init: using embedded metal library
0.00.058.167 I ggml_metal_init: GPU name:   Apple M4
0.00.058.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.169 I ggml_metal_init: simdgroup reduction   = true
0.00.058.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.170 I ggml_metal_init: has bfloat            = true
0.00.058.170 I ggml_metal_init: use bfloat            = true
0.00.058.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.973 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.229 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.138 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.139 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.139 I llama_new_context_with_model: graph nodes  = 967
0.00.070.140 I llama_new_context_with_model: graph splits = 2
0.00.070.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.035 I 
0.00.562.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.562.087 I perplexity: tokenizing the input ..
0.00.569.856 I perplexity: tokenization took 7.767 ms
0.00.569.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.966 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.705.125 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.705.141 I llama_perf_context_print:        load time =     550.99 ms
0.00.705.142 I llama_perf_context_print: prompt eval time =     133.88 ms /   128 tokens (    1.05 ms per token,   956.08 tokens per second)
0.00.705.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.143 I llama_perf_context_print:       total time =     143.11 ms /   129 tokens
0.00.705.643 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.079s
sys	0m0.103s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.771 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.264 I llama_model_loader: - type  f32:  194 tensors
0.00.024.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.264 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.129 I llm_load_vocab: special tokens cache size = 25
0.00.051.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.153 I llm_load_print_meta: arch             = gptneox
0.00.051.154 I llm_load_print_meta: vocab type       = BPE
0.00.051.154 I llm_load_print_meta: n_vocab          = 50304
0.00.051.154 I llm_load_print_meta: n_merges         = 50009
0.00.051.154 I llm_load_print_meta: vocab_only       = 0
0.00.051.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.154 I llm_load_print_meta: n_embd           = 2048
0.00.051.155 I llm_load_print_meta: n_layer          = 24
0.00.051.157 I llm_load_print_meta: n_head           = 16
0.00.051.158 I llm_load_print_meta: n_head_kv        = 16
0.00.051.158 I llm_load_print_meta: n_rot            = 32
0.00.051.158 I llm_load_print_meta: n_swa            = 0
0.00.051.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.160 I llm_load_print_meta: n_gqa            = 1
0.00.051.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.163 I llm_load_print_meta: n_ff             = 8192
0.00.051.163 I llm_load_print_meta: n_expert         = 0
0.00.051.164 I llm_load_print_meta: n_expert_used    = 0
0.00.051.165 I llm_load_print_meta: causal attn      = 1
0.00.051.167 I llm_load_print_meta: pooling type     = 0
0.00.051.167 I llm_load_print_meta: rope type        = 2
0.00.051.167 I llm_load_print_meta: rope scaling     = linear
0.00.051.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.168 I llm_load_print_meta: freq_scale_train = 1
0.00.051.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.169 I llm_load_print_meta: model type       = 1.4B
0.00.051.170 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.170 I llm_load_print_meta: model params     = 1.41 B
0.00.051.171 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.171 I llm_load_print_meta: general.name     = 1.4B
0.00.051.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.174 I llm_load_print_meta: max token length = 1024
0.00.053.205 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.205 I llm_load_tensors: offloading output layer to GPU
0.00.053.205 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.215 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.217 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.107 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.108 I llama_new_context_with_model: n_batch       = 2048
0.00.054.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.108 I llama_new_context_with_model: flash_attn    = 0
0.00.054.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.109 I llama_new_context_with_model: freq_scale    = 1
0.00.054.109 I ggml_metal_init: allocating
0.00.054.116 I ggml_metal_init: found device: Apple M4
0.00.054.119 I ggml_metal_init: picking default device: Apple M4
0.00.054.714 I ggml_metal_init: using embedded metal library
0.00.057.033 I ggml_metal_init: GPU name:   Apple M4
0.00.057.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.037 I ggml_metal_init: simdgroup reduction   = true
0.00.057.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.037 I ggml_metal_init: has bfloat            = true
0.00.057.037 I ggml_metal_init: use bfloat            = true
0.00.057.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.389 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.828 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.835 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.854 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.855 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.856 I llama_new_context_with_model: graph nodes  = 967
0.00.085.856 I llama_new_context_with_model: graph splits = 2
0.00.085.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.499 I main: llama threadpool init, n_threads = 4
0.00.692.542 I 
0.00.692.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.575 I 
0.00.692.819 I sampler seed: 1234
0.00.692.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.838 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.545.870 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.545.871 I llama_perf_context_print:        load time =     683.72 ms
0.01.545.871 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.75 tokens per second)
0.01.545.872 I llama_perf_context_print:        eval time =     792.75 ms /    63 runs   (   12.58 ms per token,    79.47 tokens per second)
0.01.545.872 I llama_perf_context_print:       total time =     853.37 ms /    70 tokens
0.01.546.080 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.889 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.208 I llama_model_loader: - type  f32:  194 tensors
0.00.023.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.866 I llm_load_vocab: special tokens cache size = 25
0.00.049.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.563 I llm_load_print_meta: arch             = gptneox
0.00.049.563 I llm_load_print_meta: vocab type       = BPE
0.00.049.563 I llm_load_print_meta: n_vocab          = 50304
0.00.049.563 I llm_load_print_meta: n_merges         = 50009
0.00.049.564 I llm_load_print_meta: vocab_only       = 0
0.00.049.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.564 I llm_load_print_meta: n_embd           = 2048
0.00.049.564 I llm_load_print_meta: n_layer          = 24
0.00.049.567 I llm_load_print_meta: n_head           = 16
0.00.049.568 I llm_load_print_meta: n_head_kv        = 16
0.00.049.568 I llm_load_print_meta: n_rot            = 32
0.00.049.568 I llm_load_print_meta: n_swa            = 0
0.00.049.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.569 I llm_load_print_meta: n_gqa            = 1
0.00.049.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.574 I llm_load_print_meta: n_ff             = 8192
0.00.049.574 I llm_load_print_meta: n_expert         = 0
0.00.049.574 I llm_load_print_meta: n_expert_used    = 0
0.00.049.574 I llm_load_print_meta: causal attn      = 1
0.00.049.575 I llm_load_print_meta: pooling type     = 0
0.00.049.575 I llm_load_print_meta: rope type        = 2
0.00.049.575 I llm_load_print_meta: rope scaling     = linear
0.00.049.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.576 I llm_load_print_meta: freq_scale_train = 1
0.00.049.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.579 I llm_load_print_meta: model type       = 1.4B
0.00.049.579 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.580 I llm_load_print_meta: model params     = 1.41 B
0.00.049.580 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.581 I llm_load_print_meta: general.name     = 1.4B
0.00.049.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.586 I llm_load_print_meta: max token length = 1024
0.00.051.569 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.569 I llm_load_tensors: offloading output layer to GPU
0.00.051.570 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.580 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.581 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.458 I llama_new_context_with_model: n_ctx         = 128
0.00.052.458 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.458 I llama_new_context_with_model: n_batch       = 128
0.00.052.458 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.458 I llama_new_context_with_model: flash_attn    = 0
0.00.052.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.459 I llama_new_context_with_model: freq_scale    = 1
0.00.052.459 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.460 I ggml_metal_init: allocating
0.00.052.466 I ggml_metal_init: found device: Apple M4
0.00.052.468 I ggml_metal_init: picking default device: Apple M4
0.00.053.015 I ggml_metal_init: using embedded metal library
0.00.055.338 I ggml_metal_init: GPU name:   Apple M4
0.00.055.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.341 I ggml_metal_init: simdgroup reduction   = true
0.00.055.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.341 I ggml_metal_init: has bfloat            = true
0.00.055.341 I ggml_metal_init: use bfloat            = true
0.00.055.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.548 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.761 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.765 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.633 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.634 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.635 I llama_new_context_with_model: graph nodes  = 967
0.00.066.635 I llama_new_context_with_model: graph splits = 2
0.00.066.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.893 I 
0.00.646.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.972 I perplexity: tokenizing the input ..
0.00.654.987 I perplexity: tokenization took 8.014 ms
0.00.654.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.584 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.731 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.750 I llama_perf_context_print:        load time =     638.00 ms
0.00.796.752 I llama_perf_context_print: prompt eval time =     140.36 ms /   128 tokens (    1.10 ms per token,   911.91 tokens per second)
0.00.796.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.753 I llama_perf_context_print:       total time =     149.86 ms /   129 tokens
0.00.797.203 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.077s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.926 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.154 I llama_model_loader: - type  f32:  194 tensors
0.00.024.154 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.378 I llm_load_vocab: special tokens cache size = 25
0.00.050.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.512 I llm_load_print_meta: arch             = gptneox
0.00.050.512 I llm_load_print_meta: vocab type       = BPE
0.00.050.513 I llm_load_print_meta: n_vocab          = 50304
0.00.050.513 I llm_load_print_meta: n_merges         = 50009
0.00.050.513 I llm_load_print_meta: vocab_only       = 0
0.00.050.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.513 I llm_load_print_meta: n_embd           = 2048
0.00.050.514 I llm_load_print_meta: n_layer          = 24
0.00.050.516 I llm_load_print_meta: n_head           = 16
0.00.050.517 I llm_load_print_meta: n_head_kv        = 16
0.00.050.517 I llm_load_print_meta: n_rot            = 32
0.00.050.518 I llm_load_print_meta: n_swa            = 0
0.00.050.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.521 I llm_load_print_meta: n_gqa            = 1
0.00.050.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.526 I llm_load_print_meta: n_ff             = 8192
0.00.050.526 I llm_load_print_meta: n_expert         = 0
0.00.050.526 I llm_load_print_meta: n_expert_used    = 0
0.00.050.526 I llm_load_print_meta: causal attn      = 1
0.00.050.526 I llm_load_print_meta: pooling type     = 0
0.00.050.527 I llm_load_print_meta: rope type        = 2
0.00.050.527 I llm_load_print_meta: rope scaling     = linear
0.00.050.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.528 I llm_load_print_meta: freq_scale_train = 1
0.00.050.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.530 I llm_load_print_meta: model type       = 1.4B
0.00.050.531 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.532 I llm_load_print_meta: model params     = 1.41 B
0.00.050.532 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.532 I llm_load_print_meta: general.name     = 1.4B
0.00.050.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.534 I llm_load_print_meta: max token length = 1024
0.00.052.600 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.600 I llm_load_tensors: offloading output layer to GPU
0.00.052.601 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.611 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.612 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.587 I llama_new_context_with_model: n_batch       = 2048
0.00.053.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.588 I llama_new_context_with_model: flash_attn    = 0
0.00.053.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.589 I llama_new_context_with_model: freq_scale    = 1
0.00.053.589 I ggml_metal_init: allocating
0.00.053.595 I ggml_metal_init: found device: Apple M4
0.00.053.598 I ggml_metal_init: picking default device: Apple M4
0.00.054.192 I ggml_metal_init: using embedded metal library
0.00.056.530 I ggml_metal_init: GPU name:   Apple M4
0.00.056.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.533 I ggml_metal_init: simdgroup reduction   = true
0.00.056.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.533 I ggml_metal_init: has bfloat            = true
0.00.056.533 I ggml_metal_init: use bfloat            = true
0.00.056.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.041 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.050 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.102 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.103 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.103 I llama_new_context_with_model: graph nodes  = 967
0.00.087.104 I llama_new_context_with_model: graph splits = 2
0.00.087.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.260 I main: llama threadpool init, n_threads = 4
0.00.751.296 I 
0.00.751.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.335 I 
0.00.751.560 I sampler seed: 1234
0.00.751.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.613 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.632.443 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.632.443 I llama_perf_context_print:        load time =     741.33 ms
0.01.632.444 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.61 tokens per second)
0.01.632.445 I llama_perf_context_print:        eval time =     823.24 ms /    63 runs   (   13.07 ms per token,    76.53 tokens per second)
0.01.632.445 I llama_perf_context_print:       total time =     881.18 ms /    70 tokens
0.01.632.663 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.110s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4387 (60cfa728) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.041 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.514 I llama_model_loader: - type  f32:  194 tensors
0.00.024.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.379 I llm_load_vocab: special tokens cache size = 25
0.00.051.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.208 I llm_load_print_meta: arch             = gptneox
0.00.051.209 I llm_load_print_meta: vocab type       = BPE
0.00.051.209 I llm_load_print_meta: n_vocab          = 50304
0.00.051.209 I llm_load_print_meta: n_merges         = 50009
0.00.051.209 I llm_load_print_meta: vocab_only       = 0
0.00.051.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.210 I llm_load_print_meta: n_embd           = 2048
0.00.051.210 I llm_load_print_meta: n_layer          = 24
0.00.051.212 I llm_load_print_meta: n_head           = 16
0.00.051.213 I llm_load_print_meta: n_head_kv        = 16
0.00.051.213 I llm_load_print_meta: n_rot            = 32
0.00.051.214 I llm_load_print_meta: n_swa            = 0
0.00.051.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.215 I llm_load_print_meta: n_gqa            = 1
0.00.051.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.223 I llm_load_print_meta: n_ff             = 8192
0.00.051.224 I llm_load_print_meta: n_expert         = 0
0.00.051.225 I llm_load_print_meta: n_expert_used    = 0
0.00.051.225 I llm_load_print_meta: causal attn      = 1
0.00.051.226 I llm_load_print_meta: pooling type     = 0
0.00.051.226 I llm_load_print_meta: rope type        = 2
0.00.051.226 I llm_load_print_meta: rope scaling     = linear
0.00.051.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.227 I llm_load_print_meta: freq_scale_train = 1
0.00.051.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.231 I llm_load_print_meta: model type       = 1.4B
0.00.051.231 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.231 I llm_load_print_meta: model params     = 1.41 B
0.00.051.232 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.232 I llm_load_print_meta: general.name     = 1.4B
0.00.051.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.234 I llm_load_print_meta: max token length = 1024
0.00.053.237 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.237 I llm_load_tensors: offloading output layer to GPU
0.00.053.237 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.248 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.249 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.178 I llama_new_context_with_model: n_ctx         = 128
0.00.054.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.178 I llama_new_context_with_model: n_batch       = 128
0.00.054.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.179 I llama_new_context_with_model: flash_attn    = 0
0.00.054.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.179 I llama_new_context_with_model: freq_scale    = 1
0.00.054.180 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.180 I ggml_metal_init: allocating
0.00.054.187 I ggml_metal_init: found device: Apple M4
0.00.054.189 I ggml_metal_init: picking default device: Apple M4
0.00.054.755 I ggml_metal_init: using embedded metal library
0.00.057.048 I ggml_metal_init: GPU name:   Apple M4
0.00.057.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.050 I ggml_metal_init: simdgroup reduction   = true
0.00.057.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.051 I ggml_metal_init: has bfloat            = true
0.00.057.051 I ggml_metal_init: use bfloat            = true
0.00.057.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.673 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.676 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.574 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.575 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.576 I llama_new_context_with_model: graph nodes  = 967
0.00.068.576 I llama_new_context_with_model: graph splits = 2
0.00.068.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.617 I 
0.00.179.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.179.679 I perplexity: tokenizing the input ..
0.00.187.605 I perplexity: tokenization took 7.924 ms
0.00.187.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.327.617 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.328.798 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.328.817 I llama_perf_context_print:        load time =     169.57 ms
0.00.328.818 I llama_perf_context_print: prompt eval time =     139.75 ms /   128 tokens (    1.09 ms per token,   915.93 tokens per second)
0.00.328.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.820 I llama_perf_context_print:       total time =     149.20 ms /   129 tokens
0.00.329.288 I ggml_metal_free: deallocating

real	0m0.344s
user	0m0.079s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4387 (60cfa728)
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
ggml_metal_init: loaded kernel_add                                    0x12ab0b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ab0bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ab0c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ab0ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ab0d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ab0d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ab0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ab0e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ab0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ab0ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ab0f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ab0f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ab100f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ab108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ab110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ab117d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ab11ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ab12610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ab12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ab13500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ab13c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ab14340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ab14a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ab15300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ab15a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ab15ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ab162f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ab16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ab174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ab17760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ab17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ab17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ab18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ab18c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ab18f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ab193f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ab19890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ab19d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ab1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ab1a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ab1ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ab1afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ab1b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ab1b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ab1bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ab1c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ab1c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ab1d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ab1d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ab1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ab1e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ab1e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ab1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ab1f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ab1fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ab201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ab20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ab20940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ab20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ab21740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ab21a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ab21ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ab22340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ab227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ab22c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ab23120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ab235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ab23a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ab23f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ab243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ab24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ab24ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ab25180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ab256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ab25c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ab26170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ab266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ab26c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ab27160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ab276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ab27c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ab28150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ab286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ab28bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ab29140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ab29690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ab29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ab2a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ab2a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ab2abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ab2b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ab2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ab2bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ab2c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ab2c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ab2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ab2d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ab1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ab2d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ab2dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ab2e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ab2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ab2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ab2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ab2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ab2fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ab30250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ab307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ab30cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ab31240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ab31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ab31ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ab32230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ab326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ab32b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ab33010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ab334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ab33950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ab33df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ab34290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ab34730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ab34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ab35070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ab35510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ab359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ab35e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ab362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ab36790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ab36c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ab370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ab37570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ab37a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ab37eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ab38350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ab387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ab38c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ab39130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ab395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ab39a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ab39f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ab3a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ab3a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ab3acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ab3b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ab3b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ab3bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ab3bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ab3c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ab3c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ab3cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ab3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ab3d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ab3db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ab3dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ab3e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ab3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ab3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ab3f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ab3f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ab3fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ab40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ab404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ab40970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ab40e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ab412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ab41750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ab41bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ab42090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ab42530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ab429d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ab42e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ab43310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ab437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ab43c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ab440f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ab44590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ab44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ab44ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ab45370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ab45810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ab45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ab46150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ab465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ab46a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ab46f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ab473d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ab47870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ab47d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ab481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ab48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ab48af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ab48f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ab49430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ab49980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ab49ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ab4a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ab4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ab4ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ab4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ab4b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ab4be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ab4c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ab4caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ab4cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ab4d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ab4d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ab4e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ab4e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ab4eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ab4efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ab4f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ab4fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ab501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ab50740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ab50c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ab511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ab51730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ab51c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ab521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ab52720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ab52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ab531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ab53710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ab53c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ab541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ab54700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ab54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ab551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ab556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ab55c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ab56190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ab566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ab56c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ab57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ab576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ab57c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ab58170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ab586c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ab58c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ab59160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ab596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ab59c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ab5a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ab5a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ab5abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ab5b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ab5b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ab5bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ab5c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ab5c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ab5cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ab5d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ab5d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ab5dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ab5e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ab5e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ab5ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ab5f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ab5f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ab5fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ab600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ab60640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ab60b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ab610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ab61630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ab61b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ab620d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ab62570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ab62a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ab62eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ab63350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ab637f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ab63c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ab64130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ab645d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ab64a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ab64f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ab653b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ab65850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ab65cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ab66190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ab66630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ab66b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ab672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ab679c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ab680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ab68800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ab68ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ab692b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ab69570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ab69b80 | th_max = 1024 | th_width =   32
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
0.00.135.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.135.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x129504b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129504f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129505400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129505870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129505ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129506150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1295065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129506a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129506ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129507310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129507780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129507e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129508990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129509140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129509950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12950a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12950a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12950aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12950b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12950bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12950c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12950cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12950d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12950d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12950e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12950e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12950e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12950ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12950ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12950f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12950f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12950fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129510180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129510440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1295108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129510d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129511190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129511600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129511a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129511ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129512350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1295127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129512c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1295130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129513510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129513980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129513df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129514260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1295146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129514b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129514fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129515420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129515890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129515d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129516170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1295165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129516b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129517050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1295174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129517930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129517da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129518210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129518680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129518af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129518f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1295193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129519840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129519cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12951a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12951a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12951aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12951ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12951b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12951b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12951bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12951c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12951c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12951c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12951cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12951d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12951d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12951dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12951df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12951e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12951e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12951ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12951f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12951f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12951f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12951fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1295202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129520730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129520ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129521010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129521480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1295218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129521d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1295221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129522640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129522ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129522f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129523390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129523800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129523c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1295240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129524550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1295249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129524e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1295252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129525710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129525b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129525ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129526460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1295268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129526d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1295271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129527620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129527a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129527f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129528370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1295287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129528c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1295290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129529530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1295299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129529e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12952a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12952a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12952ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12952afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12952b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12952b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12952bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12952c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12952c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12952ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12952cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12952d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12952d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12952dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12952e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12952e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12952e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12952edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12952f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12952f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12952fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12952ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129530420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129530890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129530d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129531170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1295315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129531a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129531ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129532330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1295327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129532c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129533080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1295334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129533960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129533dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129534240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1295346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129534b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129534f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129535400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129535870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129535ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129536150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1295365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129536a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129536ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129537310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ab0bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ab26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ab26700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ab26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ab26fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ab27450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ab278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ab27d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ab281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ab28610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ab28a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ab28ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ab29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ab297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ab29c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ab2a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ab2a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ab2a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ab2ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ab2b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ab2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ab2bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ab2bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ab2c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ab2c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ab2cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ab2d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ab2d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ab2da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ab2ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ab2e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ab2e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ab2ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ab2f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ab2f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ab2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ab30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ab306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ab30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ab30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ab31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ab31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ab31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ab32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ab325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ab32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ab32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ab33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ab337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ab33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ab34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ab344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ab34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ab34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ab35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ab356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ab35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ab35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ab36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ab36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ab36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ab37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ab375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ab37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ab37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ab38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ab38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ab38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ab39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ab394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ab39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ab39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ab3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ab3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ab3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ab3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ab3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ab3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ab3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ab3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ab3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ab3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ab3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ab3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ab3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ab3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ab3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ab3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ab3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ab3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ab3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ab3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ab3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ab3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ab403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ab40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ab40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ab41110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ab41580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ab419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ab41e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ab422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ab42740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ab42bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ab43020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ab43490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ab43900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ab43d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ab441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ab448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ab44fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ab456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ab45da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ab46210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ab46680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ab46af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ab46f60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12ad04c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ad050a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ad05510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ad05980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ad05df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ad06260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ad066d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ad06b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ad06fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ad07520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ad07990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ad08010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ad08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ad092e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ad09af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ad0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ad0a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ad0b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ad0b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ad0bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ad0c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ad0cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ad0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ad0dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ad0e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ad0e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ad0e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ad0ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ad0f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ad0f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ad0fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ad0ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ad103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ad10680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ad10af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ad10f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ad113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ad11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ad11cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ad12120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ad12590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ad12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ad12e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ad132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ad13750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ad13bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ad14030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ad144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ad14910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ad14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ad151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ad15660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ad15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ad15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ad163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ad16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ad16d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ad17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ad17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ad17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ad17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ad18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ad188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ad18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ad191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ad19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ad19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ad19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ad1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ad1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ad1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ad1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ad1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ad1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ad1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ad1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ad1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ad1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ad1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ad1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ad1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ad1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129504680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ad1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ad1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ad1f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ad1f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ad1fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ad20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ad206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ad20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ad21230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ad217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ad21d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ad22340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ad228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ad22ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ad23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ad23a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ad23fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ad24560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ad24b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ad250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ad25670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129504940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129504db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129505220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129505690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129505b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129505f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1295063e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129506850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129506cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129507130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1295075a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129507a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129507e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1295082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129508760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129508bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129509040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1295094b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129509920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129509d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12950a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12950a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12950aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12950af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12950b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12950b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12950bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12950c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12950c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12950c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12950ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12950d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12950d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12950dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12950e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12950e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12950e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12950ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12950f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12950f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12950fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12950ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1295103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129510810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129510c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1295110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129511560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1295119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129511e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1295122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129512720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129512b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129513000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129513470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1295138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129513d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1295141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129514630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129514aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129514f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129515380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1295157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129515c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1295160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129516540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1295169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129516e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129517290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129517700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129517b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129517fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129518450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1295188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129518d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1295191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129519610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129519a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129519ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12951a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12951a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12951ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12951b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12951b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12951b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12951be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12951c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12951c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12951cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12951cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12951d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12951d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12951dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12951e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12951e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12951ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12951eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12951f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12951f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12951fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129520090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129520500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129520970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129520de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129521250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1295216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129521b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129522420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129522890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129522d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129523170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1295235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129523a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129523ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129524330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1295247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129524c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129525080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1295254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129525960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129525dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129526240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1295266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129526b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129526f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129527400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129527870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129527ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129528150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1295285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129528a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129528ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129529310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129529780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129529bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12952a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12952a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12952a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12952adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12952b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12952b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12952bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12952c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12952c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12952cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12952cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12952d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12952d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12952dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12952e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12952e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12952ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12952ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12952f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12952f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12952fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129530040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1295304b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129530920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129530d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129531200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129531670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129531ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129531f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1295323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129532830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129532ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129533110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129533580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1295339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129533e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1295342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129534740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129534bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129535020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129535490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129535900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129535d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1295361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129536650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129536d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129537430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129537e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129538530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1295387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129538c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129539260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129539870 | th_max = 1024 | th_width =   32
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

real	0m1.790s
user	0m0.294s
sys	0m0.305s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4387 (60cfa728)
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
ggml_metal_init: loaded kernel_add                                    0x13cf078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13cf07e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13cf082b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13cf08720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13cf08b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13cf09000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13cf09470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13cf098e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13cf09d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13cf0a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13cf0a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13cf0acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13cf0b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13cf0bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13cf0c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13cf0ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13cf0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13cf0dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13cf0e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13cf0ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13cf0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13cf0fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13cf10160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13cf10a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13cf11120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13cf113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13cf116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13cf11b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13cf12230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13cf126a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13cf12c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13cf13170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13cf135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13cf138a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13cf13d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13cf14180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13cf145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13cf14a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13cf14ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13cf15340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13cf157b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13cf15c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13cf16090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13cf16500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13cf16970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13cf16de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13cf17250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13cf176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13cf17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13cf182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13cf18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13cf18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13cf19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13cf19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13cf198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13cf1a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13cf1a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13cf1a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13cf1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13cf1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13cf1b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13cf1b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13cf1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13cf1c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13cf1c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13cf1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13cf1d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13cf1d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13cf1dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13cf1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13cf1e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13cf1eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13cf1f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13cf1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13cf1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13cf200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13cf20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13cf20c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13cf211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13cf21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13cf21d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13cf222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13cf228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13cf22e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13cf23400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13cf239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13cf23f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13cf24510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13cf24ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13cf25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13cf25620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13cf25bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13cf26180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13cf26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13cf26ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13cf27290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13cf27840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13cf17980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13cf27fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13cf28410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13cf28880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13cf28e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13cf293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13cf29990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13cf29f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13cf2a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13cf2aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13cf2b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13cf2b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13cf2bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13cf2c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13cf2c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13cf2ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13cf2d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13cf2d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13cf2dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13cf2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13cf2e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13cf2eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13cf2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13cf2f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13cf2fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13cf2ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13cf30470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13cf30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13cf30e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13cf31370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13cf31870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13cf31d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13cf32270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13cf32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13cf32c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13cf33170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13cf33670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13cf33b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13cf34070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13cf34570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13cf34a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13cf34f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13cf35470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13cf35970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13cf35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13cf36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13cf36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13cf36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13cf37270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13cf37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13cf37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13cf38170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13cf38670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13cf38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13cf39070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13cf39570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13cf39a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13cf39f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13cf3a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13cf3a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13cf3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13cf3b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13cf3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13cf3bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13cf3c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13cf3c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13cf3cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13cf3d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13cf3d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13cf3db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13cf3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13cf3e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13cf3ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13cf3ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13cf3f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13cf3f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13cf3fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13cf40370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13cf40870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13cf40d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13cf41270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13cf41770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13cf41c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13cf42170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13cf42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13cf42b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13cf43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13cf43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13cf43a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13cf43f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13cf44470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13cf44970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13cf44e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13cf45370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13cf45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13cf45d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13cf46270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13cf46820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13cf46dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13cf47380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13cf47930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13cf47f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13cf48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13cf48b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13cf49350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13cf497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13cf49ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13cf4a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13cf4a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13cf4aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13cf4b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13cf4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13cf4bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13cf4c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13cf4c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13cf4cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13cf4d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13cf4d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13cf4dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13cf4e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13cf4e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13cf4eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13cf4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13cf4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13cf4fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13cf50410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13cf50960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13cf50eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13cf51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13cf51950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13cf51ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13cf523f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13cf52940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13cf52e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13cf533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13cf53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13cf53e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13cf543d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13cf54920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13cf54e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13cf553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13cf55910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13cf55e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13cf563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13cf56900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13cf56e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13cf573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13cf578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13cf57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13cf58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13cf588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13cf58e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13cf59380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13cf598d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13cf59e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13cf5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13cf5a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13cf5ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13cf5b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13cf5b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13cf5be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13cf5c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13cf5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13cf5cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13cf5d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13cf5d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13cf5dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13cf5e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13cf5e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13cf5edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13cf5f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13cf5f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13cf5fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13cf60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13cf604f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13cf60990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13cf60e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13cf612d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13cf61770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13cf61c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13cf620b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13cf62550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13cf629f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13cf62e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13cf63330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13cf63880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13cf63fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13cf646c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13cf64de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13cf65500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13cf657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13cf65fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13cf66270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13cf66880 | th_max = 1024 | th_width =   32
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
0.00.090.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13da04be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13da05050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13da054c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13da05930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13da05da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13da06210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13da06680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13da06af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13da06f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13da073d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13da07840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13da07f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13da08a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13da091d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13da099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13da0a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13da0a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13da0af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13da0b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13da0be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13da0c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13da0cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13da0d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13da0dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13da0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13da0e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13da0e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13da0ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13da0f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13da0f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13da0f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13da0fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13da102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13da10570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13da109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13da10e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13da112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13da11730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13da11ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13da12010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13da12480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13da128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13da12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13da131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13da13640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13da13ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13da13f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13da14390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13da14800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13da14c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13da150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13da15550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13da159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13da15e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13da162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13da16710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13da16c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13da17180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13da175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13da17a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13da17ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13da18340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13da187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13da18c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13da19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13da19500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13da19970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13da19de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13da1a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13da1a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13da1ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13da1afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13da1b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13da1b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13da1bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13da1c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13da1c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13da1ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13da1ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13da1d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13da1d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13da1dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13da1e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13da1e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13da1e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13da1edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13da1f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13da1f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13da1fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13da1ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13da203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13da20860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13da20cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13da21140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13da215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13da21a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13da21e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13da22300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13da22770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13da22be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13da23050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13da234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13da23930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13da23da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13da24210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13da24680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13da24af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13da24f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13da253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13da25840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13da25cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13da26120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13da26590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13da26a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13da26e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13da272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13da27750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13da27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13da28030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13da284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13da28910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13da28d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13da291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13da29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13da29ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13da29f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13da2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13da2a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13da2ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13da2b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13da2b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13da2b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13da2be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13da2c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13da2c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13da2cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13da2d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13da2d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13da2d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13da2dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13da2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13da2e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13da2eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13da2ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13da2f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13da2f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13da2fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13da300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13da30550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13da309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13da30e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13da312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13da31710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13da31b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13da31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13da32460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13da328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13da32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13da331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13da33620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13da33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13da33f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13da34370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13da347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13da34c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13da350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13da35530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13da359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13da35e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13da36280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13da366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13da36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13da36fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13da37440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13da378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13da37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13da38190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13da38600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13da38a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13da38ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13da39350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13da397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13da39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13da3a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13da3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13da3a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13da3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13da3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13da3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13da3bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13da3bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13da3c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13da3c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13da3cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13da3d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13da3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13da3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13da3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13da3e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13da3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13da3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13da3f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13da3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13da3f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13da3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13da40240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13da406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13da40c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13da410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13da41520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13da42070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13da42330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13da425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13da42a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13da42ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13da43340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13da437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13da43c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13da44090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13da44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13da44970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13da44de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13da45250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13da456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13da45b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13da45fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13da46410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13da46880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13da46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13da47160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13da475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13da47a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13da47eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13da48320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13da48790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13da48c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13da49070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13da494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13da49950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13da49dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13da4a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13da4a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13da4ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13da4af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13da4b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13da4b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13da4bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13da4c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13da4c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13da4ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13da4ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13da4d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13da4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13da4dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13da4e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13da4e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13da4e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13da4eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13da4f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13da4f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13da4faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13da4ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13da503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13da50840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13da50cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13da51120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13da51590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13da51a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13da51e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13da522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13da52750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13da52bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13da53030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13da534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13da53910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13da53d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13da541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13da54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13da54ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13da54f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13da553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13da55820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13da55c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13da56700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13da56e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13da57540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13da57c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13da57f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13da58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13da58990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13da58fa0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13ce05e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ce062b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ce06720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ce06b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ce07000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ce07470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ce078e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ce07d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ce081c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ce08630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ce08aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ce09180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ce09ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ce0a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ce0ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ce0b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ce0baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ce0c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ce0c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ce0d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ce0d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ce0def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ce0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ce0ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ce0f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ce0f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ce0f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ce0fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ce102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ce10720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ce10b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ce110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ce11530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ce117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ce11c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ce120d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ce12540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ce129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ce12e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ce13290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ce13700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ce13b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ce13fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ce14450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ce148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ce14d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ce151a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ce15610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ce15a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ce15ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ce16360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ce167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ce16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ce170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ce17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ce17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ce17f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ce18400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ce18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ce18ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ce19150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ce195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ce19a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ce19ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ce1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ce1a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ce1abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ce1b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ce1b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ce1b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ce1bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ce1c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ce1c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ce1cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ce1cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ce1d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ce1d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ce1dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ce1e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ce1e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ce1ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ce1ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ce1f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ce1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ce1fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ce20040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ce204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ce20920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ce20d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ce21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ce21670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ce21ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ce21f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ce223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ce22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ce22ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ce23110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ce23580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ce239f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ce23e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ce242d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ce24740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ce24bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ce25020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ce25490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ce25900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ce25d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ce261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ce26650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ce26ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ce26f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ce273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ce27810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ce27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ce280f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ce28560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ce289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ce28e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ce292b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ce29720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ce29b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ce2a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ce2a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ce2a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ce2ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ce2b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ce2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ce2baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ce2bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ce2c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ce2c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ce2cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ce2d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ce2d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ce2d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ce2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ce2e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ce2e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ce2eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ce2efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ce2f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ce2f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ce2fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ce301a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ce30610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ce30a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ce30ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ce31360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ce317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ce31c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ce320b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ce32520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ce32990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ce32e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ce33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ce336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ce33b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ce33fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ce34430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ce348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ce34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ce35180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ce355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ce35a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ce35ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ce36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ce367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ce36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ce37090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ce37500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ce37970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ce37de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ce38250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ce386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ce38b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ce38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ce39410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ce39880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ce39cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ce3a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ce3a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ce3aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ce3aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ce3b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ce3b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ce3bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ce3c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ce3c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ce3c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ce3cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ce3d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ce3d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ce3db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ce3df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ce3e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ce3e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ce3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ce3f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ce3f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ce3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ce3fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ce40300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ce40770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ce40be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ce41050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ce414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ce41930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ce41ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ce42330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ce427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ce432f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ce435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ce43870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ce43ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ce44150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ce445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ce44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ce44ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ce45310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ce45780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ce45bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ce46060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ce464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ce46940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ce46db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ce47220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ce47690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ce47b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ce47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ce483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ce48850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ce48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ce49130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ce495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ce49a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ce49e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ce4a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ce4a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ce4abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ce4b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ce4b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ce4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ce4bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ce4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ce4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ce4ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ce4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ce4d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ce4db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ce4dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ce4e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ce4e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ce4ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ce4f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ce4f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ce4fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ce4ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ce50370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ce507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ce50c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ce510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ce51530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ce519a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ce51e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ce52280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ce526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ce52b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ce52fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ce53440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ce538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ce53d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ce54190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ce54600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ce54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ce54ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ce55350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ce557c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ce55c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ce560a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ce56510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ce56980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ce56df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ce57260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ce57cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ce583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ce58b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ce59230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ce594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ce59960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ce59f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ce5a570 | th_max = 1024 | th_width =   32
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
user	0m0.246s
sys	0m0.140s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.16 real         0.73 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.15 user         0.04 sys
```
