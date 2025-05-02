## Summary

- status:  SUCCESS ✅
- runtime: 811.91
- date:    Fri May  2 06:10:34 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7e79a4271df836aa72066020666c18a4a970de09
- author:  Georgi Gerganov
```
kv-cache : fix recurrent multi-user case

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.55 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.23 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.65 sec*proc (29 tests)

Total Test time (real) = 217.67 sec

real	3m37.752s
user	6m59.922s
sys	0m8.654s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.94 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.25 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.29 sec*proc (29 tests)

Total Test time (real) =  54.30 sec

real	0m54.313s
user	1m8.609s
sys	0m7.392s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.447 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.466 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.467 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.467 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.468 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.468 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.469 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.071 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.074 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.074 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.075 I llama_model_loader: - type  f32:  124 tensors
0.00.026.076 I llama_model_loader: - type  f16:   73 tensors
0.00.026.076 I print_info: file format = GGUF V3 (latest)
0.00.026.077 I print_info: file type   = F16
0.00.026.078 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.101 I load: special tokens cache size = 5
0.00.032.180 I load: token to piece cache size = 0.2032 MB
0.00.032.206 I print_info: arch             = bert
0.00.032.207 I print_info: vocab_only       = 0
0.00.032.208 I print_info: n_ctx_train      = 512
0.00.032.208 I print_info: n_embd           = 384
0.00.032.209 I print_info: n_layer          = 12
0.00.032.231 I print_info: n_head           = 12
0.00.032.232 I print_info: n_head_kv        = 12
0.00.032.233 I print_info: n_rot            = 32
0.00.032.233 I print_info: n_swa            = 0
0.00.032.233 I print_info: n_swa_pattern    = 1
0.00.032.233 I print_info: n_embd_head_k    = 32
0.00.032.233 I print_info: n_embd_head_v    = 32
0.00.032.234 I print_info: n_gqa            = 1
0.00.032.235 I print_info: n_embd_k_gqa     = 384
0.00.032.236 I print_info: n_embd_v_gqa     = 384
0.00.032.236 I print_info: f_norm_eps       = 1.0e-12
0.00.032.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.238 I print_info: f_logit_scale    = 0.0e+00
0.00.032.238 I print_info: f_attn_scale     = 0.0e+00
0.00.032.239 I print_info: n_ff             = 1536
0.00.032.239 I print_info: n_expert         = 0
0.00.032.239 I print_info: n_expert_used    = 0
0.00.032.239 I print_info: causal attn      = 0
0.00.032.239 I print_info: pooling type     = 2
0.00.032.240 I print_info: rope type        = 2
0.00.032.240 I print_info: rope scaling     = linear
0.00.032.240 I print_info: freq_base_train  = 10000.0
0.00.032.241 I print_info: freq_scale_train = 1
0.00.032.241 I print_info: n_ctx_orig_yarn  = 512
0.00.032.241 I print_info: rope_finetuned   = unknown
0.00.032.241 I print_info: ssm_d_conv       = 0
0.00.032.243 I print_info: ssm_d_inner      = 0
0.00.032.243 I print_info: ssm_d_state      = 0
0.00.032.243 I print_info: ssm_dt_rank      = 0
0.00.032.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.244 I print_info: model type       = 33M
0.00.032.244 I print_info: model params     = 33.21 M
0.00.032.244 I print_info: general.name     = Bge Small
0.00.032.245 I print_info: vocab type       = WPM
0.00.032.245 I print_info: n_vocab          = 30522
0.00.032.246 I print_info: n_merges         = 0
0.00.032.246 I print_info: BOS token        = 101 '[CLS]'
0.00.032.246 I print_info: UNK token        = 100 '[UNK]'
0.00.032.247 I print_info: SEP token        = 102 '[SEP]'
0.00.032.247 I print_info: PAD token        = 0 '[PAD]'
0.00.032.247 I print_info: MASK token       = 103 '[MASK]'
0.00.032.247 I print_info: LF token         = 0 '[PAD]'
0.00.032.248 I print_info: max token length = 21
0.00.032.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.252 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.254 I load_tensors: offloading output layer to GPU
0.00.035.254 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.277 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.278 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.559 I llama_context: constructing llama_context
0.00.035.561 I llama_context: n_seq_max     = 1
0.00.035.561 I llama_context: n_ctx         = 512
0.00.035.561 I llama_context: n_ctx_per_seq = 512
0.00.035.561 I llama_context: n_batch       = 2048
0.00.035.562 I llama_context: n_ubatch      = 2048
0.00.035.562 I llama_context: causal_attn   = 0
0.00.035.562 I llama_context: flash_attn    = 0
0.00.035.562 I llama_context: freq_base     = 10000.0
0.00.035.563 I llama_context: freq_scale    = 1
0.00.035.563 I ggml_metal_init: allocating
0.00.035.568 I ggml_metal_init: found device: Apple M4
0.00.035.572 I ggml_metal_init: picking default device: Apple M4
0.00.036.108 I ggml_metal_load_library: using embedded metal library
0.00.040.472 I ggml_metal_init: GPU name:   Apple M4
0.00.040.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.476 I ggml_metal_init: simdgroup reduction   = true
0.00.040.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.476 I ggml_metal_init: has residency sets    = true
0.00.040.476 I ggml_metal_init: has bfloat            = true
0.00.040.476 I ggml_metal_init: use bfloat            = true
0.00.040.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.807 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.808 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.055.463 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.055.465 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.013 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.014 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.014 I llama_context: graph nodes  = 417
0.00.059.015 I llama_context: graph splits = 2
0.00.059.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.289 I 
0.00.064.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.067 I llama_perf_context_print:        load time =      48.38 ms
0.00.070.068 I llama_perf_context_print: prompt eval time =       5.06 ms /     9 tokens (    0.56 ms per token,  1779.71 tokens per second)
0.00.070.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.069 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.070.286 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.559 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.189 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.197 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.198 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.199 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.199 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.202 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.205 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.205 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.205 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.206 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.206 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.196 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.197 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.197 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.197 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.197 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.198 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.198 I llama_model_loader: - type  f32:  124 tensors
0.00.014.199 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.199 I print_info: file format = GGUF V3 (latest)
0.00.014.200 I print_info: file type   = Q8_0
0.00.014.201 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.576 I load: special tokens cache size = 5
0.00.017.896 I load: token to piece cache size = 0.2032 MB
0.00.017.904 I print_info: arch             = bert
0.00.017.905 I print_info: vocab_only       = 0
0.00.017.905 I print_info: n_ctx_train      = 512
0.00.017.905 I print_info: n_embd           = 384
0.00.017.905 I print_info: n_layer          = 12
0.00.017.912 I print_info: n_head           = 12
0.00.017.912 I print_info: n_head_kv        = 12
0.00.017.912 I print_info: n_rot            = 32
0.00.017.913 I print_info: n_swa            = 0
0.00.017.913 I print_info: n_swa_pattern    = 1
0.00.017.913 I print_info: n_embd_head_k    = 32
0.00.017.914 I print_info: n_embd_head_v    = 32
0.00.017.914 I print_info: n_gqa            = 1
0.00.017.915 I print_info: n_embd_k_gqa     = 384
0.00.017.915 I print_info: n_embd_v_gqa     = 384
0.00.017.916 I print_info: f_norm_eps       = 1.0e-12
0.00.017.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.919 I print_info: f_logit_scale    = 0.0e+00
0.00.017.919 I print_info: f_attn_scale     = 0.0e+00
0.00.017.920 I print_info: n_ff             = 1536
0.00.017.920 I print_info: n_expert         = 0
0.00.017.920 I print_info: n_expert_used    = 0
0.00.017.920 I print_info: causal attn      = 0
0.00.017.920 I print_info: pooling type     = 2
0.00.017.920 I print_info: rope type        = 2
0.00.017.920 I print_info: rope scaling     = linear
0.00.017.921 I print_info: freq_base_train  = 10000.0
0.00.017.921 I print_info: freq_scale_train = 1
0.00.017.921 I print_info: n_ctx_orig_yarn  = 512
0.00.017.921 I print_info: rope_finetuned   = unknown
0.00.017.921 I print_info: ssm_d_conv       = 0
0.00.017.921 I print_info: ssm_d_inner      = 0
0.00.017.923 I print_info: ssm_d_state      = 0
0.00.017.923 I print_info: ssm_dt_rank      = 0
0.00.017.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.924 I print_info: model type       = 33M
0.00.017.924 I print_info: model params     = 33.21 M
0.00.017.924 I print_info: general.name     = Bge Small
0.00.017.925 I print_info: vocab type       = WPM
0.00.017.925 I print_info: n_vocab          = 30522
0.00.017.927 I print_info: n_merges         = 0
0.00.017.927 I print_info: BOS token        = 101 '[CLS]'
0.00.017.928 I print_info: UNK token        = 100 '[UNK]'
0.00.017.928 I print_info: SEP token        = 102 '[SEP]'
0.00.017.928 I print_info: PAD token        = 0 '[PAD]'
0.00.017.928 I print_info: MASK token       = 103 '[MASK]'
0.00.017.928 I print_info: LF token         = 0 '[PAD]'
0.00.017.928 I print_info: max token length = 21
0.00.017.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.641 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.642 I load_tensors: offloading output layer to GPU
0.00.019.642 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.648 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.648 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.813 I llama_context: constructing llama_context
0.00.019.814 I llama_context: n_seq_max     = 1
0.00.019.814 I llama_context: n_ctx         = 512
0.00.019.815 I llama_context: n_ctx_per_seq = 512
0.00.019.815 I llama_context: n_batch       = 2048
0.00.019.815 I llama_context: n_ubatch      = 2048
0.00.019.815 I llama_context: causal_attn   = 0
0.00.019.815 I llama_context: flash_attn    = 0
0.00.019.816 I llama_context: freq_base     = 10000.0
0.00.019.816 I llama_context: freq_scale    = 1
0.00.019.817 I ggml_metal_init: allocating
0.00.019.820 I ggml_metal_init: found device: Apple M4
0.00.019.824 I ggml_metal_init: picking default device: Apple M4
0.00.020.237 I ggml_metal_load_library: using embedded metal library
0.00.022.971 I ggml_metal_init: GPU name:   Apple M4
0.00.022.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.974 I ggml_metal_init: simdgroup reduction   = true
0.00.022.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.975 I ggml_metal_init: has residency sets    = true
0.00.022.975 I ggml_metal_init: has bfloat            = true
0.00.022.975 I ggml_metal_init: use bfloat            = true
0.00.022.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.847 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.848 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.036.467 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.036.469 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.608 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.609 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.609 I llama_context: graph nodes  = 417
0.00.039.609 I llama_context: graph splits = 2
0.00.039.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.543 I 
0.00.043.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.494 I llama_perf_context_print:        load time =      34.98 ms
0.00.048.495 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2104.77 tokens per second)
0.00.048.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.497 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.048.860 I ggml_metal_free: deallocating

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
0.00.000.187 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.297 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.307 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.309 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.309 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.310 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.312 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.312 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.313 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.314 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.315 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.318 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.320 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.320 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.321 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.321 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.050 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.230 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.040 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.041 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.041 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.042 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.042 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.042 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.043 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.043 I llama_model_loader: - type  f32:   40 tensors
0.00.050.044 I llama_model_loader: - type  f16:   30 tensors
0.00.050.044 I print_info: file format = GGUF V3 (latest)
0.00.050.045 I print_info: file type   = F16
0.00.050.046 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.409 W load: empty token at index 5
0.00.059.730 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.511 I load: special tokens cache size = 5
0.00.326.423 I load: token to piece cache size = 1.5060 MB
0.00.326.450 I print_info: arch             = jina-bert-v2
0.00.326.451 I print_info: vocab_only       = 0
0.00.326.451 I print_info: n_ctx_train      = 8192
0.00.326.451 I print_info: n_embd           = 384
0.00.326.451 I print_info: n_layer          = 4
0.00.326.476 I print_info: n_head           = 12
0.00.326.477 I print_info: n_head_kv        = 12
0.00.326.477 I print_info: n_rot            = 32
0.00.326.478 I print_info: n_swa            = 0
0.00.326.478 I print_info: n_swa_pattern    = 1
0.00.326.478 I print_info: n_embd_head_k    = 32
0.00.326.478 I print_info: n_embd_head_v    = 32
0.00.326.478 I print_info: n_gqa            = 1
0.00.326.479 I print_info: n_embd_k_gqa     = 384
0.00.326.479 I print_info: n_embd_v_gqa     = 384
0.00.326.480 I print_info: f_norm_eps       = 1.0e-12
0.00.326.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.481 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.482 I print_info: f_logit_scale    = 0.0e+00
0.00.326.482 I print_info: f_attn_scale     = 0.0e+00
0.00.326.482 I print_info: n_ff             = 1536
0.00.326.482 I print_info: n_expert         = 0
0.00.326.483 I print_info: n_expert_used    = 0
0.00.326.483 I print_info: causal attn      = 0
0.00.326.483 I print_info: pooling type     = -1
0.00.326.483 I print_info: rope type        = -1
0.00.326.483 I print_info: rope scaling     = linear
0.00.326.484 I print_info: freq_base_train  = 10000.0
0.00.326.487 I print_info: freq_scale_train = 1
0.00.326.487 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.488 I print_info: rope_finetuned   = unknown
0.00.326.488 I print_info: ssm_d_conv       = 0
0.00.326.488 I print_info: ssm_d_inner      = 0
0.00.326.488 I print_info: ssm_d_state      = 0
0.00.326.488 I print_info: ssm_dt_rank      = 0
0.00.326.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.489 I print_info: model type       = 33M
0.00.326.489 I print_info: model params     = 32.90 M
0.00.326.490 I print_info: general.name     = Jina Bert Implementation
0.00.326.491 I print_info: vocab type       = BPE
0.00.326.492 I print_info: n_vocab          = 61056
0.00.326.492 I print_info: n_merges         = 39382
0.00.326.492 I print_info: BOS token        = 0 '<s>'
0.00.326.493 I print_info: EOS token        = 2 '</s>'
0.00.326.493 I print_info: UNK token        = 3 '<unk>'
0.00.326.493 I print_info: SEP token        = 2 '</s>'
0.00.326.493 I print_info: PAD token        = 1 '<pad>'
0.00.326.493 I print_info: MASK token       = 4 '<mask>'
0.00.326.494 I print_info: EOG token        = 2 '</s>'
0.00.326.494 I print_info: max token length = 45
0.00.326.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.507 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.508 I load_tensors: offloading output layer to GPU
0.00.328.509 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.532 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.533 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.800 I llama_context: constructing llama_context
0.00.328.803 I llama_context: n_seq_max     = 1
0.00.328.804 I llama_context: n_ctx         = 8192
0.00.328.804 I llama_context: n_ctx_per_seq = 8192
0.00.328.804 I llama_context: n_batch       = 2048
0.00.328.804 I llama_context: n_ubatch      = 2048
0.00.328.804 I llama_context: causal_attn   = 0
0.00.328.805 I llama_context: flash_attn    = 0
0.00.328.805 I llama_context: freq_base     = 10000.0
0.00.328.805 I llama_context: freq_scale    = 1
0.00.328.806 I ggml_metal_init: allocating
0.00.328.810 I ggml_metal_init: found device: Apple M4
0.00.328.816 I ggml_metal_init: picking default device: Apple M4
0.00.329.493 I ggml_metal_load_library: using embedded metal library
0.00.332.408 I ggml_metal_init: GPU name:   Apple M4
0.00.332.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.411 I ggml_metal_init: simdgroup reduction   = true
0.00.332.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.411 I ggml_metal_init: has residency sets    = true
0.00.332.411 I ggml_metal_init: has bfloat            = true
0.00.332.411 I ggml_metal_init: use bfloat            = true
0.00.332.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.219 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.220 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.347.183 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.347.184 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.762 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.762 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.763 I llama_context: graph nodes  = 150
0.00.354.763 I llama_context: graph splits = 2
0.00.354.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.944 I 
0.00.360.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.051 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.052 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.055 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.055 I main: number of tokens in prompt = 13
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


0.00.361.063 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.063 I main: number of tokens in prompt = 40
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


0.00.361.540 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.009 I llama_perf_context_print:        load time =     338.82 ms
0.00.365.010 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17934.63 tokens per second)
0.00.365.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.011 I llama_perf_context_print:       total time =       4.07 ms /    63 tokens
0.00.365.384 I ggml_metal_free: deallocating

real	0m0.992s
user	0m0.340s
sys	0m0.049s
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
0.00.000.185 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.386 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.027.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.042.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.042.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.050.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.847 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.334 I llama_model_loader: - type  f32:  194 tensors
0.00.058.335 I llama_model_loader: - type  f16:   98 tensors
0.00.058.335 I print_info: file format = GGUF V3 (latest)
0.00.058.336 I print_info: file type   = all F32 (guessed)
0.00.058.337 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.165 I load: special tokens cache size = 25
0.00.078.524 I load: token to piece cache size = 0.2984 MB
0.00.078.546 I print_info: arch             = gptneox
0.00.078.547 I print_info: vocab_only       = 0
0.00.078.547 I print_info: n_ctx_train      = 2048
0.00.078.547 I print_info: n_embd           = 2048
0.00.078.547 I print_info: n_layer          = 24
0.00.078.567 I print_info: n_head           = 16
0.00.078.568 I print_info: n_head_kv        = 16
0.00.078.568 I print_info: n_rot            = 32
0.00.078.569 I print_info: n_swa            = 0
0.00.078.569 I print_info: n_swa_pattern    = 1
0.00.078.569 I print_info: n_embd_head_k    = 128
0.00.078.569 I print_info: n_embd_head_v    = 128
0.00.078.570 I print_info: n_gqa            = 1
0.00.078.570 I print_info: n_embd_k_gqa     = 2048
0.00.078.571 I print_info: n_embd_v_gqa     = 2048
0.00.078.572 I print_info: f_norm_eps       = 1.0e-05
0.00.078.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.577 I print_info: f_logit_scale    = 0.0e+00
0.00.078.577 I print_info: f_attn_scale     = 0.0e+00
0.00.078.579 I print_info: n_ff             = 8192
0.00.078.579 I print_info: n_expert         = 0
0.00.078.580 I print_info: n_expert_used    = 0
0.00.078.580 I print_info: causal attn      = 1
0.00.078.580 I print_info: pooling type     = 0
0.00.078.580 I print_info: rope type        = 2
0.00.078.580 I print_info: rope scaling     = linear
0.00.078.581 I print_info: freq_base_train  = 10000.0
0.00.078.581 I print_info: freq_scale_train = 1
0.00.078.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.581 I print_info: rope_finetuned   = unknown
0.00.078.581 I print_info: ssm_d_conv       = 0
0.00.078.582 I print_info: ssm_d_inner      = 0
0.00.078.585 I print_info: ssm_d_state      = 0
0.00.078.585 I print_info: ssm_dt_rank      = 0
0.00.078.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.585 I print_info: model type       = 1.4B
0.00.078.586 I print_info: model params     = 1.41 B
0.00.078.586 I print_info: general.name     = 1.4B
0.00.078.586 I print_info: vocab type       = BPE
0.00.078.586 I print_info: n_vocab          = 50304
0.00.078.587 I print_info: n_merges         = 50009
0.00.078.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.588 I print_info: LF token         = 187 'Ċ'
0.00.078.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.589 I print_info: max token length = 1024
0.00.078.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.213 I load_tensors: offloading output layer to GPU
0.00.114.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.234 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.114.236 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.114.610 I llama_context: constructing llama_context
0.00.114.611 I llama_context: n_seq_max     = 1
0.00.114.611 I llama_context: n_ctx         = 2048
0.00.114.611 I llama_context: n_ctx_per_seq = 2048
0.00.114.611 I llama_context: n_batch       = 2048
0.00.114.611 I llama_context: n_ubatch      = 512
0.00.114.611 I llama_context: causal_attn   = 1
0.00.114.612 I llama_context: flash_attn    = 0
0.00.114.612 I llama_context: freq_base     = 10000.0
0.00.114.612 I llama_context: freq_scale    = 1
0.00.114.613 I ggml_metal_init: allocating
0.00.114.632 I ggml_metal_init: found device: Apple M4
0.00.114.637 I ggml_metal_init: picking default device: Apple M4
0.00.115.102 I ggml_metal_load_library: using embedded metal library
0.00.127.088 I ggml_metal_init: GPU name:   Apple M4
0.00.127.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.127.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.127.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.127.091 I ggml_metal_init: simdgroup reduction   = true
0.00.127.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.127.092 I ggml_metal_init: has residency sets    = true
0.00.127.092 I ggml_metal_init: has bfloat            = true
0.00.127.092 I ggml_metal_init: use bfloat            = true
0.00.127.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.127.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.163.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.793 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.102 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.192.107 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.829 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.197.833 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.197.833 I llama_context: graph nodes  = 1015
0.00.197.833 I llama_context: graph splits = 2
0.00.197.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.135 I main: llama threadpool init, n_threads = 4
0.00.254.179 I 
0.00.254.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.254.194 I 
0.00.254.238 I sampler seed: 1234
0.00.254.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.277 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.044.291 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.02.044.291 I llama_perf_context_print:        load time =     226.05 ms
0.02.044.292 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.35 tokens per second)
0.02.044.293 I llama_perf_context_print:        eval time =    1744.54 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.044.293 I llama_perf_context_print:       total time =    1791.10 ms /    70 tokens
0.02.044.697 I ggml_metal_free: deallocating

real	0m2.339s
user	0m0.135s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.578 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.424 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.404 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.424 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.639 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.643 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.644 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.645 I llama_model_loader: - type  f32:  194 tensors
0.00.056.646 I llama_model_loader: - type  f16:   98 tensors
0.00.056.646 I print_info: file format = GGUF V3 (latest)
0.00.056.647 I print_info: file type   = all F32 (guessed)
0.00.056.648 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.745 I load: special tokens cache size = 25
0.00.076.867 I load: token to piece cache size = 0.2984 MB
0.00.076.882 I print_info: arch             = gptneox
0.00.076.883 I print_info: vocab_only       = 0
0.00.076.883 I print_info: n_ctx_train      = 2048
0.00.076.884 I print_info: n_embd           = 2048
0.00.076.884 I print_info: n_layer          = 24
0.00.076.895 I print_info: n_head           = 16
0.00.076.897 I print_info: n_head_kv        = 16
0.00.076.898 I print_info: n_rot            = 32
0.00.076.898 I print_info: n_swa            = 0
0.00.076.898 I print_info: n_swa_pattern    = 1
0.00.076.898 I print_info: n_embd_head_k    = 128
0.00.076.898 I print_info: n_embd_head_v    = 128
0.00.076.899 I print_info: n_gqa            = 1
0.00.076.900 I print_info: n_embd_k_gqa     = 2048
0.00.076.900 I print_info: n_embd_v_gqa     = 2048
0.00.076.901 I print_info: f_norm_eps       = 1.0e-05
0.00.076.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.901 I print_info: f_logit_scale    = 0.0e+00
0.00.076.902 I print_info: f_attn_scale     = 0.0e+00
0.00.076.902 I print_info: n_ff             = 8192
0.00.076.902 I print_info: n_expert         = 0
0.00.076.903 I print_info: n_expert_used    = 0
0.00.076.903 I print_info: causal attn      = 1
0.00.076.903 I print_info: pooling type     = 0
0.00.076.903 I print_info: rope type        = 2
0.00.076.903 I print_info: rope scaling     = linear
0.00.076.905 I print_info: freq_base_train  = 10000.0
0.00.076.905 I print_info: freq_scale_train = 1
0.00.076.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.905 I print_info: rope_finetuned   = unknown
0.00.076.906 I print_info: ssm_d_conv       = 0
0.00.076.906 I print_info: ssm_d_inner      = 0
0.00.076.906 I print_info: ssm_d_state      = 0
0.00.076.911 I print_info: ssm_dt_rank      = 0
0.00.076.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.912 I print_info: model type       = 1.4B
0.00.076.912 I print_info: model params     = 1.41 B
0.00.076.912 I print_info: general.name     = 1.4B
0.00.076.913 I print_info: vocab type       = BPE
0.00.076.913 I print_info: n_vocab          = 50304
0.00.076.914 I print_info: n_merges         = 50009
0.00.076.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.915 I print_info: LF token         = 187 'Ċ'
0.00.076.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.915 I print_info: max token length = 1024
0.00.076.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.798.525 I load_tensors: offloading output layer to GPU
0.00.798.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.798.552 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.798.554 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.799.200 I llama_context: constructing llama_context
0.00.799.203 I llama_context: n_seq_max     = 1
0.00.799.203 I llama_context: n_ctx         = 128
0.00.799.204 I llama_context: n_ctx_per_seq = 128
0.00.799.204 I llama_context: n_batch       = 128
0.00.799.204 I llama_context: n_ubatch      = 128
0.00.799.204 I llama_context: causal_attn   = 1
0.00.799.204 I llama_context: flash_attn    = 0
0.00.799.205 I llama_context: freq_base     = 10000.0
0.00.799.205 I llama_context: freq_scale    = 1
0.00.799.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.799.207 I ggml_metal_init: allocating
0.00.799.238 I ggml_metal_init: found device: Apple M4
0.00.799.245 I ggml_metal_init: picking default device: Apple M4
0.00.800.163 I ggml_metal_load_library: using embedded metal library
0.00.804.279 I ggml_metal_init: GPU name:   Apple M4
0.00.804.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.804.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.804.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.804.282 I ggml_metal_init: simdgroup reduction   = true
0.00.804.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.804.282 I ggml_metal_init: has residency sets    = true
0.00.804.283 I ggml_metal_init: has bfloat            = true
0.00.804.283 I ggml_metal_init: use bfloat            = true
0.00.804.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.804.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.816.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.816.721 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.818.313 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.818.315 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.822.057 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.822.058 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.822.058 I llama_context: graph nodes  = 1015
0.00.822.059 I llama_context: graph splits = 2
0.00.822.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.822.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.806 I 
0.00.854.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.854.863 I perplexity: tokenizing the input ..
0.00.859.119 I perplexity: tokenization took 4.255 ms
0.00.859.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.282 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.977.524 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.977.541 I llama_perf_context_print:        load time =     830.37 ms
0.00.977.542 I llama_perf_context_print: prompt eval time =     116.90 ms /   128 tokens (    0.91 ms per token,  1094.99 tokens per second)
0.00.977.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.543 I llama_perf_context_print:       total time =     122.74 ms /   129 tokens
0.00.977.969 I ggml_metal_free: deallocating

real	0m1.182s
user	0m0.107s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.064 I llama_model_loader: - type  f32:  194 tensors
0.00.029.064 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.064 I print_info: file format = GGUF V3 (latest)
0.00.029.065 I print_info: file type   = Q8_0
0.00.029.066 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.213 I load: special tokens cache size = 25
0.00.043.356 I load: token to piece cache size = 0.2984 MB
0.00.043.376 I print_info: arch             = gptneox
0.00.043.378 I print_info: vocab_only       = 0
0.00.043.378 I print_info: n_ctx_train      = 2048
0.00.043.379 I print_info: n_embd           = 2048
0.00.043.379 I print_info: n_layer          = 24
0.00.043.394 I print_info: n_head           = 16
0.00.043.395 I print_info: n_head_kv        = 16
0.00.043.395 I print_info: n_rot            = 32
0.00.043.395 I print_info: n_swa            = 0
0.00.043.395 I print_info: n_swa_pattern    = 1
0.00.043.395 I print_info: n_embd_head_k    = 128
0.00.043.395 I print_info: n_embd_head_v    = 128
0.00.043.396 I print_info: n_gqa            = 1
0.00.043.397 I print_info: n_embd_k_gqa     = 2048
0.00.043.397 I print_info: n_embd_v_gqa     = 2048
0.00.043.398 I print_info: f_norm_eps       = 1.0e-05
0.00.043.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.399 I print_info: f_logit_scale    = 0.0e+00
0.00.043.399 I print_info: f_attn_scale     = 0.0e+00
0.00.043.402 I print_info: n_ff             = 8192
0.00.043.402 I print_info: n_expert         = 0
0.00.043.402 I print_info: n_expert_used    = 0
0.00.043.402 I print_info: causal attn      = 1
0.00.043.402 I print_info: pooling type     = 0
0.00.043.403 I print_info: rope type        = 2
0.00.043.403 I print_info: rope scaling     = linear
0.00.043.403 I print_info: freq_base_train  = 10000.0
0.00.043.404 I print_info: freq_scale_train = 1
0.00.043.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.404 I print_info: rope_finetuned   = unknown
0.00.043.404 I print_info: ssm_d_conv       = 0
0.00.043.407 I print_info: ssm_d_inner      = 0
0.00.043.407 I print_info: ssm_d_state      = 0
0.00.043.407 I print_info: ssm_dt_rank      = 0
0.00.043.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.407 I print_info: model type       = 1.4B
0.00.043.408 I print_info: model params     = 1.41 B
0.00.043.408 I print_info: general.name     = 1.4B
0.00.043.408 I print_info: vocab type       = BPE
0.00.043.409 I print_info: n_vocab          = 50304
0.00.043.409 I print_info: n_merges         = 50009
0.00.043.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.410 I print_info: LF token         = 187 'Ċ'
0.00.043.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.410 I print_info: max token length = 1024
0.00.043.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.403.815 I load_tensors: offloading 24 repeating layers to GPU
0.01.403.822 I load_tensors: offloading output layer to GPU
0.01.403.823 I load_tensors: offloaded 25/25 layers to GPU
0.01.403.847 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.403.850 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.404.586 I llama_context: constructing llama_context
0.01.404.588 I llama_context: n_seq_max     = 1
0.01.404.588 I llama_context: n_ctx         = 2048
0.01.404.589 I llama_context: n_ctx_per_seq = 2048
0.01.404.589 I llama_context: n_batch       = 2048
0.01.404.589 I llama_context: n_ubatch      = 512
0.01.404.589 I llama_context: causal_attn   = 1
0.01.404.590 I llama_context: flash_attn    = 0
0.01.404.590 I llama_context: freq_base     = 10000.0
0.01.404.590 I llama_context: freq_scale    = 1
0.01.404.592 I ggml_metal_init: allocating
0.01.404.626 I ggml_metal_init: found device: Apple M4
0.01.404.637 I ggml_metal_init: picking default device: Apple M4
0.01.405.676 I ggml_metal_load_library: using embedded metal library
0.01.411.620 I ggml_metal_init: GPU name:   Apple M4
0.01.411.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.411.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.411.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.411.625 I ggml_metal_init: simdgroup reduction   = true
0.01.411.625 I ggml_metal_init: simdgroup matrix mul. = true
0.01.411.625 I ggml_metal_init: has residency sets    = true
0.01.411.626 I ggml_metal_init: has bfloat            = true
0.01.411.626 I ggml_metal_init: use bfloat            = true
0.01.411.627 I ggml_metal_init: hasUnifiedMemory      = true
0.01.411.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.428.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.961 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.460.496 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.460.502 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.468.862 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.468.864 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.468.864 I llama_context: graph nodes  = 1015
0.01.468.864 I llama_context: graph splits = 2
0.01.468.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.468.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.468.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.514.926 I main: llama threadpool init, n_threads = 4
0.01.514.971 I 
0.01.514.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.514.986 I 
0.01.515.032 I sampler seed: 1234
0.01.515.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.515.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.515.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.515.052 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.595.258 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.02.595.258 I llama_perf_context_print:        load time =    1504.68 ms
0.02.595.259 I llama_perf_context_print: prompt eval time =      45.83 ms /     7 tokens (    6.55 ms per token,   152.74 tokens per second)
0.02.595.260 I llama_perf_context_print:        eval time =    1032.37 ms /    63 runs   (   16.39 ms per token,    61.02 tokens per second)
0.02.595.260 I llama_perf_context_print:       total time =    1081.10 ms /    70 tokens
0.02.595.658 I ggml_metal_free: deallocating

real	0m2.614s
user	0m0.110s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q8_0
0.00.030.274 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.314 I load: special tokens cache size = 25
0.00.044.284 I load: token to piece cache size = 0.2984 MB
0.00.044.302 I print_info: arch             = gptneox
0.00.044.303 I print_info: vocab_only       = 0
0.00.044.303 I print_info: n_ctx_train      = 2048
0.00.044.303 I print_info: n_embd           = 2048
0.00.044.303 I print_info: n_layer          = 24
0.00.044.316 I print_info: n_head           = 16
0.00.044.317 I print_info: n_head_kv        = 16
0.00.044.318 I print_info: n_rot            = 32
0.00.044.318 I print_info: n_swa            = 0
0.00.044.318 I print_info: n_swa_pattern    = 1
0.00.044.318 I print_info: n_embd_head_k    = 128
0.00.044.318 I print_info: n_embd_head_v    = 128
0.00.044.319 I print_info: n_gqa            = 1
0.00.044.319 I print_info: n_embd_k_gqa     = 2048
0.00.044.320 I print_info: n_embd_v_gqa     = 2048
0.00.044.320 I print_info: f_norm_eps       = 1.0e-05
0.00.044.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.322 I print_info: f_logit_scale    = 0.0e+00
0.00.044.322 I print_info: f_attn_scale     = 0.0e+00
0.00.044.325 I print_info: n_ff             = 8192
0.00.044.325 I print_info: n_expert         = 0
0.00.044.325 I print_info: n_expert_used    = 0
0.00.044.325 I print_info: causal attn      = 1
0.00.044.325 I print_info: pooling type     = 0
0.00.044.325 I print_info: rope type        = 2
0.00.044.326 I print_info: rope scaling     = linear
0.00.044.326 I print_info: freq_base_train  = 10000.0
0.00.044.326 I print_info: freq_scale_train = 1
0.00.044.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.329 I print_info: rope_finetuned   = unknown
0.00.044.330 I print_info: ssm_d_conv       = 0
0.00.044.330 I print_info: ssm_d_inner      = 0
0.00.044.330 I print_info: ssm_d_state      = 0
0.00.044.330 I print_info: ssm_dt_rank      = 0
0.00.044.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.330 I print_info: model type       = 1.4B
0.00.044.331 I print_info: model params     = 1.41 B
0.00.044.331 I print_info: general.name     = 1.4B
0.00.044.331 I print_info: vocab type       = BPE
0.00.044.332 I print_info: n_vocab          = 50304
0.00.044.332 I print_info: n_merges         = 50009
0.00.044.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.333 I print_info: LF token         = 187 'Ċ'
0.00.044.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.333 I print_info: max token length = 1024
0.00.044.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.591 I load_tensors: offloading 24 repeating layers to GPU
0.01.226.596 I load_tensors: offloading output layer to GPU
0.01.226.597 I load_tensors: offloaded 25/25 layers to GPU
0.01.226.626 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.226.627 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.227.347 I llama_context: constructing llama_context
0.01.227.349 I llama_context: n_seq_max     = 1
0.01.227.349 I llama_context: n_ctx         = 128
0.01.227.349 I llama_context: n_ctx_per_seq = 128
0.01.227.350 I llama_context: n_batch       = 128
0.01.227.350 I llama_context: n_ubatch      = 128
0.01.227.350 I llama_context: causal_attn   = 1
0.01.227.350 I llama_context: flash_attn    = 0
0.01.227.351 I llama_context: freq_base     = 10000.0
0.01.227.351 I llama_context: freq_scale    = 1
0.01.227.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.227.353 I ggml_metal_init: allocating
0.01.227.397 I ggml_metal_init: found device: Apple M4
0.01.227.406 I ggml_metal_init: picking default device: Apple M4
0.01.228.304 I ggml_metal_load_library: using embedded metal library
0.01.233.477 I ggml_metal_init: GPU name:   Apple M4
0.01.233.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.233.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.233.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.233.482 I ggml_metal_init: simdgroup reduction   = true
0.01.233.482 I ggml_metal_init: simdgroup matrix mul. = true
0.01.233.482 I ggml_metal_init: has residency sets    = true
0.01.233.482 I ggml_metal_init: has bfloat            = true
0.01.233.482 I ggml_metal_init: use bfloat            = true
0.01.233.484 I ggml_metal_init: hasUnifiedMemory      = true
0.01.233.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.248.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.248.262 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.250.002 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.250.004 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.254.767 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.254.768 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.254.769 I llama_context: graph nodes  = 1015
0.01.254.769 I llama_context: graph splits = 2
0.01.254.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.254.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.122 I 
0.01.278.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.278.160 I perplexity: tokenizing the input ..
0.01.282.749 I perplexity: tokenization took 4.587 ms
0.01.282.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.963 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.421.295 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.421.308 I llama_perf_context_print:        load time =    1268.04 ms
0.01.421.308 I llama_perf_context_print: prompt eval time =     136.97 ms /   128 tokens (    1.07 ms per token,   934.50 tokens per second)
0.01.421.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.310 I llama_perf_context_print:       total time =     143.19 ms /   129 tokens
0.01.421.776 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.073s
sys	0m0.332s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.934 I llama_model_loader: - type  f32:  194 tensors
0.00.027.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.935 I print_info: file format = GGUF V3 (latest)
0.00.027.936 I print_info: file type   = Q4_0
0.00.027.937 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.931 I load: special tokens cache size = 25
0.00.041.710 I load: token to piece cache size = 0.2984 MB
0.00.041.727 I print_info: arch             = gptneox
0.00.041.728 I print_info: vocab_only       = 0
0.00.041.729 I print_info: n_ctx_train      = 2048
0.00.041.729 I print_info: n_embd           = 2048
0.00.041.729 I print_info: n_layer          = 24
0.00.041.742 I print_info: n_head           = 16
0.00.041.744 I print_info: n_head_kv        = 16
0.00.041.744 I print_info: n_rot            = 32
0.00.041.744 I print_info: n_swa            = 0
0.00.041.744 I print_info: n_swa_pattern    = 1
0.00.041.744 I print_info: n_embd_head_k    = 128
0.00.041.745 I print_info: n_embd_head_v    = 128
0.00.041.745 I print_info: n_gqa            = 1
0.00.041.746 I print_info: n_embd_k_gqa     = 2048
0.00.041.746 I print_info: n_embd_v_gqa     = 2048
0.00.041.747 I print_info: f_norm_eps       = 1.0e-05
0.00.041.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.748 I print_info: f_logit_scale    = 0.0e+00
0.00.041.748 I print_info: f_attn_scale     = 0.0e+00
0.00.041.749 I print_info: n_ff             = 8192
0.00.041.749 I print_info: n_expert         = 0
0.00.041.749 I print_info: n_expert_used    = 0
0.00.041.749 I print_info: causal attn      = 1
0.00.041.749 I print_info: pooling type     = 0
0.00.041.750 I print_info: rope type        = 2
0.00.041.750 I print_info: rope scaling     = linear
0.00.041.750 I print_info: freq_base_train  = 10000.0
0.00.041.750 I print_info: freq_scale_train = 1
0.00.041.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.751 I print_info: rope_finetuned   = unknown
0.00.041.751 I print_info: ssm_d_conv       = 0
0.00.041.751 I print_info: ssm_d_inner      = 0
0.00.041.751 I print_info: ssm_d_state      = 0
0.00.041.751 I print_info: ssm_dt_rank      = 0
0.00.041.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.753 I print_info: model type       = 1.4B
0.00.041.754 I print_info: model params     = 1.41 B
0.00.041.754 I print_info: general.name     = 1.4B
0.00.041.754 I print_info: vocab type       = BPE
0.00.041.755 I print_info: n_vocab          = 50304
0.00.041.755 I print_info: n_merges         = 50009
0.00.041.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.756 I print_info: LF token         = 187 'Ċ'
0.00.041.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.756 I print_info: max token length = 1024
0.00.041.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.820.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.820.672 I load_tensors: offloading output layer to GPU
0.00.820.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.820.697 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.820.698 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.822.019 I llama_context: constructing llama_context
0.00.822.023 I llama_context: n_seq_max     = 1
0.00.822.023 I llama_context: n_ctx         = 2048
0.00.822.024 I llama_context: n_ctx_per_seq = 2048
0.00.822.024 I llama_context: n_batch       = 2048
0.00.822.025 I llama_context: n_ubatch      = 512
0.00.822.025 I llama_context: causal_attn   = 1
0.00.822.025 I llama_context: flash_attn    = 0
0.00.822.027 I llama_context: freq_base     = 10000.0
0.00.822.027 I llama_context: freq_scale    = 1
0.00.822.028 I ggml_metal_init: allocating
0.00.822.048 I ggml_metal_init: found device: Apple M4
0.00.822.070 I ggml_metal_init: picking default device: Apple M4
0.00.823.293 I ggml_metal_load_library: using embedded metal library
0.00.830.480 I ggml_metal_init: GPU name:   Apple M4
0.00.830.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.830.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.830.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.830.486 I ggml_metal_init: simdgroup reduction   = true
0.00.830.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.830.487 I ggml_metal_init: has residency sets    = true
0.00.830.487 I ggml_metal_init: has bfloat            = true
0.00.830.487 I ggml_metal_init: use bfloat            = true
0.00.830.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.830.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.850.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.850.829 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.904.491 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.904.497 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.913.856 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.913.856 I llama_context: graph nodes  = 1015
0.00.913.856 I llama_context: graph splits = 2
0.00.913.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.456 I main: llama threadpool init, n_threads = 4
0.00.961.501 I 
0.00.961.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.961.515 I 
0.00.961.631 I sampler seed: 1234
0.00.961.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.961.676 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.638.637 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.638.638 I llama_perf_context_print:        load time =     950.29 ms
0.01.638.639 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.33 tokens per second)
0.01.638.639 I llama_perf_context_print:        eval time =     630.85 ms /    63 runs   (   10.01 ms per token,    99.87 tokens per second)
0.01.638.639 I llama_perf_context_print:       total time =     677.94 ms /    70 tokens
0.01.639.055 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.113s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.802 I llama_model_loader: - type  f32:  194 tensors
0.00.026.803 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.803 I print_info: file format = GGUF V3 (latest)
0.00.026.804 I print_info: file type   = Q4_0
0.00.026.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.363 I load: special tokens cache size = 25
0.00.041.513 I load: token to piece cache size = 0.2984 MB
0.00.041.530 I print_info: arch             = gptneox
0.00.041.531 I print_info: vocab_only       = 0
0.00.041.531 I print_info: n_ctx_train      = 2048
0.00.041.532 I print_info: n_embd           = 2048
0.00.041.532 I print_info: n_layer          = 24
0.00.041.545 I print_info: n_head           = 16
0.00.041.547 I print_info: n_head_kv        = 16
0.00.041.547 I print_info: n_rot            = 32
0.00.041.547 I print_info: n_swa            = 0
0.00.041.547 I print_info: n_swa_pattern    = 1
0.00.041.547 I print_info: n_embd_head_k    = 128
0.00.041.548 I print_info: n_embd_head_v    = 128
0.00.041.548 I print_info: n_gqa            = 1
0.00.041.549 I print_info: n_embd_k_gqa     = 2048
0.00.041.549 I print_info: n_embd_v_gqa     = 2048
0.00.041.550 I print_info: f_norm_eps       = 1.0e-05
0.00.041.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.551 I print_info: f_logit_scale    = 0.0e+00
0.00.041.551 I print_info: f_attn_scale     = 0.0e+00
0.00.041.552 I print_info: n_ff             = 8192
0.00.041.552 I print_info: n_expert         = 0
0.00.041.552 I print_info: n_expert_used    = 0
0.00.041.552 I print_info: causal attn      = 1
0.00.041.552 I print_info: pooling type     = 0
0.00.041.552 I print_info: rope type        = 2
0.00.041.553 I print_info: rope scaling     = linear
0.00.041.553 I print_info: freq_base_train  = 10000.0
0.00.041.553 I print_info: freq_scale_train = 1
0.00.041.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.554 I print_info: rope_finetuned   = unknown
0.00.041.554 I print_info: ssm_d_conv       = 0
0.00.041.554 I print_info: ssm_d_inner      = 0
0.00.041.554 I print_info: ssm_d_state      = 0
0.00.041.554 I print_info: ssm_dt_rank      = 0
0.00.041.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.554 I print_info: model type       = 1.4B
0.00.041.555 I print_info: model params     = 1.41 B
0.00.041.555 I print_info: general.name     = 1.4B
0.00.041.556 I print_info: vocab type       = BPE
0.00.041.557 I print_info: n_vocab          = 50304
0.00.041.557 I print_info: n_merges         = 50009
0.00.041.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: LF token         = 187 'Ċ'
0.00.041.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: max token length = 1024
0.00.041.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.858.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.858.324 I load_tensors: offloading output layer to GPU
0.00.858.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.858.352 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.858.359 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.859.541 I llama_context: constructing llama_context
0.00.859.543 I llama_context: n_seq_max     = 1
0.00.859.544 I llama_context: n_ctx         = 128
0.00.859.544 I llama_context: n_ctx_per_seq = 128
0.00.859.545 I llama_context: n_batch       = 128
0.00.859.545 I llama_context: n_ubatch      = 128
0.00.859.545 I llama_context: causal_attn   = 1
0.00.859.546 I llama_context: flash_attn    = 0
0.00.859.547 I llama_context: freq_base     = 10000.0
0.00.859.547 I llama_context: freq_scale    = 1
0.00.859.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.859.549 I ggml_metal_init: allocating
0.00.859.612 I ggml_metal_init: found device: Apple M4
0.00.859.623 I ggml_metal_init: picking default device: Apple M4
0.00.860.769 I ggml_metal_load_library: using embedded metal library
0.00.867.786 I ggml_metal_init: GPU name:   Apple M4
0.00.867.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.867.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.867.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.867.792 I ggml_metal_init: simdgroup reduction   = true
0.00.867.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.867.793 I ggml_metal_init: has residency sets    = true
0.00.867.793 I ggml_metal_init: has bfloat            = true
0.00.867.793 I ggml_metal_init: use bfloat            = true
0.00.867.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.867.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.887.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.703 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.891.006 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.891.009 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.899.570 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.899.571 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.899.572 I llama_context: graph nodes  = 1015
0.00.899.572 I llama_context: graph splits = 2
0.00.899.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.899.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.445 I 
0.00.923.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.923.526 I perplexity: tokenizing the input ..
0.00.929.797 I perplexity: tokenization took 6.27 ms
0.00.929.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.678 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.062.014 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.062.025 I llama_perf_context_print:        load time =     912.52 ms
0.01.062.026 I llama_perf_context_print: prompt eval time =     130.65 ms /   128 tokens (    1.02 ms per token,   979.70 tokens per second)
0.01.062.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.027 I llama_perf_context_print:       total time =     138.59 ms /   129 tokens
0.01.062.495 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.083s
sys	0m0.255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.012.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.286 I llama_model_loader: - type  f32:  194 tensors
0.00.036.286 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.287 I print_info: file format = GGUF V3 (latest)
0.00.036.287 I print_info: file type   = Q4_1
0.00.036.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.368 I load: special tokens cache size = 25
0.00.059.636 I load: token to piece cache size = 0.2984 MB
0.00.059.653 I print_info: arch             = gptneox
0.00.059.655 I print_info: vocab_only       = 0
0.00.059.655 I print_info: n_ctx_train      = 2048
0.00.059.655 I print_info: n_embd           = 2048
0.00.059.656 I print_info: n_layer          = 24
0.00.059.669 I print_info: n_head           = 16
0.00.059.670 I print_info: n_head_kv        = 16
0.00.059.670 I print_info: n_rot            = 32
0.00.059.670 I print_info: n_swa            = 0
0.00.059.671 I print_info: n_swa_pattern    = 1
0.00.059.671 I print_info: n_embd_head_k    = 128
0.00.059.671 I print_info: n_embd_head_v    = 128
0.00.059.672 I print_info: n_gqa            = 1
0.00.059.674 I print_info: n_embd_k_gqa     = 2048
0.00.059.674 I print_info: n_embd_v_gqa     = 2048
0.00.059.675 I print_info: f_norm_eps       = 1.0e-05
0.00.059.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.680 I print_info: f_logit_scale    = 0.0e+00
0.00.059.680 I print_info: f_attn_scale     = 0.0e+00
0.00.059.681 I print_info: n_ff             = 8192
0.00.059.681 I print_info: n_expert         = 0
0.00.059.681 I print_info: n_expert_used    = 0
0.00.059.682 I print_info: causal attn      = 1
0.00.059.682 I print_info: pooling type     = 0
0.00.059.682 I print_info: rope type        = 2
0.00.059.682 I print_info: rope scaling     = linear
0.00.059.683 I print_info: freq_base_train  = 10000.0
0.00.059.683 I print_info: freq_scale_train = 1
0.00.059.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.684 I print_info: rope_finetuned   = unknown
0.00.059.684 I print_info: ssm_d_conv       = 0
0.00.059.684 I print_info: ssm_d_inner      = 0
0.00.059.684 I print_info: ssm_d_state      = 0
0.00.059.685 I print_info: ssm_dt_rank      = 0
0.00.059.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.685 I print_info: model type       = 1.4B
0.00.059.686 I print_info: model params     = 1.41 B
0.00.059.686 I print_info: general.name     = 1.4B
0.00.059.687 I print_info: vocab type       = BPE
0.00.059.687 I print_info: n_vocab          = 50304
0.00.059.687 I print_info: n_merges         = 50009
0.00.059.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.689 I print_info: LF token         = 187 'Ċ'
0.00.059.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.689 I print_info: max token length = 1024
0.00.059.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.854.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.854.333 I load_tensors: offloading output layer to GPU
0.00.854.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.854.357 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.854.360 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.855.458 I llama_context: constructing llama_context
0.00.855.460 I llama_context: n_seq_max     = 1
0.00.855.461 I llama_context: n_ctx         = 2048
0.00.855.461 I llama_context: n_ctx_per_seq = 2048
0.00.855.461 I llama_context: n_batch       = 2048
0.00.855.462 I llama_context: n_ubatch      = 512
0.00.855.462 I llama_context: causal_attn   = 1
0.00.855.462 I llama_context: flash_attn    = 0
0.00.855.463 I llama_context: freq_base     = 10000.0
0.00.855.464 I llama_context: freq_scale    = 1
0.00.855.464 I ggml_metal_init: allocating
0.00.855.475 I ggml_metal_init: found device: Apple M4
0.00.855.483 I ggml_metal_init: picking default device: Apple M4
0.00.856.747 I ggml_metal_load_library: using embedded metal library
0.00.863.631 I ggml_metal_init: GPU name:   Apple M4
0.00.863.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.636 I ggml_metal_init: simdgroup reduction   = true
0.00.863.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.636 I ggml_metal_init: has residency sets    = true
0.00.863.637 I ggml_metal_init: has bfloat            = true
0.00.863.637 I ggml_metal_init: use bfloat            = true
0.00.863.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.884.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.132 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.941.275 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.941.282 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.950.008 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.950.009 I llama_context: graph nodes  = 1015
0.00.950.009 I llama_context: graph splits = 2
0.00.950.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.357 I main: llama threadpool init, n_threads = 4
0.00.996.402 I 
0.00.996.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.996.421 I 
0.00.996.533 I sampler seed: 1234
0.00.996.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.996.576 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.725.703 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.725.703 I llama_perf_context_print:        load time =     982.69 ms
0.01.725.705 I llama_perf_context_print: prompt eval time =      46.76 ms /     7 tokens (    6.68 ms per token,   149.71 tokens per second)
0.01.725.706 I llama_perf_context_print:        eval time =     680.42 ms /    63 runs   (   10.80 ms per token,    92.59 tokens per second)
0.01.725.707 I llama_perf_context_print:       total time =     730.14 ms /    70 tokens
0.01.726.113 I ggml_metal_free: deallocating

real	0m1.769s
user	0m0.130s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.012 I llama_model_loader: - type  f32:  194 tensors
0.00.026.013 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.014 I print_info: file format = GGUF V3 (latest)
0.00.026.014 I print_info: file type   = Q4_1
0.00.026.015 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.466 I load: special tokens cache size = 25
0.00.040.844 I load: token to piece cache size = 0.2984 MB
0.00.040.861 I print_info: arch             = gptneox
0.00.040.862 I print_info: vocab_only       = 0
0.00.040.863 I print_info: n_ctx_train      = 2048
0.00.040.863 I print_info: n_embd           = 2048
0.00.040.863 I print_info: n_layer          = 24
0.00.040.876 I print_info: n_head           = 16
0.00.040.878 I print_info: n_head_kv        = 16
0.00.040.879 I print_info: n_rot            = 32
0.00.040.879 I print_info: n_swa            = 0
0.00.040.879 I print_info: n_swa_pattern    = 1
0.00.040.879 I print_info: n_embd_head_k    = 128
0.00.040.879 I print_info: n_embd_head_v    = 128
0.00.040.880 I print_info: n_gqa            = 1
0.00.040.880 I print_info: n_embd_k_gqa     = 2048
0.00.040.881 I print_info: n_embd_v_gqa     = 2048
0.00.040.881 I print_info: f_norm_eps       = 1.0e-05
0.00.040.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.885 I print_info: f_logit_scale    = 0.0e+00
0.00.040.885 I print_info: f_attn_scale     = 0.0e+00
0.00.040.886 I print_info: n_ff             = 8192
0.00.040.886 I print_info: n_expert         = 0
0.00.040.886 I print_info: n_expert_used    = 0
0.00.040.886 I print_info: causal attn      = 1
0.00.040.886 I print_info: pooling type     = 0
0.00.040.886 I print_info: rope type        = 2
0.00.040.887 I print_info: rope scaling     = linear
0.00.040.887 I print_info: freq_base_train  = 10000.0
0.00.040.887 I print_info: freq_scale_train = 1
0.00.040.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.888 I print_info: rope_finetuned   = unknown
0.00.040.888 I print_info: ssm_d_conv       = 0
0.00.040.888 I print_info: ssm_d_inner      = 0
0.00.040.888 I print_info: ssm_d_state      = 0
0.00.040.888 I print_info: ssm_dt_rank      = 0
0.00.040.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.888 I print_info: model type       = 1.4B
0.00.040.889 I print_info: model params     = 1.41 B
0.00.040.889 I print_info: general.name     = 1.4B
0.00.040.889 I print_info: vocab type       = BPE
0.00.040.890 I print_info: n_vocab          = 50304
0.00.040.892 I print_info: n_merges         = 50009
0.00.040.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.893 I print_info: LF token         = 187 'Ċ'
0.00.040.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.893 I print_info: max token length = 1024
0.00.040.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.804.772 I load_tensors: offloading output layer to GPU
0.00.804.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.803 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.804.807 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.806.007 I llama_context: constructing llama_context
0.00.806.009 I llama_context: n_seq_max     = 1
0.00.806.010 I llama_context: n_ctx         = 128
0.00.806.011 I llama_context: n_ctx_per_seq = 128
0.00.806.011 I llama_context: n_batch       = 128
0.00.806.011 I llama_context: n_ubatch      = 128
0.00.806.012 I llama_context: causal_attn   = 1
0.00.806.012 I llama_context: flash_attn    = 0
0.00.806.014 I llama_context: freq_base     = 10000.0
0.00.806.015 I llama_context: freq_scale    = 1
0.00.806.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.806.020 I ggml_metal_init: allocating
0.00.806.092 I ggml_metal_init: found device: Apple M4
0.00.806.106 I ggml_metal_init: picking default device: Apple M4
0.00.807.529 I ggml_metal_load_library: using embedded metal library
0.00.815.110 I ggml_metal_init: GPU name:   Apple M4
0.00.815.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.119 I ggml_metal_init: simdgroup reduction   = true
0.00.815.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.119 I ggml_metal_init: has residency sets    = true
0.00.815.119 I ggml_metal_init: has bfloat            = true
0.00.815.120 I ggml_metal_init: use bfloat            = true
0.00.815.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.835.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.397 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.838.099 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.838.101 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.845.127 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.845.129 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.845.129 I llama_context: graph nodes  = 1015
0.00.845.129 I llama_context: graph splits = 2
0.00.845.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.845.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.312 I 
0.00.870.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.870.352 I perplexity: tokenizing the input ..
0.00.874.665 I perplexity: tokenization took 4.312 ms
0.00.874.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.299 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.996.690 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.996.707 I llama_perf_context_print:        load time =     860.82 ms
0.00.996.708 I llama_perf_context_print: prompt eval time =     120.41 ms /   128 tokens (    0.94 ms per token,  1063.05 tokens per second)
0.00.996.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.709 I llama_perf_context_print:       total time =     126.40 ms /   129 tokens
0.00.997.199 I ggml_metal_free: deallocating

real	0m1.012s
user	0m0.081s
sys	0m0.229s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.019.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.034.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.048.405 I llama_model_loader: - type  f32:  194 tensors
0.00.048.406 I llama_model_loader: - type q5_0:   97 tensors
0.00.048.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.407 I print_info: file format = GGUF V3 (latest)
0.00.048.407 I print_info: file type   = Q5_0
0.00.048.408 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.392 I load: special tokens cache size = 25
0.00.077.745 I load: token to piece cache size = 0.2984 MB
0.00.077.764 I print_info: arch             = gptneox
0.00.077.765 I print_info: vocab_only       = 0
0.00.077.766 I print_info: n_ctx_train      = 2048
0.00.077.766 I print_info: n_embd           = 2048
0.00.077.766 I print_info: n_layer          = 24
0.00.077.779 I print_info: n_head           = 16
0.00.077.781 I print_info: n_head_kv        = 16
0.00.077.781 I print_info: n_rot            = 32
0.00.077.781 I print_info: n_swa            = 0
0.00.077.781 I print_info: n_swa_pattern    = 1
0.00.077.782 I print_info: n_embd_head_k    = 128
0.00.077.782 I print_info: n_embd_head_v    = 128
0.00.077.786 I print_info: n_gqa            = 1
0.00.077.787 I print_info: n_embd_k_gqa     = 2048
0.00.077.788 I print_info: n_embd_v_gqa     = 2048
0.00.077.789 I print_info: f_norm_eps       = 1.0e-05
0.00.077.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.796 I print_info: f_logit_scale    = 0.0e+00
0.00.077.796 I print_info: f_attn_scale     = 0.0e+00
0.00.077.797 I print_info: n_ff             = 8192
0.00.077.799 I print_info: n_expert         = 0
0.00.077.800 I print_info: n_expert_used    = 0
0.00.077.800 I print_info: causal attn      = 1
0.00.077.800 I print_info: pooling type     = 0
0.00.077.800 I print_info: rope type        = 2
0.00.077.801 I print_info: rope scaling     = linear
0.00.077.801 I print_info: freq_base_train  = 10000.0
0.00.077.802 I print_info: freq_scale_train = 1
0.00.077.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.802 I print_info: rope_finetuned   = unknown
0.00.077.803 I print_info: ssm_d_conv       = 0
0.00.077.806 I print_info: ssm_d_inner      = 0
0.00.077.806 I print_info: ssm_d_state      = 0
0.00.077.806 I print_info: ssm_dt_rank      = 0
0.00.077.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.807 I print_info: model type       = 1.4B
0.00.077.807 I print_info: model params     = 1.41 B
0.00.077.807 I print_info: general.name     = 1.4B
0.00.077.808 I print_info: vocab type       = BPE
0.00.077.808 I print_info: n_vocab          = 50304
0.00.077.809 I print_info: n_merges         = 50009
0.00.077.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.815 I print_info: LF token         = 187 'Ċ'
0.00.077.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.815 I print_info: max token length = 1024
0.00.077.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.048.241 I load_tensors: offloading 24 repeating layers to GPU
0.01.048.243 I load_tensors: offloading output layer to GPU
0.01.048.244 I load_tensors: offloaded 25/25 layers to GPU
0.01.048.266 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.048.271 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.049.204 I llama_context: constructing llama_context
0.01.049.206 I llama_context: n_seq_max     = 1
0.01.049.207 I llama_context: n_ctx         = 2048
0.01.049.207 I llama_context: n_ctx_per_seq = 2048
0.01.049.208 I llama_context: n_batch       = 2048
0.01.049.208 I llama_context: n_ubatch      = 512
0.01.049.208 I llama_context: causal_attn   = 1
0.01.049.208 I llama_context: flash_attn    = 0
0.01.049.209 I llama_context: freq_base     = 10000.0
0.01.049.210 I llama_context: freq_scale    = 1
0.01.049.211 I ggml_metal_init: allocating
0.01.049.235 I ggml_metal_init: found device: Apple M4
0.01.049.242 I ggml_metal_init: picking default device: Apple M4
0.01.050.341 I ggml_metal_load_library: using embedded metal library
0.01.056.713 I ggml_metal_init: GPU name:   Apple M4
0.01.056.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.056.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.056.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.056.718 I ggml_metal_init: simdgroup reduction   = true
0.01.056.718 I ggml_metal_init: simdgroup matrix mul. = true
0.01.056.718 I ggml_metal_init: has residency sets    = true
0.01.056.719 I ggml_metal_init: has bfloat            = true
0.01.056.719 I ggml_metal_init: use bfloat            = true
0.01.056.720 I ggml_metal_init: hasUnifiedMemory      = true
0.01.056.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.076.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.163 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.127.864 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.127.870 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.001 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.136.002 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.136.003 I llama_context: graph nodes  = 1015
0.01.136.003 I llama_context: graph splits = 2
0.01.136.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.079 I main: llama threadpool init, n_threads = 4
0.01.187.121 I 
0.01.187.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.187.135 I 
0.01.187.247 I sampler seed: 1234
0.01.187.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.187.266 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.984.265 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.984.266 I llama_perf_context_print:        load time =    1166.41 ms
0.01.984.267 I llama_perf_context_print: prompt eval time =      53.49 ms /     7 tokens (    7.64 ms per token,   130.87 tokens per second)
0.01.984.268 I llama_perf_context_print:        eval time =     741.37 ms /    63 runs   (   11.77 ms per token,    84.98 tokens per second)
0.01.984.268 I llama_perf_context_print:       total time =     797.96 ms /    70 tokens
0.01.984.663 I ggml_metal_free: deallocating

real	0m2.034s
user	0m0.136s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.806 I llama_model_loader: - type  f32:  194 tensors
0.00.025.807 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.808 I print_info: file format = GGUF V3 (latest)
0.00.025.808 I print_info: file type   = Q5_0
0.00.025.809 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.923 I load: special tokens cache size = 25
0.00.039.759 I load: token to piece cache size = 0.2984 MB
0.00.039.777 I print_info: arch             = gptneox
0.00.039.779 I print_info: vocab_only       = 0
0.00.039.779 I print_info: n_ctx_train      = 2048
0.00.039.779 I print_info: n_embd           = 2048
0.00.039.779 I print_info: n_layer          = 24
0.00.039.793 I print_info: n_head           = 16
0.00.039.794 I print_info: n_head_kv        = 16
0.00.039.794 I print_info: n_rot            = 32
0.00.039.795 I print_info: n_swa            = 0
0.00.039.795 I print_info: n_swa_pattern    = 1
0.00.039.795 I print_info: n_embd_head_k    = 128
0.00.039.795 I print_info: n_embd_head_v    = 128
0.00.039.796 I print_info: n_gqa            = 1
0.00.039.796 I print_info: n_embd_k_gqa     = 2048
0.00.039.797 I print_info: n_embd_v_gqa     = 2048
0.00.039.798 I print_info: f_norm_eps       = 1.0e-05
0.00.039.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.798 I print_info: f_logit_scale    = 0.0e+00
0.00.039.800 I print_info: f_attn_scale     = 0.0e+00
0.00.039.800 I print_info: n_ff             = 8192
0.00.039.801 I print_info: n_expert         = 0
0.00.039.801 I print_info: n_expert_used    = 0
0.00.039.801 I print_info: causal attn      = 1
0.00.039.801 I print_info: pooling type     = 0
0.00.039.805 I print_info: rope type        = 2
0.00.039.805 I print_info: rope scaling     = linear
0.00.039.805 I print_info: freq_base_train  = 10000.0
0.00.039.805 I print_info: freq_scale_train = 1
0.00.039.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.806 I print_info: rope_finetuned   = unknown
0.00.039.806 I print_info: ssm_d_conv       = 0
0.00.039.806 I print_info: ssm_d_inner      = 0
0.00.039.806 I print_info: ssm_d_state      = 0
0.00.039.806 I print_info: ssm_dt_rank      = 0
0.00.039.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.806 I print_info: model type       = 1.4B
0.00.039.807 I print_info: model params     = 1.41 B
0.00.039.807 I print_info: general.name     = 1.4B
0.00.039.807 I print_info: vocab type       = BPE
0.00.039.807 I print_info: n_vocab          = 50304
0.00.039.808 I print_info: n_merges         = 50009
0.00.039.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: LF token         = 187 'Ċ'
0.00.039.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.809 I print_info: max token length = 1024
0.00.039.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.535 I load_tensors: offloading output layer to GPU
0.00.900.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.562 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.900.566 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.901.638 I llama_context: constructing llama_context
0.00.901.640 I llama_context: n_seq_max     = 1
0.00.901.641 I llama_context: n_ctx         = 128
0.00.901.641 I llama_context: n_ctx_per_seq = 128
0.00.901.641 I llama_context: n_batch       = 128
0.00.901.641 I llama_context: n_ubatch      = 128
0.00.901.642 I llama_context: causal_attn   = 1
0.00.901.642 I llama_context: flash_attn    = 0
0.00.901.643 I llama_context: freq_base     = 10000.0
0.00.901.643 I llama_context: freq_scale    = 1
0.00.901.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.646 I ggml_metal_init: allocating
0.00.901.703 I ggml_metal_init: found device: Apple M4
0.00.901.714 I ggml_metal_init: picking default device: Apple M4
0.00.903.290 I ggml_metal_load_library: using embedded metal library
0.00.910.389 I ggml_metal_init: GPU name:   Apple M4
0.00.910.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.394 I ggml_metal_init: simdgroup reduction   = true
0.00.910.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.395 I ggml_metal_init: has residency sets    = true
0.00.910.395 I ggml_metal_init: has bfloat            = true
0.00.910.395 I ggml_metal_init: use bfloat            = true
0.00.910.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.930.250 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.933.633 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.933.636 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.941.727 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.941.728 I llama_context: graph nodes  = 1015
0.00.941.728 I llama_context: graph splits = 2
0.00.941.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.941.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.947 I 
0.00.966.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.967.004 I perplexity: tokenizing the input ..
0.00.972.106 I perplexity: tokenization took 5.101 ms
0.00.972.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.883 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.106.239 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.106.253 I llama_perf_context_print:        load time =     956.57 ms
0.01.106.254 I llama_perf_context_print: prompt eval time =     132.55 ms /   128 tokens (    1.04 ms per token,   965.71 tokens per second)
0.01.106.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.255 I llama_perf_context_print:       total time =     139.31 ms /   129 tokens
0.01.106.743 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.080s
sys	0m0.237s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.798 I llama_model_loader: - type  f32:  194 tensors
0.00.027.798 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.799 I print_info: file format = GGUF V3 (latest)
0.00.027.800 I print_info: file type   = Q5_1
0.00.027.800 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.623 I load: special tokens cache size = 25
0.00.041.662 I load: token to piece cache size = 0.2984 MB
0.00.041.676 I print_info: arch             = gptneox
0.00.041.677 I print_info: vocab_only       = 0
0.00.041.677 I print_info: n_ctx_train      = 2048
0.00.041.677 I print_info: n_embd           = 2048
0.00.041.677 I print_info: n_layer          = 24
0.00.041.689 I print_info: n_head           = 16
0.00.041.690 I print_info: n_head_kv        = 16
0.00.041.690 I print_info: n_rot            = 32
0.00.041.690 I print_info: n_swa            = 0
0.00.041.690 I print_info: n_swa_pattern    = 1
0.00.041.691 I print_info: n_embd_head_k    = 128
0.00.041.691 I print_info: n_embd_head_v    = 128
0.00.041.691 I print_info: n_gqa            = 1
0.00.041.692 I print_info: n_embd_k_gqa     = 2048
0.00.041.692 I print_info: n_embd_v_gqa     = 2048
0.00.041.693 I print_info: f_norm_eps       = 1.0e-05
0.00.041.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.697 I print_info: f_logit_scale    = 0.0e+00
0.00.041.697 I print_info: f_attn_scale     = 0.0e+00
0.00.041.698 I print_info: n_ff             = 8192
0.00.041.698 I print_info: n_expert         = 0
0.00.041.698 I print_info: n_expert_used    = 0
0.00.041.699 I print_info: causal attn      = 1
0.00.041.699 I print_info: pooling type     = 0
0.00.041.699 I print_info: rope type        = 2
0.00.041.699 I print_info: rope scaling     = linear
0.00.041.701 I print_info: freq_base_train  = 10000.0
0.00.041.701 I print_info: freq_scale_train = 1
0.00.041.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.701 I print_info: rope_finetuned   = unknown
0.00.041.701 I print_info: ssm_d_conv       = 0
0.00.041.701 I print_info: ssm_d_inner      = 0
0.00.041.701 I print_info: ssm_d_state      = 0
0.00.041.702 I print_info: ssm_dt_rank      = 0
0.00.041.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.702 I print_info: model type       = 1.4B
0.00.041.702 I print_info: model params     = 1.41 B
0.00.041.702 I print_info: general.name     = 1.4B
0.00.041.703 I print_info: vocab type       = BPE
0.00.041.705 I print_info: n_vocab          = 50304
0.00.041.705 I print_info: n_merges         = 50009
0.00.041.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.707 I print_info: LF token         = 187 'Ċ'
0.00.041.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.708 I print_info: max token length = 1024
0.00.041.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.023.882 I load_tensors: offloading 24 repeating layers to GPU
0.01.023.885 I load_tensors: offloading output layer to GPU
0.01.023.885 I load_tensors: offloaded 25/25 layers to GPU
0.01.023.901 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.023.902 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.025.040 I llama_context: constructing llama_context
0.01.025.042 I llama_context: n_seq_max     = 1
0.01.025.043 I llama_context: n_ctx         = 2048
0.01.025.043 I llama_context: n_ctx_per_seq = 2048
0.01.025.043 I llama_context: n_batch       = 2048
0.01.025.044 I llama_context: n_ubatch      = 512
0.01.025.044 I llama_context: causal_attn   = 1
0.01.025.045 I llama_context: flash_attn    = 0
0.01.025.046 I llama_context: freq_base     = 10000.0
0.01.025.046 I llama_context: freq_scale    = 1
0.01.025.047 I ggml_metal_init: allocating
0.01.025.072 I ggml_metal_init: found device: Apple M4
0.01.025.080 I ggml_metal_init: picking default device: Apple M4
0.01.026.213 I ggml_metal_load_library: using embedded metal library
0.01.033.442 I ggml_metal_init: GPU name:   Apple M4
0.01.033.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.447 I ggml_metal_init: simdgroup reduction   = true
0.01.033.448 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.448 I ggml_metal_init: has residency sets    = true
0.01.033.448 I ggml_metal_init: has bfloat            = true
0.01.033.448 I ggml_metal_init: use bfloat            = true
0.01.033.449 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.055.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.232 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.103.550 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.103.558 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.873 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.111.874 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.111.875 I llama_context: graph nodes  = 1015
0.01.111.875 I llama_context: graph splits = 2
0.01.111.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.248 I main: llama threadpool init, n_threads = 4
0.01.163.291 I 
0.01.163.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.163.306 I 
0.01.163.419 I sampler seed: 1234
0.01.163.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.163.449 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.999.988 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.999.989 I llama_perf_context_print:        load time =    1152.61 ms
0.01.999.989 I llama_perf_context_print: prompt eval time =      52.88 ms /     7 tokens (    7.55 ms per token,   132.37 tokens per second)
0.01.999.990 I llama_perf_context_print:        eval time =     781.44 ms /    63 runs   (   12.40 ms per token,    80.62 tokens per second)
0.01.999.991 I llama_perf_context_print:       total time =     837.47 ms /    70 tokens
0.02.000.427 I ggml_metal_free: deallocating

real	0m2.020s
user	0m0.115s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.595 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.683 I llama_model_loader: - type  f32:  194 tensors
0.00.025.683 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.684 I print_info: file format = GGUF V3 (latest)
0.00.025.685 I print_info: file type   = Q5_1
0.00.025.686 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.830 I load: special tokens cache size = 25
0.00.039.883 I load: token to piece cache size = 0.2984 MB
0.00.039.900 I print_info: arch             = gptneox
0.00.039.901 I print_info: vocab_only       = 0
0.00.039.901 I print_info: n_ctx_train      = 2048
0.00.039.901 I print_info: n_embd           = 2048
0.00.039.902 I print_info: n_layer          = 24
0.00.039.914 I print_info: n_head           = 16
0.00.039.917 I print_info: n_head_kv        = 16
0.00.039.917 I print_info: n_rot            = 32
0.00.039.917 I print_info: n_swa            = 0
0.00.039.917 I print_info: n_swa_pattern    = 1
0.00.039.917 I print_info: n_embd_head_k    = 128
0.00.039.917 I print_info: n_embd_head_v    = 128
0.00.039.918 I print_info: n_gqa            = 1
0.00.039.918 I print_info: n_embd_k_gqa     = 2048
0.00.039.919 I print_info: n_embd_v_gqa     = 2048
0.00.039.922 I print_info: f_norm_eps       = 1.0e-05
0.00.039.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.923 I print_info: f_logit_scale    = 0.0e+00
0.00.039.923 I print_info: f_attn_scale     = 0.0e+00
0.00.039.924 I print_info: n_ff             = 8192
0.00.039.924 I print_info: n_expert         = 0
0.00.039.924 I print_info: n_expert_used    = 0
0.00.039.924 I print_info: causal attn      = 1
0.00.039.924 I print_info: pooling type     = 0
0.00.039.924 I print_info: rope type        = 2
0.00.039.925 I print_info: rope scaling     = linear
0.00.039.925 I print_info: freq_base_train  = 10000.0
0.00.039.925 I print_info: freq_scale_train = 1
0.00.039.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.926 I print_info: rope_finetuned   = unknown
0.00.039.926 I print_info: ssm_d_conv       = 0
0.00.039.926 I print_info: ssm_d_inner      = 0
0.00.039.926 I print_info: ssm_d_state      = 0
0.00.039.926 I print_info: ssm_dt_rank      = 0
0.00.039.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.926 I print_info: model type       = 1.4B
0.00.039.927 I print_info: model params     = 1.41 B
0.00.039.927 I print_info: general.name     = 1.4B
0.00.039.927 I print_info: vocab type       = BPE
0.00.039.927 I print_info: n_vocab          = 50304
0.00.039.928 I print_info: n_merges         = 50009
0.00.039.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: LF token         = 187 'Ċ'
0.00.039.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: max token length = 1024
0.00.039.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.001.137 I load_tensors: offloading 24 repeating layers to GPU
0.01.001.144 I load_tensors: offloading output layer to GPU
0.01.001.145 I load_tensors: offloaded 25/25 layers to GPU
0.01.001.172 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.001.175 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.002.201 I llama_context: constructing llama_context
0.01.002.203 I llama_context: n_seq_max     = 1
0.01.002.203 I llama_context: n_ctx         = 128
0.01.002.203 I llama_context: n_ctx_per_seq = 128
0.01.002.204 I llama_context: n_batch       = 128
0.01.002.204 I llama_context: n_ubatch      = 128
0.01.002.204 I llama_context: causal_attn   = 1
0.01.002.204 I llama_context: flash_attn    = 0
0.01.002.205 I llama_context: freq_base     = 10000.0
0.01.002.206 I llama_context: freq_scale    = 1
0.01.002.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.002.208 I ggml_metal_init: allocating
0.01.002.251 I ggml_metal_init: found device: Apple M4
0.01.002.262 I ggml_metal_init: picking default device: Apple M4
0.01.003.327 I ggml_metal_load_library: using embedded metal library
0.01.009.691 I ggml_metal_init: GPU name:   Apple M4
0.01.009.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.695 I ggml_metal_init: simdgroup reduction   = true
0.01.009.696 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.696 I ggml_metal_init: has residency sets    = true
0.01.009.696 I ggml_metal_init: has bfloat            = true
0.01.009.696 I ggml_metal_init: use bfloat            = true
0.01.009.697 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.027.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.856 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.029.757 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.029.761 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.722 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.034.723 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.034.723 I llama_context: graph nodes  = 1015
0.01.034.724 I llama_context: graph splits = 2
0.01.034.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.964 I 
0.01.059.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.060.000 I perplexity: tokenizing the input ..
0.01.064.639 I perplexity: tokenization took 4.638 ms
0.01.064.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.345 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.198.722 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.198.730 I llama_perf_context_print:        load time =    1050.36 ms
0.01.198.731 I llama_perf_context_print: prompt eval time =     132.48 ms /   128 tokens (    1.03 ms per token,   966.20 tokens per second)
0.01.198.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.732 I llama_perf_context_print:       total time =     138.77 ms /   129 tokens
0.01.199.233 I ggml_metal_free: deallocating

real	0m1.213s
user	0m0.077s
sys	0m0.259s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.011.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.487 I llama_model_loader: - type  f32:  194 tensors
0.00.026.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.487 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.488 I print_info: file format = GGUF V3 (latest)
0.00.026.488 I print_info: file type   = Q2_K - Medium
0.00.026.489 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.331 I load: special tokens cache size = 25
0.00.040.191 I load: token to piece cache size = 0.2984 MB
0.00.040.205 I print_info: arch             = gptneox
0.00.040.206 I print_info: vocab_only       = 0
0.00.040.206 I print_info: n_ctx_train      = 2048
0.00.040.206 I print_info: n_embd           = 2048
0.00.040.206 I print_info: n_layer          = 24
0.00.040.218 I print_info: n_head           = 16
0.00.040.219 I print_info: n_head_kv        = 16
0.00.040.219 I print_info: n_rot            = 32
0.00.040.219 I print_info: n_swa            = 0
0.00.040.220 I print_info: n_swa_pattern    = 1
0.00.040.220 I print_info: n_embd_head_k    = 128
0.00.040.220 I print_info: n_embd_head_v    = 128
0.00.040.220 I print_info: n_gqa            = 1
0.00.040.221 I print_info: n_embd_k_gqa     = 2048
0.00.040.222 I print_info: n_embd_v_gqa     = 2048
0.00.040.222 I print_info: f_norm_eps       = 1.0e-05
0.00.040.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.223 I print_info: f_logit_scale    = 0.0e+00
0.00.040.223 I print_info: f_attn_scale     = 0.0e+00
0.00.040.224 I print_info: n_ff             = 8192
0.00.040.224 I print_info: n_expert         = 0
0.00.040.224 I print_info: n_expert_used    = 0
0.00.040.224 I print_info: causal attn      = 1
0.00.040.224 I print_info: pooling type     = 0
0.00.040.224 I print_info: rope type        = 2
0.00.040.225 I print_info: rope scaling     = linear
0.00.040.225 I print_info: freq_base_train  = 10000.0
0.00.040.225 I print_info: freq_scale_train = 1
0.00.040.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.226 I print_info: rope_finetuned   = unknown
0.00.040.226 I print_info: ssm_d_conv       = 0
0.00.040.226 I print_info: ssm_d_inner      = 0
0.00.040.226 I print_info: ssm_d_state      = 0
0.00.040.227 I print_info: ssm_dt_rank      = 0
0.00.040.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.228 I print_info: model type       = 1.4B
0.00.040.228 I print_info: model params     = 1.41 B
0.00.040.228 I print_info: general.name     = 1.4B
0.00.040.228 I print_info: vocab type       = BPE
0.00.040.229 I print_info: n_vocab          = 50304
0.00.040.229 I print_info: n_merges         = 50009
0.00.040.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: LF token         = 187 'Ċ'
0.00.040.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: max token length = 1024
0.00.040.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.840 I load_tensors: offloading output layer to GPU
0.00.523.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.871 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.523.876 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.525.239 I llama_context: constructing llama_context
0.00.525.244 I llama_context: n_seq_max     = 1
0.00.525.245 I llama_context: n_ctx         = 2048
0.00.525.245 I llama_context: n_ctx_per_seq = 2048
0.00.525.246 I llama_context: n_batch       = 2048
0.00.525.246 I llama_context: n_ubatch      = 512
0.00.525.246 I llama_context: causal_attn   = 1
0.00.525.247 I llama_context: flash_attn    = 0
0.00.525.249 I llama_context: freq_base     = 10000.0
0.00.525.249 I llama_context: freq_scale    = 1
0.00.525.251 I ggml_metal_init: allocating
0.00.525.333 I ggml_metal_init: found device: Apple M4
0.00.525.354 I ggml_metal_init: picking default device: Apple M4
0.00.527.114 I ggml_metal_load_library: using embedded metal library
0.00.534.772 I ggml_metal_init: GPU name:   Apple M4
0.00.534.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.778 I ggml_metal_init: simdgroup reduction   = true
0.00.534.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.779 I ggml_metal_init: has residency sets    = true
0.00.534.779 I ggml_metal_init: has bfloat            = true
0.00.534.779 I ggml_metal_init: use bfloat            = true
0.00.534.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.074 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.600.838 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.600.844 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.679 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.680 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.680 I llama_context: graph nodes  = 1015
0.00.609.680 I llama_context: graph splits = 2
0.00.609.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.033 I main: llama threadpool init, n_threads = 4
0.00.658.075 I 
0.00.658.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.090 I 
0.00.658.204 I sampler seed: 1234
0.00.658.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.223 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.254.330 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.254.330 I llama_perf_context_print:        load time =     645.71 ms
0.01.254.331 I llama_perf_context_print: prompt eval time =      39.21 ms /     7 tokens (    5.60 ms per token,   178.53 tokens per second)
0.01.254.331 I llama_perf_context_print:        eval time =     554.77 ms /    63 runs   (    8.81 ms per token,   113.56 tokens per second)
0.01.254.332 I llama_perf_context_print:       total time =     597.40 ms /    70 tokens
0.01.254.745 I ggml_metal_free: deallocating

real	0m1.277s
user	0m0.117s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.517 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.574 I llama_model_loader: - type  f32:  194 tensors
0.00.026.575 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.575 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.576 I print_info: file format = GGUF V3 (latest)
0.00.026.576 I print_info: file type   = Q2_K - Medium
0.00.026.577 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.984 I load: special tokens cache size = 25
0.00.041.120 I load: token to piece cache size = 0.2984 MB
0.00.041.137 I print_info: arch             = gptneox
0.00.041.138 I print_info: vocab_only       = 0
0.00.041.138 I print_info: n_ctx_train      = 2048
0.00.041.139 I print_info: n_embd           = 2048
0.00.041.139 I print_info: n_layer          = 24
0.00.041.152 I print_info: n_head           = 16
0.00.041.154 I print_info: n_head_kv        = 16
0.00.041.154 I print_info: n_rot            = 32
0.00.041.154 I print_info: n_swa            = 0
0.00.041.154 I print_info: n_swa_pattern    = 1
0.00.041.155 I print_info: n_embd_head_k    = 128
0.00.041.155 I print_info: n_embd_head_v    = 128
0.00.041.155 I print_info: n_gqa            = 1
0.00.041.156 I print_info: n_embd_k_gqa     = 2048
0.00.041.156 I print_info: n_embd_v_gqa     = 2048
0.00.041.157 I print_info: f_norm_eps       = 1.0e-05
0.00.041.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.159 I print_info: f_logit_scale    = 0.0e+00
0.00.041.161 I print_info: f_attn_scale     = 0.0e+00
0.00.041.161 I print_info: n_ff             = 8192
0.00.041.162 I print_info: n_expert         = 0
0.00.041.162 I print_info: n_expert_used    = 0
0.00.041.162 I print_info: causal attn      = 1
0.00.041.162 I print_info: pooling type     = 0
0.00.041.162 I print_info: rope type        = 2
0.00.041.162 I print_info: rope scaling     = linear
0.00.041.163 I print_info: freq_base_train  = 10000.0
0.00.041.163 I print_info: freq_scale_train = 1
0.00.041.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.163 I print_info: rope_finetuned   = unknown
0.00.041.163 I print_info: ssm_d_conv       = 0
0.00.041.164 I print_info: ssm_d_inner      = 0
0.00.041.164 I print_info: ssm_d_state      = 0
0.00.041.164 I print_info: ssm_dt_rank      = 0
0.00.041.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.164 I print_info: model type       = 1.4B
0.00.041.164 I print_info: model params     = 1.41 B
0.00.041.165 I print_info: general.name     = 1.4B
0.00.041.165 I print_info: vocab type       = BPE
0.00.041.165 I print_info: n_vocab          = 50304
0.00.041.165 I print_info: n_merges         = 50009
0.00.041.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: LF token         = 187 'Ċ'
0.00.041.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: max token length = 1024
0.00.041.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.973 I load_tensors: offloading output layer to GPU
0.00.518.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.002 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.519.004 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.520.248 I llama_context: constructing llama_context
0.00.520.251 I llama_context: n_seq_max     = 1
0.00.520.251 I llama_context: n_ctx         = 128
0.00.520.252 I llama_context: n_ctx_per_seq = 128
0.00.520.252 I llama_context: n_batch       = 128
0.00.520.252 I llama_context: n_ubatch      = 128
0.00.520.253 I llama_context: causal_attn   = 1
0.00.520.253 I llama_context: flash_attn    = 0
0.00.520.254 I llama_context: freq_base     = 10000.0
0.00.520.255 I llama_context: freq_scale    = 1
0.00.520.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.259 I ggml_metal_init: allocating
0.00.520.337 I ggml_metal_init: found device: Apple M4
0.00.520.351 I ggml_metal_init: picking default device: Apple M4
0.00.521.820 I ggml_metal_load_library: using embedded metal library
0.00.529.680 I ggml_metal_init: GPU name:   Apple M4
0.00.529.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.691 I ggml_metal_init: simdgroup reduction   = true
0.00.529.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.691 I ggml_metal_init: has residency sets    = true
0.00.529.691 I ggml_metal_init: has bfloat            = true
0.00.529.692 I ggml_metal_init: use bfloat            = true
0.00.529.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.313 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.554.858 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.554.864 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.332 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.333 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.333 I llama_context: graph nodes  = 1015
0.00.563.334 I llama_context: graph splits = 2
0.00.563.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.880 I 
0.00.588.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.929 I perplexity: tokenizing the input ..
0.00.594.253 I perplexity: tokenization took 5.322 ms
0.00.594.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.335 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.737.612 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.737.628 I llama_perf_context_print:        load time =     578.35 ms
0.00.737.630 I llama_perf_context_print: prompt eval time =     141.84 ms /   128 tokens (    1.11 ms per token,   902.46 tokens per second)
0.00.737.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.635 I llama_perf_context_print:       total time =     148.75 ms /   129 tokens
0.00.738.078 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.084s
sys	0m0.167s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.606 I llama_model_loader: - type  f32:  194 tensors
0.00.026.606 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.606 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.606 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.607 I print_info: file format = GGUF V3 (latest)
0.00.026.608 I print_info: file type   = Q3_K - Medium
0.00.026.608 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.827 I load: special tokens cache size = 25
0.00.040.870 I load: token to piece cache size = 0.2984 MB
0.00.040.885 I print_info: arch             = gptneox
0.00.040.887 I print_info: vocab_only       = 0
0.00.040.887 I print_info: n_ctx_train      = 2048
0.00.040.887 I print_info: n_embd           = 2048
0.00.040.887 I print_info: n_layer          = 24
0.00.040.898 I print_info: n_head           = 16
0.00.040.900 I print_info: n_head_kv        = 16
0.00.040.900 I print_info: n_rot            = 32
0.00.040.900 I print_info: n_swa            = 0
0.00.040.900 I print_info: n_swa_pattern    = 1
0.00.040.901 I print_info: n_embd_head_k    = 128
0.00.040.902 I print_info: n_embd_head_v    = 128
0.00.040.902 I print_info: n_gqa            = 1
0.00.040.903 I print_info: n_embd_k_gqa     = 2048
0.00.040.903 I print_info: n_embd_v_gqa     = 2048
0.00.040.904 I print_info: f_norm_eps       = 1.0e-05
0.00.040.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.905 I print_info: f_logit_scale    = 0.0e+00
0.00.040.905 I print_info: f_attn_scale     = 0.0e+00
0.00.040.907 I print_info: n_ff             = 8192
0.00.040.908 I print_info: n_expert         = 0
0.00.040.908 I print_info: n_expert_used    = 0
0.00.040.908 I print_info: causal attn      = 1
0.00.040.908 I print_info: pooling type     = 0
0.00.040.908 I print_info: rope type        = 2
0.00.040.909 I print_info: rope scaling     = linear
0.00.040.909 I print_info: freq_base_train  = 10000.0
0.00.040.909 I print_info: freq_scale_train = 1
0.00.040.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.909 I print_info: rope_finetuned   = unknown
0.00.040.910 I print_info: ssm_d_conv       = 0
0.00.040.910 I print_info: ssm_d_inner      = 0
0.00.040.910 I print_info: ssm_d_state      = 0
0.00.040.913 I print_info: ssm_dt_rank      = 0
0.00.040.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.915 I print_info: model type       = 1.4B
0.00.040.915 I print_info: model params     = 1.41 B
0.00.040.915 I print_info: general.name     = 1.4B
0.00.040.916 I print_info: vocab type       = BPE
0.00.040.916 I print_info: n_vocab          = 50304
0.00.040.916 I print_info: n_merges         = 50009
0.00.040.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.917 I print_info: LF token         = 187 'Ċ'
0.00.040.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.917 I print_info: max token length = 1024
0.00.040.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.073 I load_tensors: offloading output layer to GPU
0.00.615.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.097 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.615.098 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.616.358 I llama_context: constructing llama_context
0.00.616.360 I llama_context: n_seq_max     = 1
0.00.616.361 I llama_context: n_ctx         = 2048
0.00.616.361 I llama_context: n_ctx_per_seq = 2048
0.00.616.361 I llama_context: n_batch       = 2048
0.00.616.362 I llama_context: n_ubatch      = 512
0.00.616.362 I llama_context: causal_attn   = 1
0.00.616.362 I llama_context: flash_attn    = 0
0.00.616.363 I llama_context: freq_base     = 10000.0
0.00.616.364 I llama_context: freq_scale    = 1
0.00.616.365 I ggml_metal_init: allocating
0.00.616.379 I ggml_metal_init: found device: Apple M4
0.00.616.392 I ggml_metal_init: picking default device: Apple M4
0.00.617.640 I ggml_metal_load_library: using embedded metal library
0.00.625.321 I ggml_metal_init: GPU name:   Apple M4
0.00.625.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.327 I ggml_metal_init: simdgroup reduction   = true
0.00.625.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.327 I ggml_metal_init: has residency sets    = true
0.00.625.328 I ggml_metal_init: has bfloat            = true
0.00.625.328 I ggml_metal_init: use bfloat            = true
0.00.625.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.342 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.700.339 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.345 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.672 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.673 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.673 I llama_context: graph nodes  = 1015
0.00.708.673 I llama_context: graph splits = 2
0.00.708.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.297 I main: llama threadpool init, n_threads = 4
0.00.754.346 I 
0.00.754.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.360 I 
0.00.754.484 I sampler seed: 1234
0.00.754.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.512 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.450.562 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.450.563 I llama_perf_context_print:        load time =     744.43 ms
0.01.450.563 I llama_perf_context_print: prompt eval time =      50.01 ms /     7 tokens (    7.14 ms per token,   139.96 tokens per second)
0.01.450.564 I llama_perf_context_print:        eval time =     643.90 ms /    63 runs   (   10.22 ms per token,    97.84 tokens per second)
0.01.450.566 I llama_perf_context_print:       total time =     697.01 ms /    70 tokens
0.01.450.967 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.115s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.658 I llama_model_loader: - type  f32:  194 tensors
0.00.024.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.659 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.659 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.660 I print_info: file format = GGUF V3 (latest)
0.00.024.661 I print_info: file type   = Q3_K - Medium
0.00.024.662 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.757 I load: special tokens cache size = 25
0.00.038.873 I load: token to piece cache size = 0.2984 MB
0.00.038.890 I print_info: arch             = gptneox
0.00.038.891 I print_info: vocab_only       = 0
0.00.038.891 I print_info: n_ctx_train      = 2048
0.00.038.891 I print_info: n_embd           = 2048
0.00.038.891 I print_info: n_layer          = 24
0.00.038.904 I print_info: n_head           = 16
0.00.038.905 I print_info: n_head_kv        = 16
0.00.038.905 I print_info: n_rot            = 32
0.00.038.905 I print_info: n_swa            = 0
0.00.038.905 I print_info: n_swa_pattern    = 1
0.00.038.905 I print_info: n_embd_head_k    = 128
0.00.038.905 I print_info: n_embd_head_v    = 128
0.00.038.906 I print_info: n_gqa            = 1
0.00.038.906 I print_info: n_embd_k_gqa     = 2048
0.00.038.907 I print_info: n_embd_v_gqa     = 2048
0.00.038.908 I print_info: f_norm_eps       = 1.0e-05
0.00.038.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.909 I print_info: f_logit_scale    = 0.0e+00
0.00.038.909 I print_info: f_attn_scale     = 0.0e+00
0.00.038.909 I print_info: n_ff             = 8192
0.00.038.909 I print_info: n_expert         = 0
0.00.038.910 I print_info: n_expert_used    = 0
0.00.038.910 I print_info: causal attn      = 1
0.00.038.910 I print_info: pooling type     = 0
0.00.038.913 I print_info: rope type        = 2
0.00.038.913 I print_info: rope scaling     = linear
0.00.038.913 I print_info: freq_base_train  = 10000.0
0.00.038.913 I print_info: freq_scale_train = 1
0.00.038.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.914 I print_info: rope_finetuned   = unknown
0.00.038.914 I print_info: ssm_d_conv       = 0
0.00.038.914 I print_info: ssm_d_inner      = 0
0.00.038.914 I print_info: ssm_d_state      = 0
0.00.038.914 I print_info: ssm_dt_rank      = 0
0.00.038.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.915 I print_info: model type       = 1.4B
0.00.038.915 I print_info: model params     = 1.41 B
0.00.038.915 I print_info: general.name     = 1.4B
0.00.038.916 I print_info: vocab type       = BPE
0.00.038.916 I print_info: n_vocab          = 50304
0.00.038.916 I print_info: n_merges         = 50009
0.00.038.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: LF token         = 187 'Ċ'
0.00.038.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: max token length = 1024
0.00.038.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.425 I load_tensors: offloading output layer to GPU
0.00.600.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.453 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.600.454 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.601.732 I llama_context: constructing llama_context
0.00.601.739 I llama_context: n_seq_max     = 1
0.00.601.739 I llama_context: n_ctx         = 128
0.00.601.740 I llama_context: n_ctx_per_seq = 128
0.00.601.740 I llama_context: n_batch       = 128
0.00.601.740 I llama_context: n_ubatch      = 128
0.00.601.741 I llama_context: causal_attn   = 1
0.00.601.741 I llama_context: flash_attn    = 0
0.00.601.743 I llama_context: freq_base     = 10000.0
0.00.601.744 I llama_context: freq_scale    = 1
0.00.601.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.746 I ggml_metal_init: allocating
0.00.601.807 I ggml_metal_init: found device: Apple M4
0.00.601.822 I ggml_metal_init: picking default device: Apple M4
0.00.603.118 I ggml_metal_load_library: using embedded metal library
0.00.610.455 I ggml_metal_init: GPU name:   Apple M4
0.00.610.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.461 I ggml_metal_init: simdgroup reduction   = true
0.00.610.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.461 I ggml_metal_init: has residency sets    = true
0.00.610.461 I ggml_metal_init: has bfloat            = true
0.00.610.462 I ggml_metal_init: use bfloat            = true
0.00.610.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.598 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.633.915 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.918 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.845 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.846 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.846 I llama_context: graph nodes  = 1015
0.00.641.846 I llama_context: graph splits = 2
0.00.641.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.990 I 
0.00.668.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.049 I perplexity: tokenizing the input ..
0.00.673.736 I perplexity: tokenization took 5.684 ms
0.00.673.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.073 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.807.468 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.807.484 I llama_perf_context_print:        load time =     659.36 ms
0.00.807.485 I llama_perf_context_print: prompt eval time =     131.54 ms /   128 tokens (    1.03 ms per token,   973.07 tokens per second)
0.00.807.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.487 I llama_perf_context_print:       total time =     139.51 ms /   129 tokens
0.00.807.977 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.082s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.863 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.856 I llama_model_loader: - type  f32:  194 tensors
0.00.026.856 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.856 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.857 I print_info: file format = GGUF V3 (latest)
0.00.026.857 I print_info: file type   = Q4_K - Medium
0.00.026.858 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.990 I load: special tokens cache size = 25
0.00.040.920 I load: token to piece cache size = 0.2984 MB
0.00.040.935 I print_info: arch             = gptneox
0.00.040.936 I print_info: vocab_only       = 0
0.00.040.936 I print_info: n_ctx_train      = 2048
0.00.040.936 I print_info: n_embd           = 2048
0.00.040.937 I print_info: n_layer          = 24
0.00.040.947 I print_info: n_head           = 16
0.00.040.949 I print_info: n_head_kv        = 16
0.00.040.949 I print_info: n_rot            = 32
0.00.040.949 I print_info: n_swa            = 0
0.00.040.949 I print_info: n_swa_pattern    = 1
0.00.040.949 I print_info: n_embd_head_k    = 128
0.00.040.949 I print_info: n_embd_head_v    = 128
0.00.040.950 I print_info: n_gqa            = 1
0.00.040.951 I print_info: n_embd_k_gqa     = 2048
0.00.040.952 I print_info: n_embd_v_gqa     = 2048
0.00.040.953 I print_info: f_norm_eps       = 1.0e-05
0.00.040.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.953 I print_info: f_logit_scale    = 0.0e+00
0.00.040.954 I print_info: f_attn_scale     = 0.0e+00
0.00.040.954 I print_info: n_ff             = 8192
0.00.040.954 I print_info: n_expert         = 0
0.00.040.955 I print_info: n_expert_used    = 0
0.00.040.956 I print_info: causal attn      = 1
0.00.040.957 I print_info: pooling type     = 0
0.00.040.957 I print_info: rope type        = 2
0.00.040.957 I print_info: rope scaling     = linear
0.00.040.957 I print_info: freq_base_train  = 10000.0
0.00.040.958 I print_info: freq_scale_train = 1
0.00.040.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.958 I print_info: rope_finetuned   = unknown
0.00.040.958 I print_info: ssm_d_conv       = 0
0.00.040.958 I print_info: ssm_d_inner      = 0
0.00.040.958 I print_info: ssm_d_state      = 0
0.00.040.959 I print_info: ssm_dt_rank      = 0
0.00.040.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.959 I print_info: model type       = 1.4B
0.00.040.959 I print_info: model params     = 1.41 B
0.00.040.959 I print_info: general.name     = 1.4B
0.00.040.960 I print_info: vocab type       = BPE
0.00.040.960 I print_info: n_vocab          = 50304
0.00.040.960 I print_info: n_merges         = 50009
0.00.040.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: LF token         = 187 'Ċ'
0.00.040.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.963 I print_info: max token length = 1024
0.00.040.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.907 I load_tensors: offloading output layer to GPU
0.00.736.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.931 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.736.932 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.738.066 I llama_context: constructing llama_context
0.00.738.073 I llama_context: n_seq_max     = 1
0.00.738.073 I llama_context: n_ctx         = 2048
0.00.738.074 I llama_context: n_ctx_per_seq = 2048
0.00.738.074 I llama_context: n_batch       = 2048
0.00.738.074 I llama_context: n_ubatch      = 512
0.00.738.075 I llama_context: causal_attn   = 1
0.00.738.075 I llama_context: flash_attn    = 0
0.00.738.076 I llama_context: freq_base     = 10000.0
0.00.738.077 I llama_context: freq_scale    = 1
0.00.738.078 I ggml_metal_init: allocating
0.00.738.094 I ggml_metal_init: found device: Apple M4
0.00.738.104 I ggml_metal_init: picking default device: Apple M4
0.00.739.320 I ggml_metal_load_library: using embedded metal library
0.00.746.477 I ggml_metal_init: GPU name:   Apple M4
0.00.746.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.484 I ggml_metal_init: simdgroup reduction   = true
0.00.746.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.484 I ggml_metal_init: has residency sets    = true
0.00.746.484 I ggml_metal_init: has bfloat            = true
0.00.746.485 I ggml_metal_init: use bfloat            = true
0.00.746.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.323 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.821.846 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.821.851 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.830.523 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.830.524 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.830.524 I llama_context: graph nodes  = 1015
0.00.830.525 I llama_context: graph splits = 2
0.00.830.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.142 I main: llama threadpool init, n_threads = 4
0.00.879.187 I 
0.00.879.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.201 I 
0.00.879.311 I sampler seed: 1234
0.00.879.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.341 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.628.846 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.628.847 I llama_perf_context_print:        load time =     868.48 ms
0.01.628.848 I llama_perf_context_print: prompt eval time =      53.83 ms /     7 tokens (    7.69 ms per token,   130.03 tokens per second)
0.01.628.848 I llama_perf_context_print:        eval time =     693.58 ms /    63 runs   (   11.01 ms per token,    90.83 tokens per second)
0.01.628.850 I llama_perf_context_print:       total time =     750.50 ms /    70 tokens
0.01.629.256 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.114s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.356 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.765 I llama_model_loader: - type  f32:  194 tensors
0.00.024.766 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.766 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.767 I print_info: file format = GGUF V3 (latest)
0.00.024.768 I print_info: file type   = Q4_K - Medium
0.00.024.769 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.865 I load: special tokens cache size = 25
0.00.038.716 I load: token to piece cache size = 0.2984 MB
0.00.038.733 I print_info: arch             = gptneox
0.00.038.733 I print_info: vocab_only       = 0
0.00.038.734 I print_info: n_ctx_train      = 2048
0.00.038.734 I print_info: n_embd           = 2048
0.00.038.734 I print_info: n_layer          = 24
0.00.038.748 I print_info: n_head           = 16
0.00.038.750 I print_info: n_head_kv        = 16
0.00.038.750 I print_info: n_rot            = 32
0.00.038.750 I print_info: n_swa            = 0
0.00.038.750 I print_info: n_swa_pattern    = 1
0.00.038.751 I print_info: n_embd_head_k    = 128
0.00.038.751 I print_info: n_embd_head_v    = 128
0.00.038.751 I print_info: n_gqa            = 1
0.00.038.752 I print_info: n_embd_k_gqa     = 2048
0.00.038.752 I print_info: n_embd_v_gqa     = 2048
0.00.038.753 I print_info: f_norm_eps       = 1.0e-05
0.00.038.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.754 I print_info: f_logit_scale    = 0.0e+00
0.00.038.754 I print_info: f_attn_scale     = 0.0e+00
0.00.038.755 I print_info: n_ff             = 8192
0.00.038.755 I print_info: n_expert         = 0
0.00.038.755 I print_info: n_expert_used    = 0
0.00.038.755 I print_info: causal attn      = 1
0.00.038.755 I print_info: pooling type     = 0
0.00.038.758 I print_info: rope type        = 2
0.00.038.759 I print_info: rope scaling     = linear
0.00.038.759 I print_info: freq_base_train  = 10000.0
0.00.038.759 I print_info: freq_scale_train = 1
0.00.038.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.760 I print_info: rope_finetuned   = unknown
0.00.038.760 I print_info: ssm_d_conv       = 0
0.00.038.760 I print_info: ssm_d_inner      = 0
0.00.038.760 I print_info: ssm_d_state      = 0
0.00.038.760 I print_info: ssm_dt_rank      = 0
0.00.038.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.760 I print_info: model type       = 1.4B
0.00.038.761 I print_info: model params     = 1.41 B
0.00.038.761 I print_info: general.name     = 1.4B
0.00.038.761 I print_info: vocab type       = BPE
0.00.038.761 I print_info: n_vocab          = 50304
0.00.038.761 I print_info: n_merges         = 50009
0.00.038.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.762 I print_info: LF token         = 187 'Ċ'
0.00.038.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.763 I print_info: max token length = 1024
0.00.038.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.631 I load_tensors: offloading output layer to GPU
0.00.739.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.657 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.739.661 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.740.789 I llama_context: constructing llama_context
0.00.740.792 I llama_context: n_seq_max     = 1
0.00.740.792 I llama_context: n_ctx         = 128
0.00.740.792 I llama_context: n_ctx_per_seq = 128
0.00.740.793 I llama_context: n_batch       = 128
0.00.740.793 I llama_context: n_ubatch      = 128
0.00.740.793 I llama_context: causal_attn   = 1
0.00.740.794 I llama_context: flash_attn    = 0
0.00.740.795 I llama_context: freq_base     = 10000.0
0.00.740.796 I llama_context: freq_scale    = 1
0.00.740.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.740.798 I ggml_metal_init: allocating
0.00.740.857 I ggml_metal_init: found device: Apple M4
0.00.740.876 I ggml_metal_init: picking default device: Apple M4
0.00.742.090 I ggml_metal_load_library: using embedded metal library
0.00.748.741 I ggml_metal_init: GPU name:   Apple M4
0.00.748.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.748.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.748.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.748.748 I ggml_metal_init: simdgroup reduction   = true
0.00.748.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.748.748 I ggml_metal_init: has residency sets    = true
0.00.748.748 I ggml_metal_init: has bfloat            = true
0.00.748.748 I ggml_metal_init: use bfloat            = true
0.00.748.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.748.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.192 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.771.409 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.771.412 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.728 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.779.729 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.779.729 I llama_context: graph nodes  = 1015
0.00.779.729 I llama_context: graph splits = 2
0.00.779.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.779.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.605 I 
0.00.807.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.658 I perplexity: tokenizing the input ..
0.00.813.230 I perplexity: tokenization took 5.57 ms
0.00.813.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.348 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.960.718 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.960.730 I llama_perf_context_print:        load time =     798.24 ms
0.00.960.731 I llama_perf_context_print: prompt eval time =     145.72 ms /   128 tokens (    1.14 ms per token,   878.42 tokens per second)
0.00.960.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.732 I llama_perf_context_print:       total time =     153.13 ms /   129 tokens
0.00.961.230 I ggml_metal_free: deallocating

real	0m0.979s
user	0m0.080s
sys	0m0.216s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.469 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.913 I llama_model_loader: - type  f32:  194 tensors
0.00.025.913 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.914 I print_info: file format = GGUF V3 (latest)
0.00.025.914 I print_info: file type   = Q5_K - Medium
0.00.025.915 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.065 I load: special tokens cache size = 25
0.00.040.226 I load: token to piece cache size = 0.2984 MB
0.00.040.240 I print_info: arch             = gptneox
0.00.040.242 I print_info: vocab_only       = 0
0.00.040.242 I print_info: n_ctx_train      = 2048
0.00.040.242 I print_info: n_embd           = 2048
0.00.040.242 I print_info: n_layer          = 24
0.00.040.254 I print_info: n_head           = 16
0.00.040.255 I print_info: n_head_kv        = 16
0.00.040.255 I print_info: n_rot            = 32
0.00.040.255 I print_info: n_swa            = 0
0.00.040.255 I print_info: n_swa_pattern    = 1
0.00.040.255 I print_info: n_embd_head_k    = 128
0.00.040.256 I print_info: n_embd_head_v    = 128
0.00.040.256 I print_info: n_gqa            = 1
0.00.040.257 I print_info: n_embd_k_gqa     = 2048
0.00.040.257 I print_info: n_embd_v_gqa     = 2048
0.00.040.258 I print_info: f_norm_eps       = 1.0e-05
0.00.040.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.258 I print_info: f_logit_scale    = 0.0e+00
0.00.040.259 I print_info: f_attn_scale     = 0.0e+00
0.00.040.259 I print_info: n_ff             = 8192
0.00.040.259 I print_info: n_expert         = 0
0.00.040.259 I print_info: n_expert_used    = 0
0.00.040.260 I print_info: causal attn      = 1
0.00.040.260 I print_info: pooling type     = 0
0.00.040.260 I print_info: rope type        = 2
0.00.040.260 I print_info: rope scaling     = linear
0.00.040.261 I print_info: freq_base_train  = 10000.0
0.00.040.261 I print_info: freq_scale_train = 1
0.00.040.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.261 I print_info: rope_finetuned   = unknown
0.00.040.261 I print_info: ssm_d_conv       = 0
0.00.040.261 I print_info: ssm_d_inner      = 0
0.00.040.262 I print_info: ssm_d_state      = 0
0.00.040.262 I print_info: ssm_dt_rank      = 0
0.00.040.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.264 I print_info: model type       = 1.4B
0.00.040.264 I print_info: model params     = 1.41 B
0.00.040.264 I print_info: general.name     = 1.4B
0.00.040.265 I print_info: vocab type       = BPE
0.00.040.265 I print_info: n_vocab          = 50304
0.00.040.265 I print_info: n_merges         = 50009
0.00.040.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: LF token         = 187 'Ċ'
0.00.040.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: max token length = 1024
0.00.040.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.814.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.814.082 I load_tensors: offloading output layer to GPU
0.00.814.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.814.105 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.814.107 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.815.198 I llama_context: constructing llama_context
0.00.815.200 I llama_context: n_seq_max     = 1
0.00.815.200 I llama_context: n_ctx         = 2048
0.00.815.201 I llama_context: n_ctx_per_seq = 2048
0.00.815.201 I llama_context: n_batch       = 2048
0.00.815.201 I llama_context: n_ubatch      = 512
0.00.815.201 I llama_context: causal_attn   = 1
0.00.815.202 I llama_context: flash_attn    = 0
0.00.815.203 I llama_context: freq_base     = 10000.0
0.00.815.203 I llama_context: freq_scale    = 1
0.00.815.205 I ggml_metal_init: allocating
0.00.815.232 I ggml_metal_init: found device: Apple M4
0.00.815.249 I ggml_metal_init: picking default device: Apple M4
0.00.816.387 I ggml_metal_load_library: using embedded metal library
0.00.823.060 I ggml_metal_init: GPU name:   Apple M4
0.00.823.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.823.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.823.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.823.065 I ggml_metal_init: simdgroup reduction   = true
0.00.823.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.823.065 I ggml_metal_init: has residency sets    = true
0.00.823.065 I ggml_metal_init: has bfloat            = true
0.00.823.066 I ggml_metal_init: use bfloat            = true
0.00.823.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.823.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.842.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.683 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.895.644 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.895.650 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.707 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.903.708 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.903.708 I llama_context: graph nodes  = 1015
0.00.903.708 I llama_context: graph splits = 2
0.00.903.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.963 I main: llama threadpool init, n_threads = 4
0.00.956.008 I 
0.00.956.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.956.024 I 
0.00.956.156 I sampler seed: 1234
0.00.956.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.220 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.774.447 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.774.447 I llama_perf_context_print:        load time =     946.73 ms
0.01.774.448 I llama_perf_context_print: prompt eval time =      53.16 ms /     7 tokens (    7.59 ms per token,   131.68 tokens per second)
0.01.774.449 I llama_perf_context_print:        eval time =     763.05 ms /    63 runs   (   12.11 ms per token,    82.56 tokens per second)
0.01.774.449 I llama_perf_context_print:       total time =     819.25 ms /    70 tokens
0.01.774.853 I ggml_metal_free: deallocating

real	0m1.794s
user	0m0.114s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.614 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.532 I llama_model_loader: - type  f32:  194 tensors
0.00.025.532 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.533 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.533 I print_info: file format = GGUF V3 (latest)
0.00.025.534 I print_info: file type   = Q5_K - Medium
0.00.025.535 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.008 I load: special tokens cache size = 25
0.00.040.022 I load: token to piece cache size = 0.2984 MB
0.00.040.038 I print_info: arch             = gptneox
0.00.040.039 I print_info: vocab_only       = 0
0.00.040.039 I print_info: n_ctx_train      = 2048
0.00.040.040 I print_info: n_embd           = 2048
0.00.040.040 I print_info: n_layer          = 24
0.00.040.052 I print_info: n_head           = 16
0.00.040.055 I print_info: n_head_kv        = 16
0.00.040.055 I print_info: n_rot            = 32
0.00.040.055 I print_info: n_swa            = 0
0.00.040.055 I print_info: n_swa_pattern    = 1
0.00.040.055 I print_info: n_embd_head_k    = 128
0.00.040.056 I print_info: n_embd_head_v    = 128
0.00.040.056 I print_info: n_gqa            = 1
0.00.040.057 I print_info: n_embd_k_gqa     = 2048
0.00.040.057 I print_info: n_embd_v_gqa     = 2048
0.00.040.058 I print_info: f_norm_eps       = 1.0e-05
0.00.040.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.059 I print_info: f_logit_scale    = 0.0e+00
0.00.040.059 I print_info: f_attn_scale     = 0.0e+00
0.00.040.060 I print_info: n_ff             = 8192
0.00.040.060 I print_info: n_expert         = 0
0.00.040.060 I print_info: n_expert_used    = 0
0.00.040.060 I print_info: causal attn      = 1
0.00.040.060 I print_info: pooling type     = 0
0.00.040.060 I print_info: rope type        = 2
0.00.040.060 I print_info: rope scaling     = linear
0.00.040.061 I print_info: freq_base_train  = 10000.0
0.00.040.061 I print_info: freq_scale_train = 1
0.00.040.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.064 I print_info: rope_finetuned   = unknown
0.00.040.064 I print_info: ssm_d_conv       = 0
0.00.040.064 I print_info: ssm_d_inner      = 0
0.00.040.064 I print_info: ssm_d_state      = 0
0.00.040.065 I print_info: ssm_dt_rank      = 0
0.00.040.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.065 I print_info: model type       = 1.4B
0.00.040.065 I print_info: model params     = 1.41 B
0.00.040.065 I print_info: general.name     = 1.4B
0.00.040.066 I print_info: vocab type       = BPE
0.00.040.066 I print_info: n_vocab          = 50304
0.00.040.066 I print_info: n_merges         = 50009
0.00.040.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.067 I print_info: LF token         = 187 'Ċ'
0.00.040.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.068 I print_info: max token length = 1024
0.00.040.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.758 I load_tensors: offloading output layer to GPU
0.00.800.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.800.784 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.800.787 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.801.809 I llama_context: constructing llama_context
0.00.801.811 I llama_context: n_seq_max     = 1
0.00.801.812 I llama_context: n_ctx         = 128
0.00.801.812 I llama_context: n_ctx_per_seq = 128
0.00.801.812 I llama_context: n_batch       = 128
0.00.801.812 I llama_context: n_ubatch      = 128
0.00.801.813 I llama_context: causal_attn   = 1
0.00.801.813 I llama_context: flash_attn    = 0
0.00.801.813 I llama_context: freq_base     = 10000.0
0.00.801.814 I llama_context: freq_scale    = 1
0.00.801.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.801.815 I ggml_metal_init: allocating
0.00.801.868 I ggml_metal_init: found device: Apple M4
0.00.801.878 I ggml_metal_init: picking default device: Apple M4
0.00.803.004 I ggml_metal_load_library: using embedded metal library
0.00.809.389 I ggml_metal_init: GPU name:   Apple M4
0.00.809.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.809.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.809.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.809.394 I ggml_metal_init: simdgroup reduction   = true
0.00.809.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.809.394 I ggml_metal_init: has residency sets    = true
0.00.809.395 I ggml_metal_init: has bfloat            = true
0.00.809.395 I ggml_metal_init: use bfloat            = true
0.00.809.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.809.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.827.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.301 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.829.240 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.829.242 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.834.256 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.834.257 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.834.258 I llama_context: graph nodes  = 1015
0.00.834.258 I llama_context: graph splits = 2
0.00.834.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.834.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.415 I 
0.00.865.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.865.454 I perplexity: tokenizing the input ..
0.00.870.527 I perplexity: tokenization took 5.071 ms
0.00.870.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.515 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.015.868 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.015.903 I llama_perf_context_print:        load time =     855.79 ms
0.01.015.904 I llama_perf_context_print: prompt eval time =     143.72 ms /   128 tokens (    1.12 ms per token,   890.60 tokens per second)
0.01.015.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.905 I llama_perf_context_print:       total time =     150.49 ms /   129 tokens
0.01.016.390 I ggml_metal_free: deallocating

real	0m1.032s
user	0m0.078s
sys	0m0.235s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.056 I llama_model_loader: - type  f32:  194 tensors
0.00.027.056 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.057 I print_info: file format = GGUF V3 (latest)
0.00.027.057 I print_info: file type   = Q6_K
0.00.027.058 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.273 I load: special tokens cache size = 25
0.00.041.256 I load: token to piece cache size = 0.2984 MB
0.00.041.270 I print_info: arch             = gptneox
0.00.041.271 I print_info: vocab_only       = 0
0.00.041.271 I print_info: n_ctx_train      = 2048
0.00.041.271 I print_info: n_embd           = 2048
0.00.041.272 I print_info: n_layer          = 24
0.00.041.283 I print_info: n_head           = 16
0.00.041.283 I print_info: n_head_kv        = 16
0.00.041.283 I print_info: n_rot            = 32
0.00.041.284 I print_info: n_swa            = 0
0.00.041.284 I print_info: n_swa_pattern    = 1
0.00.041.284 I print_info: n_embd_head_k    = 128
0.00.041.284 I print_info: n_embd_head_v    = 128
0.00.041.285 I print_info: n_gqa            = 1
0.00.041.285 I print_info: n_embd_k_gqa     = 2048
0.00.041.286 I print_info: n_embd_v_gqa     = 2048
0.00.041.286 I print_info: f_norm_eps       = 1.0e-05
0.00.041.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.287 I print_info: f_logit_scale    = 0.0e+00
0.00.041.291 I print_info: f_attn_scale     = 0.0e+00
0.00.041.292 I print_info: n_ff             = 8192
0.00.041.292 I print_info: n_expert         = 0
0.00.041.292 I print_info: n_expert_used    = 0
0.00.041.292 I print_info: causal attn      = 1
0.00.041.292 I print_info: pooling type     = 0
0.00.041.293 I print_info: rope type        = 2
0.00.041.293 I print_info: rope scaling     = linear
0.00.041.293 I print_info: freq_base_train  = 10000.0
0.00.041.293 I print_info: freq_scale_train = 1
0.00.041.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.294 I print_info: rope_finetuned   = unknown
0.00.041.294 I print_info: ssm_d_conv       = 0
0.00.041.294 I print_info: ssm_d_inner      = 0
0.00.041.294 I print_info: ssm_d_state      = 0
0.00.041.294 I print_info: ssm_dt_rank      = 0
0.00.041.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.295 I print_info: model type       = 1.4B
0.00.041.295 I print_info: model params     = 1.41 B
0.00.041.295 I print_info: general.name     = 1.4B
0.00.041.296 I print_info: vocab type       = BPE
0.00.041.296 I print_info: n_vocab          = 50304
0.00.041.296 I print_info: n_merges         = 50009
0.00.041.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: LF token         = 187 'Ċ'
0.00.041.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: max token length = 1024
0.00.041.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.870.370 I load_tensors: offloading output layer to GPU
0.00.870.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.870.394 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.870.396 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.871.393 I llama_context: constructing llama_context
0.00.871.395 I llama_context: n_seq_max     = 1
0.00.871.395 I llama_context: n_ctx         = 2048
0.00.871.395 I llama_context: n_ctx_per_seq = 2048
0.00.871.396 I llama_context: n_batch       = 2048
0.00.871.396 I llama_context: n_ubatch      = 512
0.00.871.396 I llama_context: causal_attn   = 1
0.00.871.397 I llama_context: flash_attn    = 0
0.00.871.397 I llama_context: freq_base     = 10000.0
0.00.871.397 I llama_context: freq_scale    = 1
0.00.871.398 I ggml_metal_init: allocating
0.00.871.406 I ggml_metal_init: found device: Apple M4
0.00.871.412 I ggml_metal_init: picking default device: Apple M4
0.00.872.431 I ggml_metal_load_library: using embedded metal library
0.00.878.522 I ggml_metal_init: GPU name:   Apple M4
0.00.878.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.526 I ggml_metal_init: simdgroup reduction   = true
0.00.878.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.527 I ggml_metal_init: has residency sets    = true
0.00.878.527 I ggml_metal_init: has bfloat            = true
0.00.878.527 I ggml_metal_init: use bfloat            = true
0.00.878.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.897.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.443 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.931.039 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.931.046 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.940.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.940.271 I llama_context: graph nodes  = 1015
0.00.940.271 I llama_context: graph splits = 2
0.00.940.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.671 I main: llama threadpool init, n_threads = 4
0.00.996.718 I 
0.00.996.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.996.731 I 
0.00.996.857 I sampler seed: 1234
0.00.996.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.996.878 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.865.522 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.865.523 I llama_perf_context_print:        load time =     986.04 ms
0.01.865.525 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.86 tokens per second)
0.01.865.525 I llama_perf_context_print:        eval time =     809.20 ms /    63 runs   (   12.84 ms per token,    77.85 tokens per second)
0.01.865.526 I llama_perf_context_print:       total time =     869.59 ms /    70 tokens
0.01.865.939 I ggml_metal_free: deallocating

real	0m1.886s
user	0m0.111s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.559 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.163 I llama_model_loader: - type  f32:  194 tensors
0.00.026.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.164 I print_info: file format = GGUF V3 (latest)
0.00.026.165 I print_info: file type   = Q6_K
0.00.026.166 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.753 I load: special tokens cache size = 25
0.00.040.822 I load: token to piece cache size = 0.2984 MB
0.00.040.840 I print_info: arch             = gptneox
0.00.040.841 I print_info: vocab_only       = 0
0.00.040.841 I print_info: n_ctx_train      = 2048
0.00.040.841 I print_info: n_embd           = 2048
0.00.040.841 I print_info: n_layer          = 24
0.00.040.853 I print_info: n_head           = 16
0.00.040.857 I print_info: n_head_kv        = 16
0.00.040.857 I print_info: n_rot            = 32
0.00.040.857 I print_info: n_swa            = 0
0.00.040.857 I print_info: n_swa_pattern    = 1
0.00.040.857 I print_info: n_embd_head_k    = 128
0.00.040.858 I print_info: n_embd_head_v    = 128
0.00.040.858 I print_info: n_gqa            = 1
0.00.040.860 I print_info: n_embd_k_gqa     = 2048
0.00.040.861 I print_info: n_embd_v_gqa     = 2048
0.00.040.861 I print_info: f_norm_eps       = 1.0e-05
0.00.040.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.862 I print_info: f_logit_scale    = 0.0e+00
0.00.040.862 I print_info: f_attn_scale     = 0.0e+00
0.00.040.863 I print_info: n_ff             = 8192
0.00.040.863 I print_info: n_expert         = 0
0.00.040.864 I print_info: n_expert_used    = 0
0.00.040.866 I print_info: causal attn      = 1
0.00.040.866 I print_info: pooling type     = 0
0.00.040.866 I print_info: rope type        = 2
0.00.040.866 I print_info: rope scaling     = linear
0.00.040.867 I print_info: freq_base_train  = 10000.0
0.00.040.867 I print_info: freq_scale_train = 1
0.00.040.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.867 I print_info: rope_finetuned   = unknown
0.00.040.867 I print_info: ssm_d_conv       = 0
0.00.040.868 I print_info: ssm_d_inner      = 0
0.00.040.868 I print_info: ssm_d_state      = 0
0.00.040.868 I print_info: ssm_dt_rank      = 0
0.00.040.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.868 I print_info: model type       = 1.4B
0.00.040.868 I print_info: model params     = 1.41 B
0.00.040.869 I print_info: general.name     = 1.4B
0.00.040.869 I print_info: vocab type       = BPE
0.00.040.869 I print_info: n_vocab          = 50304
0.00.040.869 I print_info: n_merges         = 50009
0.00.040.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.873 I print_info: LF token         = 187 'Ċ'
0.00.040.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.874 I print_info: max token length = 1024
0.00.040.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.063 I load_tensors: offloading output layer to GPU
0.00.073.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.077 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.073.080 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.073.473 I llama_context: constructing llama_context
0.00.073.474 I llama_context: n_seq_max     = 1
0.00.073.475 I llama_context: n_ctx         = 128
0.00.073.475 I llama_context: n_ctx_per_seq = 128
0.00.073.475 I llama_context: n_batch       = 128
0.00.073.475 I llama_context: n_ubatch      = 128
0.00.073.475 I llama_context: causal_attn   = 1
0.00.073.475 I llama_context: flash_attn    = 0
0.00.073.476 I llama_context: freq_base     = 10000.0
0.00.073.477 I llama_context: freq_scale    = 1
0.00.073.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.073.478 I ggml_metal_init: allocating
0.00.073.499 I ggml_metal_init: found device: Apple M4
0.00.073.507 I ggml_metal_init: picking default device: Apple M4
0.00.073.974 I ggml_metal_load_library: using embedded metal library
0.00.076.774 I ggml_metal_init: GPU name:   Apple M4
0.00.076.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.777 I ggml_metal_init: simdgroup reduction   = true
0.00.076.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.777 I ggml_metal_init: has residency sets    = true
0.00.076.777 I ggml_metal_init: has bfloat            = true
0.00.076.777 I ggml_metal_init: use bfloat            = true
0.00.076.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.089.623 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.091.261 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.091.264 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.095.166 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.095.167 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.095.167 I llama_context: graph nodes  = 1015
0.00.095.167 I llama_context: graph splits = 2
0.00.095.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.095.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.123.323 I 
0.00.123.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.123.384 I perplexity: tokenizing the input ..
0.00.126.902 I perplexity: tokenization took 3.516 ms
0.00.126.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.256.371 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.257.642 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.257.654 I llama_perf_context_print:        load time =     112.75 ms
0.00.257.655 I llama_perf_context_print: prompt eval time =     129.24 ms /   128 tokens (    1.01 ms per token,   990.44 tokens per second)
0.00.257.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.257.657 I llama_perf_context_print:       total time =     134.34 ms /   129 tokens
0.00.258.121 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.068s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.211 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.375 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.951 I llama_model_loader: - type  f32:  194 tensors
0.00.056.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.953 I print_info: file format = GGUF V3 (latest)
0.00.056.953 I print_info: file type   = Q4_0
0.00.056.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.063 I load: special tokens cache size = 25
0.00.078.023 I load: token to piece cache size = 0.2984 MB
0.00.078.038 I print_info: arch             = gptneox
0.00.078.039 I print_info: vocab_only       = 0
0.00.078.040 I print_info: n_ctx_train      = 2048
0.00.078.040 I print_info: n_embd           = 2048
0.00.078.040 I print_info: n_layer          = 24
0.00.078.052 I print_info: n_head           = 16
0.00.078.053 I print_info: n_head_kv        = 16
0.00.078.054 I print_info: n_rot            = 32
0.00.078.054 I print_info: n_swa            = 0
0.00.078.054 I print_info: n_swa_pattern    = 1
0.00.078.054 I print_info: n_embd_head_k    = 128
0.00.078.054 I print_info: n_embd_head_v    = 128
0.00.078.055 I print_info: n_gqa            = 1
0.00.078.056 I print_info: n_embd_k_gqa     = 2048
0.00.078.056 I print_info: n_embd_v_gqa     = 2048
0.00.078.057 I print_info: f_norm_eps       = 1.0e-05
0.00.078.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.058 I print_info: f_logit_scale    = 0.0e+00
0.00.078.058 I print_info: f_attn_scale     = 0.0e+00
0.00.078.058 I print_info: n_ff             = 8192
0.00.078.059 I print_info: n_expert         = 0
0.00.078.059 I print_info: n_expert_used    = 0
0.00.078.061 I print_info: causal attn      = 1
0.00.078.062 I print_info: pooling type     = 0
0.00.078.062 I print_info: rope type        = 2
0.00.078.062 I print_info: rope scaling     = linear
0.00.078.062 I print_info: freq_base_train  = 10000.0
0.00.078.063 I print_info: freq_scale_train = 1
0.00.078.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.063 I print_info: rope_finetuned   = unknown
0.00.078.063 I print_info: ssm_d_conv       = 0
0.00.078.063 I print_info: ssm_d_inner      = 0
0.00.078.063 I print_info: ssm_d_state      = 0
0.00.078.064 I print_info: ssm_dt_rank      = 0
0.00.078.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.064 I print_info: model type       = 1.4B
0.00.078.065 I print_info: model params     = 1.41 B
0.00.078.065 I print_info: general.name     = 1.4B
0.00.078.065 I print_info: vocab type       = BPE
0.00.078.066 I print_info: n_vocab          = 50304
0.00.078.066 I print_info: n_merges         = 50009
0.00.078.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.067 I print_info: LF token         = 187 'Ċ'
0.00.078.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.067 I print_info: max token length = 1024
0.00.078.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.875.026 I load_tensors: offloading output layer to GPU
0.00.875.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.875.050 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.875.051 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.876.366 I llama_context: constructing llama_context
0.00.876.368 I llama_context: n_seq_max     = 1
0.00.876.368 I llama_context: n_ctx         = 2048
0.00.876.369 I llama_context: n_ctx_per_seq = 2048
0.00.876.370 I llama_context: n_batch       = 2048
0.00.876.370 I llama_context: n_ubatch      = 512
0.00.876.371 I llama_context: causal_attn   = 1
0.00.876.371 I llama_context: flash_attn    = 0
0.00.876.372 I llama_context: freq_base     = 10000.0
0.00.876.372 I llama_context: freq_scale    = 1
0.00.876.376 I ggml_metal_init: allocating
0.00.876.416 I ggml_metal_init: found device: Apple M4
0.00.876.428 I ggml_metal_init: picking default device: Apple M4
0.00.877.692 I ggml_metal_load_library: using embedded metal library
0.00.885.307 I ggml_metal_init: GPU name:   Apple M4
0.00.885.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.885.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.885.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.885.313 I ggml_metal_init: simdgroup reduction   = true
0.00.885.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.885.314 I ggml_metal_init: has residency sets    = true
0.00.885.314 I ggml_metal_init: has bfloat            = true
0.00.885.314 I ggml_metal_init: use bfloat            = true
0.00.885.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.885.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.905.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.881 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.959.945 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.959.953 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.914 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.967.915 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.967.916 I llama_context: graph nodes  = 1015
0.00.967.916 I llama_context: graph splits = 2
0.00.967.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.247.037 I llama_context: constructing llama_context
0.01.247.039 I llama_context: n_seq_max     = 1
0.01.247.039 I llama_context: n_ctx         = 2048
0.01.247.039 I llama_context: n_ctx_per_seq = 2048
0.01.247.040 I llama_context: n_batch       = 2048
0.01.247.040 I llama_context: n_ubatch      = 512
0.01.247.040 I llama_context: causal_attn   = 1
0.01.247.040 I llama_context: flash_attn    = 0
0.01.247.042 I llama_context: freq_base     = 10000.0
0.01.247.042 I llama_context: freq_scale    = 1
0.01.247.043 I ggml_metal_init: allocating
0.01.247.062 I ggml_metal_init: found device: Apple M4
0.01.247.067 I ggml_metal_init: picking default device: Apple M4
0.01.247.196 I ggml_metal_init: GPU name:   Apple M4
0.01.247.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.247.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.247.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.247.198 I ggml_metal_init: simdgroup reduction   = true
0.01.247.199 I ggml_metal_init: simdgroup matrix mul. = true
0.01.247.199 I ggml_metal_init: has residency sets    = true
0.01.247.199 I ggml_metal_init: has bfloat            = true
0.01.247.199 I ggml_metal_init: use bfloat            = true
0.01.247.199 I ggml_metal_init: hasUnifiedMemory      = true
0.01.247.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.248.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.248.356 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.279.740 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.279.745 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.981 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.287.982 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.287.982 I llama_context: graph nodes  = 1015
0.01.287.982 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.511.535 I llama_context: constructing llama_context
0.01.511.537 I llama_context: n_seq_max     = 1
0.01.511.537 I llama_context: n_ctx         = 2048
0.01.511.537 I llama_context: n_ctx_per_seq = 2048
0.01.511.537 I llama_context: n_batch       = 2048
0.01.511.538 I llama_context: n_ubatch      = 512
0.01.511.538 I llama_context: causal_attn   = 1
0.01.511.538 I llama_context: flash_attn    = 0
0.01.511.539 I llama_context: freq_base     = 10000.0
0.01.511.539 I llama_context: freq_scale    = 1
0.01.511.540 I ggml_metal_init: allocating
0.01.511.553 I ggml_metal_init: found device: Apple M4
0.01.511.559 I ggml_metal_init: picking default device: Apple M4
0.01.511.657 I ggml_metal_init: GPU name:   Apple M4
0.01.511.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.511.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.511.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.511.659 I ggml_metal_init: simdgroup reduction   = true
0.01.511.659 I ggml_metal_init: simdgroup matrix mul. = true
0.01.511.659 I ggml_metal_init: has residency sets    = true
0.01.511.659 I ggml_metal_init: has bfloat            = true
0.01.511.660 I ggml_metal_init: use bfloat            = true
0.01.511.660 I ggml_metal_init: hasUnifiedMemory      = true
0.01.511.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.512.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.512.526 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.542.593 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.542.597 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.973 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.549.974 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.549.974 I llama_context: graph nodes  = 1015
0.01.549.974 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.779.039 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.983s
user	0m0.269s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5287 (7e79a427) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.421 I llama_model_loader: - type  f32:  194 tensors
0.00.025.421 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.422 I print_info: file format = GGUF V3 (latest)
0.00.025.423 I print_info: file type   = Q4_0
0.00.025.423 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.995 I load: special tokens cache size = 25
0.00.038.949 I load: token to piece cache size = 0.2984 MB
0.00.038.964 I print_info: arch             = gptneox
0.00.038.965 I print_info: vocab_only       = 0
0.00.038.965 I print_info: n_ctx_train      = 2048
0.00.038.965 I print_info: n_embd           = 2048
0.00.038.966 I print_info: n_layer          = 24
0.00.038.977 I print_info: n_head           = 16
0.00.038.978 I print_info: n_head_kv        = 16
0.00.038.978 I print_info: n_rot            = 32
0.00.038.978 I print_info: n_swa            = 0
0.00.038.979 I print_info: n_swa_pattern    = 1
0.00.038.979 I print_info: n_embd_head_k    = 128
0.00.038.979 I print_info: n_embd_head_v    = 128
0.00.038.979 I print_info: n_gqa            = 1
0.00.038.980 I print_info: n_embd_k_gqa     = 2048
0.00.038.981 I print_info: n_embd_v_gqa     = 2048
0.00.038.981 I print_info: f_norm_eps       = 1.0e-05
0.00.038.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.982 I print_info: f_logit_scale    = 0.0e+00
0.00.038.982 I print_info: f_attn_scale     = 0.0e+00
0.00.038.982 I print_info: n_ff             = 8192
0.00.038.983 I print_info: n_expert         = 0
0.00.038.983 I print_info: n_expert_used    = 0
0.00.038.983 I print_info: causal attn      = 1
0.00.038.983 I print_info: pooling type     = 0
0.00.038.983 I print_info: rope type        = 2
0.00.038.983 I print_info: rope scaling     = linear
0.00.038.984 I print_info: freq_base_train  = 10000.0
0.00.038.984 I print_info: freq_scale_train = 1
0.00.038.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.985 I print_info: rope_finetuned   = unknown
0.00.038.985 I print_info: ssm_d_conv       = 0
0.00.038.986 I print_info: ssm_d_inner      = 0
0.00.038.986 I print_info: ssm_d_state      = 0
0.00.038.986 I print_info: ssm_dt_rank      = 0
0.00.038.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.986 I print_info: model type       = 1.4B
0.00.038.986 I print_info: model params     = 1.41 B
0.00.038.987 I print_info: general.name     = 1.4B
0.00.038.987 I print_info: vocab type       = BPE
0.00.038.987 I print_info: n_vocab          = 50304
0.00.038.987 I print_info: n_merges         = 50009
0.00.038.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.988 I print_info: LF token         = 187 'Ċ'
0.00.038.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.989 I print_info: max token length = 1024
0.00.038.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.411 I load_tensors: offloading output layer to GPU
0.00.050.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.423 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.828 I llama_context: constructing llama_context
0.00.050.829 I llama_context: n_seq_max     = 1
0.00.050.829 I llama_context: n_ctx         = 2048
0.00.050.829 I llama_context: n_ctx_per_seq = 2048
0.00.050.830 I llama_context: n_batch       = 2048
0.00.050.830 I llama_context: n_ubatch      = 512
0.00.050.830 I llama_context: causal_attn   = 1
0.00.050.830 I llama_context: flash_attn    = 1
0.00.050.831 I llama_context: freq_base     = 10000.0
0.00.050.831 I llama_context: freq_scale    = 1
0.00.050.832 I ggml_metal_init: allocating
0.00.050.850 I ggml_metal_init: found device: Apple M4
0.00.050.859 I ggml_metal_init: picking default device: Apple M4
0.00.051.296 I ggml_metal_load_library: using embedded metal library
0.00.054.058 I ggml_metal_init: GPU name:   Apple M4
0.00.054.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.060 I ggml_metal_init: simdgroup reduction   = true
0.00.054.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.061 I ggml_metal_init: has residency sets    = true
0.00.054.061 I ggml_metal_init: has bfloat            = true
0.00.054.061 I ggml_metal_init: use bfloat            = true
0.00.054.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.878 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.094.108 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.094.114 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.967 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.967 I llama_context: graph nodes  = 920
0.00.099.967 I llama_context: graph splits = 2
0.00.099.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.366.459 I llama_context: constructing llama_context
0.00.366.461 I llama_context: n_seq_max     = 1
0.00.366.461 I llama_context: n_ctx         = 2048
0.00.366.461 I llama_context: n_ctx_per_seq = 2048
0.00.366.461 I llama_context: n_batch       = 2048
0.00.366.461 I llama_context: n_ubatch      = 512
0.00.366.462 I llama_context: causal_attn   = 1
0.00.366.462 I llama_context: flash_attn    = 1
0.00.366.463 I llama_context: freq_base     = 10000.0
0.00.366.463 I llama_context: freq_scale    = 1
0.00.366.465 I ggml_metal_init: allocating
0.00.366.484 I ggml_metal_init: found device: Apple M4
0.00.366.490 I ggml_metal_init: picking default device: Apple M4
0.00.366.617 I ggml_metal_init: GPU name:   Apple M4
0.00.366.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.620 I ggml_metal_init: simdgroup reduction   = true
0.00.366.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.620 I ggml_metal_init: has residency sets    = true
0.00.366.621 I ggml_metal_init: has bfloat            = true
0.00.366.621 I ggml_metal_init: use bfloat            = true
0.00.366.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.615 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.396.350 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.357 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.056 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.057 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.058 I llama_context: graph nodes  = 920
0.00.403.058 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.627.243 I llama_context: constructing llama_context
0.00.627.246 I llama_context: n_seq_max     = 1
0.00.627.246 I llama_context: n_ctx         = 2048
0.00.627.246 I llama_context: n_ctx_per_seq = 2048
0.00.627.246 I llama_context: n_batch       = 2048
0.00.627.246 I llama_context: n_ubatch      = 512
0.00.627.246 I llama_context: causal_attn   = 1
0.00.627.247 I llama_context: flash_attn    = 1
0.00.627.248 I llama_context: freq_base     = 10000.0
0.00.627.248 I llama_context: freq_scale    = 1
0.00.627.248 I ggml_metal_init: allocating
0.00.627.260 I ggml_metal_init: found device: Apple M4
0.00.627.266 I ggml_metal_init: picking default device: Apple M4
0.00.627.361 I ggml_metal_init: GPU name:   Apple M4
0.00.627.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.363 I ggml_metal_init: simdgroup reduction   = true
0.00.627.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.363 I ggml_metal_init: has residency sets    = true
0.00.627.363 I ggml_metal_init: has bfloat            = true
0.00.627.363 I ggml_metal_init: use bfloat            = true
0.00.627.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.132 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.655.701 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.655.706 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.052 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.053 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.053 I llama_context: graph nodes  = 920
0.00.661.053 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.884.422 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.906s
user	0m0.216s
sys	0m0.158s
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
2/2 Test #27: test-autorelease .................   Passed    2.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.51 sec*proc (2 tests)

Total Test time (real) =   2.53 sec
        2.55 real         0.69 user         0.36 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.14 user         0.09 sys
```
