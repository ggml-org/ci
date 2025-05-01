## Summary

- status:  SUCCESS ✅
- runtime: 805.81
- date:    Thu May  1 00:26:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a70183eb0079fdf6ebeaed12966338a039461b5d
- author:  Jared Van Bortel
```
llama-model : fix the reported size class for nomic-embed-text-v2-moe (#13223)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   19.17 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  163.68 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 227.92 sec*proc (29 tests)

Total Test time (real) = 227.93 sec

real	3m48.040s
user	7m13.352s
sys	0m8.127s
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.02 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.27 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.59 sec*proc (29 tests)

Total Test time (real) =  55.60 sec

real	0m55.614s
user	1m9.451s
sys	0m7.218s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.506 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.352 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.363 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.365 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.370 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.370 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.371 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.019.371 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.372 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.019.372 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.283 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.285 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.285 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.286 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.286 I llama_model_loader: - type  f32:  124 tensors
0.00.024.287 I llama_model_loader: - type  f16:   73 tensors
0.00.024.288 I print_info: file format = GGUF V3 (latest)
0.00.024.300 I print_info: file type   = F16
0.00.024.301 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.454 I load: special tokens cache size = 5
0.00.030.390 I load: token to piece cache size = 0.2032 MB
0.00.030.415 I print_info: arch             = bert
0.00.030.416 I print_info: vocab_only       = 0
0.00.030.416 I print_info: n_ctx_train      = 512
0.00.030.417 I print_info: n_embd           = 384
0.00.030.417 I print_info: n_layer          = 12
0.00.030.439 I print_info: n_head           = 12
0.00.030.441 I print_info: n_head_kv        = 12
0.00.030.441 I print_info: n_rot            = 32
0.00.030.441 I print_info: n_swa            = 0
0.00.030.441 I print_info: n_swa_pattern    = 1
0.00.030.442 I print_info: n_embd_head_k    = 32
0.00.030.442 I print_info: n_embd_head_v    = 32
0.00.030.442 I print_info: n_gqa            = 1
0.00.030.443 I print_info: n_embd_k_gqa     = 384
0.00.030.444 I print_info: n_embd_v_gqa     = 384
0.00.030.445 I print_info: f_norm_eps       = 1.0e-12
0.00.030.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.445 I print_info: f_logit_scale    = 0.0e+00
0.00.030.451 I print_info: f_attn_scale     = 0.0e+00
0.00.030.452 I print_info: n_ff             = 1536
0.00.030.452 I print_info: n_expert         = 0
0.00.030.452 I print_info: n_expert_used    = 0
0.00.030.452 I print_info: causal attn      = 0
0.00.030.455 I print_info: pooling type     = 2
0.00.030.455 I print_info: rope type        = 2
0.00.030.455 I print_info: rope scaling     = linear
0.00.030.456 I print_info: freq_base_train  = 10000.0
0.00.030.456 I print_info: freq_scale_train = 1
0.00.030.456 I print_info: n_ctx_orig_yarn  = 512
0.00.030.456 I print_info: rope_finetuned   = unknown
0.00.030.457 I print_info: ssm_d_conv       = 0
0.00.030.457 I print_info: ssm_d_inner      = 0
0.00.030.457 I print_info: ssm_d_state      = 0
0.00.030.457 I print_info: ssm_dt_rank      = 0
0.00.030.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.458 I print_info: model type       = 33M
0.00.030.463 I print_info: model params     = 33.21 M
0.00.030.463 I print_info: general.name     = Bge Small
0.00.030.463 I print_info: vocab type       = WPM
0.00.030.464 I print_info: n_vocab          = 30522
0.00.030.466 I print_info: n_merges         = 0
0.00.030.466 I print_info: BOS token        = 101 '[CLS]'
0.00.030.466 I print_info: UNK token        = 100 '[UNK]'
0.00.030.467 I print_info: SEP token        = 102 '[SEP]'
0.00.030.467 I print_info: PAD token        = 0 '[PAD]'
0.00.030.467 I print_info: MASK token       = 103 '[MASK]'
0.00.030.467 I print_info: LF token         = 0 '[PAD]'
0.00.030.467 I print_info: max token length = 21
0.00.030.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.175 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.176 I load_tensors: offloading output layer to GPU
0.00.033.176 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.198 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.199 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.470 I llama_context: constructing llama_context
0.00.033.471 I llama_context: n_seq_max     = 1
0.00.033.471 I llama_context: n_ctx         = 512
0.00.033.472 I llama_context: n_ctx_per_seq = 512
0.00.033.472 I llama_context: n_batch       = 2048
0.00.033.472 I llama_context: n_ubatch      = 2048
0.00.033.472 I llama_context: causal_attn   = 0
0.00.033.472 I llama_context: flash_attn    = 0
0.00.033.473 I llama_context: freq_base     = 10000.0
0.00.033.473 I llama_context: freq_scale    = 1
0.00.033.474 I ggml_metal_init: allocating
0.00.033.484 I ggml_metal_init: found device: Apple M4
0.00.033.495 I ggml_metal_init: picking default device: Apple M4
0.00.034.065 I ggml_metal_load_library: using embedded metal library
0.00.038.338 I ggml_metal_init: GPU name:   Apple M4
0.00.038.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.342 I ggml_metal_init: simdgroup reduction   = true
0.00.038.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.342 I ggml_metal_init: has residency sets    = true
0.00.038.342 I ggml_metal_init: has bfloat            = true
0.00.038.343 I ggml_metal_init: use bfloat            = true
0.00.038.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.565 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.585 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.239 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.241 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.742 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.056.743 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.056.744 I llama_context: graph nodes  = 417
0.00.056.744 I llama_context: graph splits = 2
0.00.056.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.748 I 
0.00.061.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.976 I llama_perf_context_print:        load time =      47.24 ms
0.00.066.977 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1999.11 tokens per second)
0.00.066.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.978 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens
0.00.067.219 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.960 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.966 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.967 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.967 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.968 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.969 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.969 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.970 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.970 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.970 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.973 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.973 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.974 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.974 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.974 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.998 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.998 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.999 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.999 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.999 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.000 I llama_model_loader: - type  f32:  124 tensors
0.00.015.000 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.001 I print_info: file format = GGUF V3 (latest)
0.00.015.009 I print_info: file type   = Q8_0
0.00.015.010 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.547 I load: special tokens cache size = 5
0.00.018.899 I load: token to piece cache size = 0.2032 MB
0.00.018.908 I print_info: arch             = bert
0.00.018.909 I print_info: vocab_only       = 0
0.00.018.909 I print_info: n_ctx_train      = 512
0.00.018.909 I print_info: n_embd           = 384
0.00.018.910 I print_info: n_layer          = 12
0.00.018.916 I print_info: n_head           = 12
0.00.018.917 I print_info: n_head_kv        = 12
0.00.018.917 I print_info: n_rot            = 32
0.00.018.917 I print_info: n_swa            = 0
0.00.018.917 I print_info: n_swa_pattern    = 1
0.00.018.917 I print_info: n_embd_head_k    = 32
0.00.018.918 I print_info: n_embd_head_v    = 32
0.00.018.918 I print_info: n_gqa            = 1
0.00.018.919 I print_info: n_embd_k_gqa     = 384
0.00.018.919 I print_info: n_embd_v_gqa     = 384
0.00.018.920 I print_info: f_norm_eps       = 1.0e-12
0.00.018.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.921 I print_info: f_logit_scale    = 0.0e+00
0.00.018.921 I print_info: f_attn_scale     = 0.0e+00
0.00.018.921 I print_info: n_ff             = 1536
0.00.018.921 I print_info: n_expert         = 0
0.00.018.922 I print_info: n_expert_used    = 0
0.00.018.922 I print_info: causal attn      = 0
0.00.018.922 I print_info: pooling type     = 2
0.00.018.923 I print_info: rope type        = 2
0.00.018.923 I print_info: rope scaling     = linear
0.00.018.924 I print_info: freq_base_train  = 10000.0
0.00.018.924 I print_info: freq_scale_train = 1
0.00.018.924 I print_info: n_ctx_orig_yarn  = 512
0.00.018.924 I print_info: rope_finetuned   = unknown
0.00.018.925 I print_info: ssm_d_conv       = 0
0.00.018.925 I print_info: ssm_d_inner      = 0
0.00.018.925 I print_info: ssm_d_state      = 0
0.00.018.925 I print_info: ssm_dt_rank      = 0
0.00.018.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.925 I print_info: model type       = 33M
0.00.018.926 I print_info: model params     = 33.21 M
0.00.018.926 I print_info: general.name     = Bge Small
0.00.018.926 I print_info: vocab type       = WPM
0.00.018.927 I print_info: n_vocab          = 30522
0.00.018.927 I print_info: n_merges         = 0
0.00.018.927 I print_info: BOS token        = 101 '[CLS]'
0.00.018.927 I print_info: UNK token        = 100 '[UNK]'
0.00.018.927 I print_info: SEP token        = 102 '[SEP]'
0.00.018.927 I print_info: PAD token        = 0 '[PAD]'
0.00.018.928 I print_info: MASK token       = 103 '[MASK]'
0.00.018.930 I print_info: LF token         = 0 '[PAD]'
0.00.018.930 I print_info: max token length = 21
0.00.018.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.543 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.544 I load_tensors: offloading output layer to GPU
0.00.020.544 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.550 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.550 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.720 I llama_context: constructing llama_context
0.00.020.721 I llama_context: n_seq_max     = 1
0.00.020.721 I llama_context: n_ctx         = 512
0.00.020.722 I llama_context: n_ctx_per_seq = 512
0.00.020.722 I llama_context: n_batch       = 2048
0.00.020.722 I llama_context: n_ubatch      = 2048
0.00.020.722 I llama_context: causal_attn   = 0
0.00.020.722 I llama_context: flash_attn    = 0
0.00.020.723 I llama_context: freq_base     = 10000.0
0.00.020.723 I llama_context: freq_scale    = 1
0.00.020.723 I ggml_metal_init: allocating
0.00.020.730 I ggml_metal_init: found device: Apple M4
0.00.020.734 I ggml_metal_init: picking default device: Apple M4
0.00.021.163 I ggml_metal_load_library: using embedded metal library
0.00.023.969 I ggml_metal_init: GPU name:   Apple M4
0.00.023.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.972 I ggml_metal_init: simdgroup reduction   = true
0.00.023.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.972 I ggml_metal_init: has residency sets    = true
0.00.023.972 I ggml_metal_init: has bfloat            = true
0.00.023.972 I ggml_metal_init: use bfloat            = true
0.00.023.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.666 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.678 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.346 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.348 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.710 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.711 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.711 I llama_context: graph nodes  = 417
0.00.040.711 I llama_context: graph splits = 2
0.00.040.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.645 I 
0.00.044.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.614 I llama_perf_context_print:        load time =      35.29 ms
0.00.049.615 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2082.85 tokens per second)
0.00.049.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.616 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.049.985 I ggml_metal_free: deallocating

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
0.00.000.276 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.917 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.983 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.991 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.992 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.993 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.994 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.995 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.996 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.997 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.997 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.998 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.001 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.002 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.003 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.019 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.019 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.019 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.020 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.020 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.020 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.021 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.022 I llama_model_loader: - type  f32:   40 tensors
0.00.051.022 I llama_model_loader: - type  f16:   30 tensors
0.00.051.023 I print_info: file format = GGUF V3 (latest)
0.00.051.046 I print_info: file type   = F16
0.00.051.047 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.250 W load: empty token at index 5
0.00.060.326 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.017 I load: special tokens cache size = 5
0.00.323.417 I load: token to piece cache size = 1.5060 MB
0.00.323.444 I print_info: arch             = jina-bert-v2
0.00.323.445 I print_info: vocab_only       = 0
0.00.323.446 I print_info: n_ctx_train      = 8192
0.00.323.446 I print_info: n_embd           = 384
0.00.323.446 I print_info: n_layer          = 4
0.00.323.469 I print_info: n_head           = 12
0.00.323.470 I print_info: n_head_kv        = 12
0.00.323.471 I print_info: n_rot            = 32
0.00.323.471 I print_info: n_swa            = 0
0.00.323.471 I print_info: n_swa_pattern    = 1
0.00.323.471 I print_info: n_embd_head_k    = 32
0.00.323.471 I print_info: n_embd_head_v    = 32
0.00.323.472 I print_info: n_gqa            = 1
0.00.323.473 I print_info: n_embd_k_gqa     = 384
0.00.323.473 I print_info: n_embd_v_gqa     = 384
0.00.323.474 I print_info: f_norm_eps       = 1.0e-12
0.00.323.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.475 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.475 I print_info: f_logit_scale    = 0.0e+00
0.00.323.475 I print_info: f_attn_scale     = 0.0e+00
0.00.323.476 I print_info: n_ff             = 1536
0.00.323.476 I print_info: n_expert         = 0
0.00.323.476 I print_info: n_expert_used    = 0
0.00.323.476 I print_info: causal attn      = 0
0.00.323.476 I print_info: pooling type     = -1
0.00.323.476 I print_info: rope type        = -1
0.00.323.477 I print_info: rope scaling     = linear
0.00.323.477 I print_info: freq_base_train  = 10000.0
0.00.323.478 I print_info: freq_scale_train = 1
0.00.323.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.478 I print_info: rope_finetuned   = unknown
0.00.323.481 I print_info: ssm_d_conv       = 0
0.00.323.481 I print_info: ssm_d_inner      = 0
0.00.323.482 I print_info: ssm_d_state      = 0
0.00.323.482 I print_info: ssm_dt_rank      = 0
0.00.323.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.482 I print_info: model type       = 33M
0.00.323.483 I print_info: model params     = 32.90 M
0.00.323.484 I print_info: general.name     = Jina Bert Implementation
0.00.323.485 I print_info: vocab type       = BPE
0.00.323.486 I print_info: n_vocab          = 61056
0.00.323.486 I print_info: n_merges         = 39382
0.00.323.486 I print_info: BOS token        = 0 '<s>'
0.00.323.486 I print_info: EOS token        = 2 '</s>'
0.00.323.487 I print_info: UNK token        = 3 '<unk>'
0.00.323.488 I print_info: SEP token        = 2 '</s>'
0.00.323.488 I print_info: PAD token        = 1 '<pad>'
0.00.323.488 I print_info: MASK token       = 4 '<mask>'
0.00.323.488 I print_info: EOG token        = 2 '</s>'
0.00.323.488 I print_info: max token length = 45
0.00.323.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.090 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.091 I load_tensors: offloading output layer to GPU
0.00.325.091 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.112 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.114 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.310 I llama_context: constructing llama_context
0.00.325.311 I llama_context: n_seq_max     = 1
0.00.325.311 I llama_context: n_ctx         = 8192
0.00.325.311 I llama_context: n_ctx_per_seq = 8192
0.00.325.311 I llama_context: n_batch       = 2048
0.00.325.312 I llama_context: n_ubatch      = 2048
0.00.325.312 I llama_context: causal_attn   = 0
0.00.325.312 I llama_context: flash_attn    = 0
0.00.325.312 I llama_context: freq_base     = 10000.0
0.00.325.313 I llama_context: freq_scale    = 1
0.00.325.313 I ggml_metal_init: allocating
0.00.325.316 I ggml_metal_init: found device: Apple M4
0.00.325.320 I ggml_metal_init: picking default device: Apple M4
0.00.325.861 I ggml_metal_load_library: using embedded metal library
0.00.329.162 I ggml_metal_init: GPU name:   Apple M4
0.00.329.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.165 I ggml_metal_init: simdgroup reduction   = true
0.00.329.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.165 I ggml_metal_init: has residency sets    = true
0.00.329.165 I ggml_metal_init: has bfloat            = true
0.00.329.165 I ggml_metal_init: use bfloat            = true
0.00.329.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.529 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.549 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.522 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.524 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.300 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.301 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.302 I llama_context: graph nodes  = 150
0.00.352.302 I llama_context: graph splits = 2
0.00.352.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.568 I 
0.00.358.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.685 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.686 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.689 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.689 I main: number of tokens in prompt = 13
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


0.00.358.691 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.693 I main: number of tokens in prompt = 40
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


0.00.359.180 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.783 I llama_perf_context_print:        load time =     334.64 ms
0.00.362.784 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17241.38 tokens per second)
0.00.362.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.785 I llama_perf_context_print:       total time =       4.22 ms /    63 tokens
0.00.363.124 I ggml_metal_free: deallocating

real	0m1.019s
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
0.00.000.180 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.050.626 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.064.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.064.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.064.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.064.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.064.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.064.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.064.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.064.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.064.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.064.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.064.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.064.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.064.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.064.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.064.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.064.293 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.064.295 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.064.295 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.072.936 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.075.078 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.083.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.083.190 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.083.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.083.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.083.192 I llama_model_loader: - type  f32:  194 tensors
0.00.083.193 I llama_model_loader: - type  f16:   98 tensors
0.00.083.198 I print_info: file format = GGUF V3 (latest)
0.00.083.217 I print_info: file type   = all F32 (guessed)
0.00.083.221 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.974 I load: special tokens cache size = 25
0.00.106.570 I load: token to piece cache size = 0.2984 MB
0.00.106.594 I print_info: arch             = gptneox
0.00.106.595 I print_info: vocab_only       = 0
0.00.106.595 I print_info: n_ctx_train      = 2048
0.00.106.596 I print_info: n_embd           = 2048
0.00.106.596 I print_info: n_layer          = 24
0.00.106.617 I print_info: n_head           = 16
0.00.106.618 I print_info: n_head_kv        = 16
0.00.106.618 I print_info: n_rot            = 32
0.00.106.619 I print_info: n_swa            = 0
0.00.106.619 I print_info: n_swa_pattern    = 1
0.00.106.619 I print_info: n_embd_head_k    = 128
0.00.106.619 I print_info: n_embd_head_v    = 128
0.00.106.620 I print_info: n_gqa            = 1
0.00.106.621 I print_info: n_embd_k_gqa     = 2048
0.00.106.621 I print_info: n_embd_v_gqa     = 2048
0.00.106.622 I print_info: f_norm_eps       = 1.0e-05
0.00.106.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.624 I print_info: f_logit_scale    = 0.0e+00
0.00.106.624 I print_info: f_attn_scale     = 0.0e+00
0.00.106.625 I print_info: n_ff             = 8192
0.00.106.625 I print_info: n_expert         = 0
0.00.106.625 I print_info: n_expert_used    = 0
0.00.106.625 I print_info: causal attn      = 1
0.00.106.625 I print_info: pooling type     = 0
0.00.106.625 I print_info: rope type        = 2
0.00.106.626 I print_info: rope scaling     = linear
0.00.106.628 I print_info: freq_base_train  = 10000.0
0.00.106.628 I print_info: freq_scale_train = 1
0.00.106.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.629 I print_info: rope_finetuned   = unknown
0.00.106.629 I print_info: ssm_d_conv       = 0
0.00.106.629 I print_info: ssm_d_inner      = 0
0.00.106.630 I print_info: ssm_d_state      = 0
0.00.106.630 I print_info: ssm_dt_rank      = 0
0.00.106.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.630 I print_info: model type       = 1.4B
0.00.106.630 I print_info: model params     = 1.41 B
0.00.106.631 I print_info: general.name     = 1.4B
0.00.106.632 I print_info: vocab type       = BPE
0.00.106.632 I print_info: n_vocab          = 50304
0.00.106.632 I print_info: n_merges         = 50009
0.00.106.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.634 I print_info: LF token         = 187 'Ċ'
0.00.106.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.635 I print_info: max token length = 1024
0.00.106.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.805 I load_tensors: offloading output layer to GPU
0.00.138.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.826 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.138.827 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.139.205 I llama_context: constructing llama_context
0.00.139.207 I llama_context: n_seq_max     = 1
0.00.139.207 I llama_context: n_ctx         = 2048
0.00.139.207 I llama_context: n_ctx_per_seq = 2048
0.00.139.207 I llama_context: n_batch       = 2048
0.00.139.207 I llama_context: n_ubatch      = 512
0.00.139.208 I llama_context: causal_attn   = 1
0.00.139.208 I llama_context: flash_attn    = 0
0.00.139.208 I llama_context: freq_base     = 10000.0
0.00.139.208 I llama_context: freq_scale    = 1
0.00.139.209 I ggml_metal_init: allocating
0.00.139.242 I ggml_metal_init: found device: Apple M4
0.00.139.262 I ggml_metal_init: picking default device: Apple M4
0.00.139.775 I ggml_metal_load_library: using embedded metal library
0.00.191.841 I ggml_metal_init: GPU name:   Apple M4
0.00.191.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.191.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.191.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.191.847 I ggml_metal_init: simdgroup reduction   = true
0.00.191.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.191.848 I ggml_metal_init: has residency sets    = true
0.00.191.848 I ggml_metal_init: has bfloat            = true
0.00.191.848 I ggml_metal_init: use bfloat            = true
0.00.191.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.191.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.230.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.662 I init:      Metal KV buffer size =   384.00 MiB
0.00.260.668 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.645 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.266.646 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.266.646 I llama_context: graph nodes  = 1015
0.00.266.646 I llama_context: graph splits = 2
0.00.266.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.925 I main: llama threadpool init, n_threads = 4
0.00.335.965 I 
0.00.335.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.335.980 I 
0.00.336.023 I sampler seed: 1234
0.00.336.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.065 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.221.438 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.02.221.439 I llama_perf_context_print:        load time =     284.31 ms
0.02.221.440 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.89 tokens per second)
0.02.221.441 I llama_perf_context_print:        eval time =    1839.81 ms /    63 runs   (   29.20 ms per token,    34.24 tokens per second)
0.02.221.441 I llama_perf_context_print:       total time =    1886.49 ms /    70 tokens
0.02.221.829 I ggml_metal_free: deallocating

real	0m2.551s
user	0m0.139s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.521 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.586 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.520 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.029.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.029.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.033.476 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.511 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.514 I llama_model_loader: - type  f32:  194 tensors
0.00.038.514 I llama_model_loader: - type  f16:   98 tensors
0.00.038.515 I print_info: file format = GGUF V3 (latest)
0.00.038.531 I print_info: file type   = all F32 (guessed)
0.00.038.532 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.022 I load: special tokens cache size = 25
0.00.053.272 I load: token to piece cache size = 0.2984 MB
0.00.053.290 I print_info: arch             = gptneox
0.00.053.290 I print_info: vocab_only       = 0
0.00.053.291 I print_info: n_ctx_train      = 2048
0.00.053.291 I print_info: n_embd           = 2048
0.00.053.291 I print_info: n_layer          = 24
0.00.053.304 I print_info: n_head           = 16
0.00.053.306 I print_info: n_head_kv        = 16
0.00.053.306 I print_info: n_rot            = 32
0.00.053.306 I print_info: n_swa            = 0
0.00.053.306 I print_info: n_swa_pattern    = 1
0.00.053.306 I print_info: n_embd_head_k    = 128
0.00.053.306 I print_info: n_embd_head_v    = 128
0.00.053.307 I print_info: n_gqa            = 1
0.00.053.307 I print_info: n_embd_k_gqa     = 2048
0.00.053.308 I print_info: n_embd_v_gqa     = 2048
0.00.053.309 I print_info: f_norm_eps       = 1.0e-05
0.00.053.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.309 I print_info: f_logit_scale    = 0.0e+00
0.00.053.310 I print_info: f_attn_scale     = 0.0e+00
0.00.053.310 I print_info: n_ff             = 8192
0.00.053.310 I print_info: n_expert         = 0
0.00.053.314 I print_info: n_expert_used    = 0
0.00.053.314 I print_info: causal attn      = 1
0.00.053.314 I print_info: pooling type     = 0
0.00.053.314 I print_info: rope type        = 2
0.00.053.315 I print_info: rope scaling     = linear
0.00.053.315 I print_info: freq_base_train  = 10000.0
0.00.053.315 I print_info: freq_scale_train = 1
0.00.053.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.316 I print_info: rope_finetuned   = unknown
0.00.053.316 I print_info: ssm_d_conv       = 0
0.00.053.316 I print_info: ssm_d_inner      = 0
0.00.053.316 I print_info: ssm_d_state      = 0
0.00.053.316 I print_info: ssm_dt_rank      = 0
0.00.053.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.317 I print_info: model type       = 1.4B
0.00.053.317 I print_info: model params     = 1.41 B
0.00.053.317 I print_info: general.name     = 1.4B
0.00.053.318 I print_info: vocab type       = BPE
0.00.053.318 I print_info: n_vocab          = 50304
0.00.053.318 I print_info: n_merges         = 50009
0.00.053.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.319 I print_info: LF token         = 187 'Ċ'
0.00.053.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.319 I print_info: max token length = 1024
0.00.053.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.086.562 I load_tensors: offloading 24 repeating layers to GPU
0.01.086.565 I load_tensors: offloading output layer to GPU
0.01.086.566 I load_tensors: offloaded 25/25 layers to GPU
0.01.086.579 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.086.579 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.087.060 I llama_context: constructing llama_context
0.01.087.061 I llama_context: n_seq_max     = 1
0.01.087.062 I llama_context: n_ctx         = 128
0.01.087.062 I llama_context: n_ctx_per_seq = 128
0.01.087.062 I llama_context: n_batch       = 128
0.01.087.062 I llama_context: n_ubatch      = 128
0.01.087.062 I llama_context: causal_attn   = 1
0.01.087.062 I llama_context: flash_attn    = 0
0.01.087.063 I llama_context: freq_base     = 10000.0
0.01.087.063 I llama_context: freq_scale    = 1
0.01.087.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.087.064 I ggml_metal_init: allocating
0.01.087.100 I ggml_metal_init: found device: Apple M4
0.01.087.106 I ggml_metal_init: picking default device: Apple M4
0.01.087.608 I ggml_metal_load_library: using embedded metal library
0.01.090.538 I ggml_metal_init: GPU name:   Apple M4
0.01.090.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.090.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.090.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.090.541 I ggml_metal_init: simdgroup reduction   = true
0.01.090.541 I ggml_metal_init: simdgroup matrix mul. = true
0.01.090.541 I ggml_metal_init: has residency sets    = true
0.01.090.542 I ggml_metal_init: has bfloat            = true
0.01.090.542 I ggml_metal_init: use bfloat            = true
0.01.090.542 I ggml_metal_init: hasUnifiedMemory      = true
0.01.090.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.103.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.155 I init:      Metal KV buffer size =    24.00 MiB
0.01.105.158 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.109.455 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.109.456 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.109.456 I llama_context: graph nodes  = 1015
0.01.109.457 I llama_context: graph splits = 2
0.01.109.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.109.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.430 I 
0.01.145.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.145.489 I perplexity: tokenizing the input ..
0.01.149.653 I perplexity: tokenization took 4.162 ms
0.01.149.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.267.821 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.269.466 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.269.475 I llama_perf_context_print:        load time =    1125.84 ms
0.01.269.476 I llama_perf_context_print: prompt eval time =     117.90 ms /   128 tokens (    0.92 ms per token,  1085.63 tokens per second)
0.01.269.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.269.477 I llama_perf_context_print:       total time =     124.05 ms /   129 tokens
0.01.269.941 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.078s
sys	0m0.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.762 I llama_model_loader: - type  f32:  194 tensors
0.00.041.762 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.763 I print_info: file format = GGUF V3 (latest)
0.00.041.779 I print_info: file type   = Q8_0
0.00.041.781 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.364 I load: special tokens cache size = 25
0.00.058.513 I load: token to piece cache size = 0.2984 MB
0.00.058.529 I print_info: arch             = gptneox
0.00.058.530 I print_info: vocab_only       = 0
0.00.058.531 I print_info: n_ctx_train      = 2048
0.00.058.531 I print_info: n_embd           = 2048
0.00.058.531 I print_info: n_layer          = 24
0.00.058.547 I print_info: n_head           = 16
0.00.058.548 I print_info: n_head_kv        = 16
0.00.058.549 I print_info: n_rot            = 32
0.00.058.549 I print_info: n_swa            = 0
0.00.058.549 I print_info: n_swa_pattern    = 1
0.00.058.549 I print_info: n_embd_head_k    = 128
0.00.058.549 I print_info: n_embd_head_v    = 128
0.00.058.550 I print_info: n_gqa            = 1
0.00.058.551 I print_info: n_embd_k_gqa     = 2048
0.00.058.551 I print_info: n_embd_v_gqa     = 2048
0.00.058.552 I print_info: f_norm_eps       = 1.0e-05
0.00.058.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.553 I print_info: f_logit_scale    = 0.0e+00
0.00.058.553 I print_info: f_attn_scale     = 0.0e+00
0.00.058.554 I print_info: n_ff             = 8192
0.00.058.555 I print_info: n_expert         = 0
0.00.058.555 I print_info: n_expert_used    = 0
0.00.058.555 I print_info: causal attn      = 1
0.00.058.555 I print_info: pooling type     = 0
0.00.058.555 I print_info: rope type        = 2
0.00.058.556 I print_info: rope scaling     = linear
0.00.058.556 I print_info: freq_base_train  = 10000.0
0.00.058.556 I print_info: freq_scale_train = 1
0.00.058.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.557 I print_info: rope_finetuned   = unknown
0.00.058.557 I print_info: ssm_d_conv       = 0
0.00.058.557 I print_info: ssm_d_inner      = 0
0.00.058.557 I print_info: ssm_d_state      = 0
0.00.058.557 I print_info: ssm_dt_rank      = 0
0.00.058.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.558 I print_info: model type       = 1.4B
0.00.058.558 I print_info: model params     = 1.41 B
0.00.058.562 I print_info: general.name     = 1.4B
0.00.058.562 I print_info: vocab type       = BPE
0.00.058.563 I print_info: n_vocab          = 50304
0.00.058.563 I print_info: n_merges         = 50009
0.00.058.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.564 I print_info: LF token         = 187 'Ċ'
0.00.058.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.564 I print_info: max token length = 1024
0.00.058.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.543.449 I load_tensors: offloading 24 repeating layers to GPU
0.01.543.454 I load_tensors: offloading output layer to GPU
0.01.543.455 I load_tensors: offloaded 25/25 layers to GPU
0.01.543.484 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.543.488 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.544.331 I llama_context: constructing llama_context
0.01.544.333 I llama_context: n_seq_max     = 1
0.01.544.334 I llama_context: n_ctx         = 2048
0.01.544.334 I llama_context: n_ctx_per_seq = 2048
0.01.544.334 I llama_context: n_batch       = 2048
0.01.544.335 I llama_context: n_ubatch      = 512
0.01.544.335 I llama_context: causal_attn   = 1
0.01.544.335 I llama_context: flash_attn    = 0
0.01.544.336 I llama_context: freq_base     = 10000.0
0.01.544.337 I llama_context: freq_scale    = 1
0.01.544.338 I ggml_metal_init: allocating
0.01.544.348 I ggml_metal_init: found device: Apple M4
0.01.544.355 I ggml_metal_init: picking default device: Apple M4
0.01.545.432 I ggml_metal_load_library: using embedded metal library
0.01.551.830 I ggml_metal_init: GPU name:   Apple M4
0.01.551.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.551.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.551.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.551.837 I ggml_metal_init: simdgroup reduction   = true
0.01.551.837 I ggml_metal_init: simdgroup matrix mul. = true
0.01.551.837 I ggml_metal_init: has residency sets    = true
0.01.551.837 I ggml_metal_init: has bfloat            = true
0.01.551.838 I ggml_metal_init: use bfloat            = true
0.01.551.838 I ggml_metal_init: hasUnifiedMemory      = true
0.01.551.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.571.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.571.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.619.846 I init:      Metal KV buffer size =   384.00 MiB
0.01.619.855 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.627.033 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.627.034 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.627.035 I llama_context: graph nodes  = 1015
0.01.627.035 I llama_context: graph splits = 2
0.01.627.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.627.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.627.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.127 I main: llama threadpool init, n_threads = 4
0.01.684.172 I 
0.01.684.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.684.188 I 
0.01.684.344 I sampler seed: 1234
0.01.684.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.684.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.684.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.684.422 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.805.091 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.02.805.092 I llama_perf_context_print:        load time =    1673.59 ms
0.02.805.097 I llama_perf_context_print: prompt eval time =      49.38 ms /     7 tokens (    7.05 ms per token,   141.77 tokens per second)
0.02.805.097 I llama_perf_context_print:        eval time =    1068.83 ms /    63 runs   (   16.97 ms per token,    58.94 tokens per second)
0.02.805.098 I llama_perf_context_print:       total time =    1121.75 ms /    70 tokens
0.02.805.532 I ggml_metal_free: deallocating

real	0m2.824s
user	0m0.118s
sys	0m0.357s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.582 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.780 I llama_model_loader: - type  f32:  194 tensors
0.00.025.780 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.781 I print_info: file format = GGUF V3 (latest)
0.00.025.795 I print_info: file type   = Q8_0
0.00.025.797 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.210 I load: special tokens cache size = 25
0.00.040.216 I load: token to piece cache size = 0.2984 MB
0.00.040.235 I print_info: arch             = gptneox
0.00.040.236 I print_info: vocab_only       = 0
0.00.040.236 I print_info: n_ctx_train      = 2048
0.00.040.237 I print_info: n_embd           = 2048
0.00.040.237 I print_info: n_layer          = 24
0.00.040.250 I print_info: n_head           = 16
0.00.040.251 I print_info: n_head_kv        = 16
0.00.040.251 I print_info: n_rot            = 32
0.00.040.251 I print_info: n_swa            = 0
0.00.040.251 I print_info: n_swa_pattern    = 1
0.00.040.251 I print_info: n_embd_head_k    = 128
0.00.040.251 I print_info: n_embd_head_v    = 128
0.00.040.252 I print_info: n_gqa            = 1
0.00.040.253 I print_info: n_embd_k_gqa     = 2048
0.00.040.253 I print_info: n_embd_v_gqa     = 2048
0.00.040.254 I print_info: f_norm_eps       = 1.0e-05
0.00.040.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.254 I print_info: f_logit_scale    = 0.0e+00
0.00.040.255 I print_info: f_attn_scale     = 0.0e+00
0.00.040.255 I print_info: n_ff             = 8192
0.00.040.255 I print_info: n_expert         = 0
0.00.040.256 I print_info: n_expert_used    = 0
0.00.040.256 I print_info: causal attn      = 1
0.00.040.256 I print_info: pooling type     = 0
0.00.040.256 I print_info: rope type        = 2
0.00.040.256 I print_info: rope scaling     = linear
0.00.040.257 I print_info: freq_base_train  = 10000.0
0.00.040.257 I print_info: freq_scale_train = 1
0.00.040.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.257 I print_info: rope_finetuned   = unknown
0.00.040.257 I print_info: ssm_d_conv       = 0
0.00.040.257 I print_info: ssm_d_inner      = 0
0.00.040.257 I print_info: ssm_d_state      = 0
0.00.040.258 I print_info: ssm_dt_rank      = 0
0.00.040.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.258 I print_info: model type       = 1.4B
0.00.040.258 I print_info: model params     = 1.41 B
0.00.040.258 I print_info: general.name     = 1.4B
0.00.040.259 I print_info: vocab type       = BPE
0.00.040.259 I print_info: n_vocab          = 50304
0.00.040.259 I print_info: n_merges         = 50009
0.00.040.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: LF token         = 187 'Ċ'
0.00.040.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.261 I print_info: max token length = 1024
0.00.040.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.334.579 I load_tensors: offloading 24 repeating layers to GPU
0.01.334.588 I load_tensors: offloading output layer to GPU
0.01.334.588 I load_tensors: offloaded 25/25 layers to GPU
0.01.334.608 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.334.609 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.335.509 I llama_context: constructing llama_context
0.01.335.514 I llama_context: n_seq_max     = 1
0.01.335.514 I llama_context: n_ctx         = 128
0.01.335.515 I llama_context: n_ctx_per_seq = 128
0.01.335.515 I llama_context: n_batch       = 128
0.01.335.515 I llama_context: n_ubatch      = 128
0.01.335.515 I llama_context: causal_attn   = 1
0.01.335.516 I llama_context: flash_attn    = 0
0.01.335.517 I llama_context: freq_base     = 10000.0
0.01.335.517 I llama_context: freq_scale    = 1
0.01.335.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.335.519 I ggml_metal_init: allocating
0.01.335.548 I ggml_metal_init: found device: Apple M4
0.01.335.556 I ggml_metal_init: picking default device: Apple M4
0.01.336.417 I ggml_metal_load_library: using embedded metal library
0.01.339.372 I ggml_metal_init: GPU name:   Apple M4
0.01.339.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.339.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.339.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.339.376 I ggml_metal_init: simdgroup reduction   = true
0.01.339.376 I ggml_metal_init: simdgroup matrix mul. = true
0.01.339.376 I ggml_metal_init: has residency sets    = true
0.01.339.376 I ggml_metal_init: has bfloat            = true
0.01.339.376 I ggml_metal_init: use bfloat            = true
0.01.339.377 I ggml_metal_init: hasUnifiedMemory      = true
0.01.339.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.352.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.867 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.354.647 I init:      Metal KV buffer size =    24.00 MiB
0.01.354.650 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.359.366 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.359.367 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.359.367 I llama_context: graph nodes  = 1015
0.01.359.367 I llama_context: graph splits = 2
0.01.359.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.359.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.383.346 I 
0.01.383.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.383.404 I perplexity: tokenizing the input ..
0.01.387.589 I perplexity: tokenization took 4.183 ms
0.01.387.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.255 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.525.800 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.525.813 I llama_perf_context_print:        load time =    1373.75 ms
0.01.525.814 I llama_perf_context_print: prompt eval time =     136.40 ms /   128 tokens (    1.07 ms per token,   938.42 tokens per second)
0.01.525.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.815 I llama_perf_context_print:       total time =     142.48 ms /   129 tokens
0.01.526.325 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.070s
sys	0m0.273s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.938 I llama_model_loader: - type  f32:  194 tensors
0.00.028.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.939 I print_info: file format = GGUF V3 (latest)
0.00.028.953 I print_info: file type   = Q4_0
0.00.028.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.194 I load: special tokens cache size = 25
0.00.043.257 I load: token to piece cache size = 0.2984 MB
0.00.043.274 I print_info: arch             = gptneox
0.00.043.275 I print_info: vocab_only       = 0
0.00.043.275 I print_info: n_ctx_train      = 2048
0.00.043.275 I print_info: n_embd           = 2048
0.00.043.275 I print_info: n_layer          = 24
0.00.043.288 I print_info: n_head           = 16
0.00.043.290 I print_info: n_head_kv        = 16
0.00.043.290 I print_info: n_rot            = 32
0.00.043.290 I print_info: n_swa            = 0
0.00.043.290 I print_info: n_swa_pattern    = 1
0.00.043.291 I print_info: n_embd_head_k    = 128
0.00.043.291 I print_info: n_embd_head_v    = 128
0.00.043.291 I print_info: n_gqa            = 1
0.00.043.292 I print_info: n_embd_k_gqa     = 2048
0.00.043.292 I print_info: n_embd_v_gqa     = 2048
0.00.043.297 I print_info: f_norm_eps       = 1.0e-05
0.00.043.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.298 I print_info: f_logit_scale    = 0.0e+00
0.00.043.298 I print_info: f_attn_scale     = 0.0e+00
0.00.043.299 I print_info: n_ff             = 8192
0.00.043.299 I print_info: n_expert         = 0
0.00.043.299 I print_info: n_expert_used    = 0
0.00.043.299 I print_info: causal attn      = 1
0.00.043.299 I print_info: pooling type     = 0
0.00.043.299 I print_info: rope type        = 2
0.00.043.300 I print_info: rope scaling     = linear
0.00.043.300 I print_info: freq_base_train  = 10000.0
0.00.043.300 I print_info: freq_scale_train = 1
0.00.043.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.300 I print_info: rope_finetuned   = unknown
0.00.043.301 I print_info: ssm_d_conv       = 0
0.00.043.301 I print_info: ssm_d_inner      = 0
0.00.043.301 I print_info: ssm_d_state      = 0
0.00.043.301 I print_info: ssm_dt_rank      = 0
0.00.043.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.301 I print_info: model type       = 1.4B
0.00.043.302 I print_info: model params     = 1.41 B
0.00.043.302 I print_info: general.name     = 1.4B
0.00.043.302 I print_info: vocab type       = BPE
0.00.043.302 I print_info: n_vocab          = 50304
0.00.043.302 I print_info: n_merges         = 50009
0.00.043.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.308 I print_info: LF token         = 187 'Ċ'
0.00.043.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.308 I print_info: max token length = 1024
0.00.043.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.870.445 I load_tensors: offloading output layer to GPU
0.00.870.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.870.484 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.870.485 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.871.781 I llama_context: constructing llama_context
0.00.871.787 I llama_context: n_seq_max     = 1
0.00.871.787 I llama_context: n_ctx         = 2048
0.00.871.788 I llama_context: n_ctx_per_seq = 2048
0.00.871.788 I llama_context: n_batch       = 2048
0.00.871.789 I llama_context: n_ubatch      = 512
0.00.871.789 I llama_context: causal_attn   = 1
0.00.871.789 I llama_context: flash_attn    = 0
0.00.871.792 I llama_context: freq_base     = 10000.0
0.00.871.792 I llama_context: freq_scale    = 1
0.00.871.794 I ggml_metal_init: allocating
0.00.871.875 I ggml_metal_init: found device: Apple M4
0.00.871.893 I ggml_metal_init: picking default device: Apple M4
0.00.873.202 I ggml_metal_load_library: using embedded metal library
0.00.879.140 I ggml_metal_init: GPU name:   Apple M4
0.00.879.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.879.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.879.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.879.149 I ggml_metal_init: simdgroup reduction   = true
0.00.879.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.879.149 I ggml_metal_init: has residency sets    = true
0.00.879.150 I ggml_metal_init: has bfloat            = true
0.00.879.150 I ggml_metal_init: use bfloat            = true
0.00.879.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.879.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.892.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.924.419 I init:      Metal KV buffer size =   384.00 MiB
0.00.924.427 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.099 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.932.100 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.932.100 I llama_context: graph nodes  = 1015
0.00.932.101 I llama_context: graph splits = 2
0.00.932.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.048 I main: llama threadpool init, n_threads = 4
0.00.986.093 I 
0.00.986.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.986.107 I 
0.00.986.267 I sampler seed: 1234
0.00.986.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.986.288 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.689.064 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.689.065 I llama_perf_context_print:        load time =     974.47 ms
0.01.689.067 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.55 tokens per second)
0.01.689.067 I llama_perf_context_print:        eval time =     651.20 ms /    63 runs   (   10.34 ms per token,    96.75 tokens per second)
0.01.689.068 I llama_perf_context_print:       total time =     703.81 ms /    70 tokens
0.01.689.516 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.108s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.956 I llama_model_loader: - type  f32:  194 tensors
0.00.025.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.957 I print_info: file format = GGUF V3 (latest)
0.00.025.971 I print_info: file type   = Q4_0
0.00.025.975 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.457 I load: special tokens cache size = 25
0.00.040.553 I load: token to piece cache size = 0.2984 MB
0.00.040.570 I print_info: arch             = gptneox
0.00.040.571 I print_info: vocab_only       = 0
0.00.040.571 I print_info: n_ctx_train      = 2048
0.00.040.571 I print_info: n_embd           = 2048
0.00.040.571 I print_info: n_layer          = 24
0.00.040.584 I print_info: n_head           = 16
0.00.040.585 I print_info: n_head_kv        = 16
0.00.040.586 I print_info: n_rot            = 32
0.00.040.586 I print_info: n_swa            = 0
0.00.040.586 I print_info: n_swa_pattern    = 1
0.00.040.586 I print_info: n_embd_head_k    = 128
0.00.040.586 I print_info: n_embd_head_v    = 128
0.00.040.587 I print_info: n_gqa            = 1
0.00.040.587 I print_info: n_embd_k_gqa     = 2048
0.00.040.588 I print_info: n_embd_v_gqa     = 2048
0.00.040.588 I print_info: f_norm_eps       = 1.0e-05
0.00.040.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.589 I print_info: f_logit_scale    = 0.0e+00
0.00.040.589 I print_info: f_attn_scale     = 0.0e+00
0.00.040.593 I print_info: n_ff             = 8192
0.00.040.593 I print_info: n_expert         = 0
0.00.040.593 I print_info: n_expert_used    = 0
0.00.040.594 I print_info: causal attn      = 1
0.00.040.594 I print_info: pooling type     = 0
0.00.040.594 I print_info: rope type        = 2
0.00.040.594 I print_info: rope scaling     = linear
0.00.040.594 I print_info: freq_base_train  = 10000.0
0.00.040.595 I print_info: freq_scale_train = 1
0.00.040.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.595 I print_info: rope_finetuned   = unknown
0.00.040.595 I print_info: ssm_d_conv       = 0
0.00.040.595 I print_info: ssm_d_inner      = 0
0.00.040.595 I print_info: ssm_d_state      = 0
0.00.040.595 I print_info: ssm_dt_rank      = 0
0.00.040.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.596 I print_info: model type       = 1.4B
0.00.040.596 I print_info: model params     = 1.41 B
0.00.040.596 I print_info: general.name     = 1.4B
0.00.040.597 I print_info: vocab type       = BPE
0.00.040.597 I print_info: n_vocab          = 50304
0.00.040.597 I print_info: n_merges         = 50009
0.00.040.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.598 I print_info: LF token         = 187 'Ċ'
0.00.040.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.598 I print_info: max token length = 1024
0.00.040.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.855.597 I load_tensors: offloading output layer to GPU
0.00.855.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.855.631 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.855.632 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.857.101 I llama_context: constructing llama_context
0.00.857.106 I llama_context: n_seq_max     = 1
0.00.857.107 I llama_context: n_ctx         = 128
0.00.857.108 I llama_context: n_ctx_per_seq = 128
0.00.857.108 I llama_context: n_batch       = 128
0.00.857.108 I llama_context: n_ubatch      = 128
0.00.857.109 I llama_context: causal_attn   = 1
0.00.857.109 I llama_context: flash_attn    = 0
0.00.857.112 I llama_context: freq_base     = 10000.0
0.00.857.112 I llama_context: freq_scale    = 1
0.00.857.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.857.115 I ggml_metal_init: allocating
0.00.857.185 I ggml_metal_init: found device: Apple M4
0.00.857.231 I ggml_metal_init: picking default device: Apple M4
0.00.858.807 I ggml_metal_load_library: using embedded metal library
0.00.865.340 I ggml_metal_init: GPU name:   Apple M4
0.00.865.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.865.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.865.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.865.353 I ggml_metal_init: simdgroup reduction   = true
0.00.865.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.865.354 I ggml_metal_init: has residency sets    = true
0.00.865.354 I ggml_metal_init: has bfloat            = true
0.00.865.354 I ggml_metal_init: use bfloat            = true
0.00.865.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.865.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.890.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.646 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.894.462 I init:      Metal KV buffer size =    24.00 MiB
0.00.894.467 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.617 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.903.618 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.903.619 I llama_context: graph nodes  = 1015
0.00.903.619 I llama_context: graph splits = 2
0.00.903.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.742 I 
0.00.933.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.933.838 I perplexity: tokenizing the input ..
0.00.938.938 I perplexity: tokenization took 5.098 ms
0.00.938.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.665 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.064.253 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.064.268 I llama_perf_context_print:        load time =     923.86 ms
0.01.064.269 I llama_perf_context_print: prompt eval time =     123.46 ms /   128 tokens (    0.96 ms per token,  1036.78 tokens per second)
0.01.064.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.270 I llama_perf_context_print:       total time =     130.54 ms /   129 tokens
0.01.064.739 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.084s
sys	0m0.193s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.064.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.064.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.064.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.064.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.064.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.064.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.064.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.064.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.064.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.064.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.064.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.064.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.064.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.064.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.064.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.064.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.064.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.068.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.069.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.073.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.073.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.073.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.073.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.073.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.073.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.073.117 I llama_model_loader: - type  f32:  194 tensors
0.00.073.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.073.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.073.120 I print_info: file format = GGUF V3 (latest)
0.00.073.134 I print_info: file type   = Q4_1
0.00.073.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.823 I load: special tokens cache size = 25
0.00.089.222 I load: token to piece cache size = 0.2984 MB
0.00.089.241 I print_info: arch             = gptneox
0.00.089.242 I print_info: vocab_only       = 0
0.00.089.242 I print_info: n_ctx_train      = 2048
0.00.089.243 I print_info: n_embd           = 2048
0.00.089.243 I print_info: n_layer          = 24
0.00.089.256 I print_info: n_head           = 16
0.00.089.258 I print_info: n_head_kv        = 16
0.00.089.258 I print_info: n_rot            = 32
0.00.089.258 I print_info: n_swa            = 0
0.00.089.258 I print_info: n_swa_pattern    = 1
0.00.089.258 I print_info: n_embd_head_k    = 128
0.00.089.258 I print_info: n_embd_head_v    = 128
0.00.089.259 I print_info: n_gqa            = 1
0.00.089.259 I print_info: n_embd_k_gqa     = 2048
0.00.089.260 I print_info: n_embd_v_gqa     = 2048
0.00.089.260 I print_info: f_norm_eps       = 1.0e-05
0.00.089.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.263 I print_info: f_logit_scale    = 0.0e+00
0.00.089.263 I print_info: f_attn_scale     = 0.0e+00
0.00.089.264 I print_info: n_ff             = 8192
0.00.089.266 I print_info: n_expert         = 0
0.00.089.266 I print_info: n_expert_used    = 0
0.00.089.266 I print_info: causal attn      = 1
0.00.089.266 I print_info: pooling type     = 0
0.00.089.267 I print_info: rope type        = 2
0.00.089.267 I print_info: rope scaling     = linear
0.00.089.267 I print_info: freq_base_train  = 10000.0
0.00.089.267 I print_info: freq_scale_train = 1
0.00.089.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.268 I print_info: rope_finetuned   = unknown
0.00.089.268 I print_info: ssm_d_conv       = 0
0.00.089.269 I print_info: ssm_d_inner      = 0
0.00.089.269 I print_info: ssm_d_state      = 0
0.00.089.269 I print_info: ssm_dt_rank      = 0
0.00.089.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.269 I print_info: model type       = 1.4B
0.00.089.270 I print_info: model params     = 1.41 B
0.00.089.270 I print_info: general.name     = 1.4B
0.00.089.270 I print_info: vocab type       = BPE
0.00.089.270 I print_info: n_vocab          = 50304
0.00.089.271 I print_info: n_merges         = 50009
0.00.089.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.272 I print_info: LF token         = 187 'Ċ'
0.00.089.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.274 I print_info: max token length = 1024
0.00.089.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.938.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.938.114 I load_tensors: offloading output layer to GPU
0.00.938.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.938.160 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.938.163 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.939.525 I llama_context: constructing llama_context
0.00.939.531 I llama_context: n_seq_max     = 1
0.00.939.532 I llama_context: n_ctx         = 2048
0.00.939.532 I llama_context: n_ctx_per_seq = 2048
0.00.939.532 I llama_context: n_batch       = 2048
0.00.939.532 I llama_context: n_ubatch      = 512
0.00.939.533 I llama_context: causal_attn   = 1
0.00.939.533 I llama_context: flash_attn    = 0
0.00.939.535 I llama_context: freq_base     = 10000.0
0.00.939.536 I llama_context: freq_scale    = 1
0.00.939.537 I ggml_metal_init: allocating
0.00.939.598 I ggml_metal_init: found device: Apple M4
0.00.939.621 I ggml_metal_init: picking default device: Apple M4
0.00.941.307 I ggml_metal_load_library: using embedded metal library
0.00.956.609 I ggml_metal_init: GPU name:   Apple M4
0.00.956.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.956.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.956.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.956.632 I ggml_metal_init: simdgroup reduction   = true
0.00.956.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.956.633 I ggml_metal_init: has residency sets    = true
0.00.956.633 I ggml_metal_init: has bfloat            = true
0.00.956.633 I ggml_metal_init: use bfloat            = true
0.00.956.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.956.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.982.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.039.894 I init:      Metal KV buffer size =   384.00 MiB
0.01.039.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.049.178 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.049.179 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.049.179 I llama_context: graph nodes  = 1015
0.01.049.179 I llama_context: graph splits = 2
0.01.049.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.049.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.218 I main: llama threadpool init, n_threads = 4
0.01.112.261 I 
0.01.112.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.112.278 I 
0.01.112.408 I sampler seed: 1234
0.01.112.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.112.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.112.428 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.861.176 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.861.176 I llama_perf_context_print:        load time =    1102.11 ms
0.01.861.177 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.32 tokens per second)
0.01.861.178 I llama_perf_context_print:        eval time =     697.81 ms /    63 runs   (   11.08 ms per token,    90.28 tokens per second)
0.01.861.178 I llama_perf_context_print:       total time =     749.74 ms /    70 tokens
0.01.861.570 I ggml_metal_free: deallocating

real	0m1.879s
user	0m0.120s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.611 I llama_model_loader: - type  f32:  194 tensors
0.00.025.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.612 I print_info: file format = GGUF V3 (latest)
0.00.025.624 I print_info: file type   = Q4_1
0.00.025.626 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.918 I load: special tokens cache size = 25
0.00.039.952 I load: token to piece cache size = 0.2984 MB
0.00.039.969 I print_info: arch             = gptneox
0.00.039.970 I print_info: vocab_only       = 0
0.00.039.970 I print_info: n_ctx_train      = 2048
0.00.039.970 I print_info: n_embd           = 2048
0.00.039.970 I print_info: n_layer          = 24
0.00.039.983 I print_info: n_head           = 16
0.00.039.984 I print_info: n_head_kv        = 16
0.00.039.984 I print_info: n_rot            = 32
0.00.039.984 I print_info: n_swa            = 0
0.00.039.984 I print_info: n_swa_pattern    = 1
0.00.039.985 I print_info: n_embd_head_k    = 128
0.00.039.985 I print_info: n_embd_head_v    = 128
0.00.039.985 I print_info: n_gqa            = 1
0.00.039.986 I print_info: n_embd_k_gqa     = 2048
0.00.039.986 I print_info: n_embd_v_gqa     = 2048
0.00.039.987 I print_info: f_norm_eps       = 1.0e-05
0.00.039.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.988 I print_info: f_logit_scale    = 0.0e+00
0.00.039.988 I print_info: f_attn_scale     = 0.0e+00
0.00.039.989 I print_info: n_ff             = 8192
0.00.039.989 I print_info: n_expert         = 0
0.00.039.989 I print_info: n_expert_used    = 0
0.00.039.989 I print_info: causal attn      = 1
0.00.039.989 I print_info: pooling type     = 0
0.00.039.989 I print_info: rope type        = 2
0.00.039.990 I print_info: rope scaling     = linear
0.00.039.990 I print_info: freq_base_train  = 10000.0
0.00.039.990 I print_info: freq_scale_train = 1
0.00.039.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.991 I print_info: rope_finetuned   = unknown
0.00.039.991 I print_info: ssm_d_conv       = 0
0.00.039.991 I print_info: ssm_d_inner      = 0
0.00.039.991 I print_info: ssm_d_state      = 0
0.00.039.991 I print_info: ssm_dt_rank      = 0
0.00.039.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.992 I print_info: model type       = 1.4B
0.00.039.992 I print_info: model params     = 1.41 B
0.00.039.992 I print_info: general.name     = 1.4B
0.00.039.992 I print_info: vocab type       = BPE
0.00.039.993 I print_info: n_vocab          = 50304
0.00.039.995 I print_info: n_merges         = 50009
0.00.039.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: LF token         = 187 'Ċ'
0.00.039.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: max token length = 1024
0.00.039.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.882.410 I load_tensors: offloading output layer to GPU
0.00.882.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.882.446 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.882.448 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.883.888 I llama_context: constructing llama_context
0.00.883.891 I llama_context: n_seq_max     = 1
0.00.883.892 I llama_context: n_ctx         = 128
0.00.883.893 I llama_context: n_ctx_per_seq = 128
0.00.883.893 I llama_context: n_batch       = 128
0.00.883.893 I llama_context: n_ubatch      = 128
0.00.883.894 I llama_context: causal_attn   = 1
0.00.883.894 I llama_context: flash_attn    = 0
0.00.883.896 I llama_context: freq_base     = 10000.0
0.00.883.897 I llama_context: freq_scale    = 1
0.00.883.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.883.902 I ggml_metal_init: allocating
0.00.883.976 I ggml_metal_init: found device: Apple M4
0.00.883.990 I ggml_metal_init: picking default device: Apple M4
0.00.885.403 I ggml_metal_load_library: using embedded metal library
0.00.892.624 I ggml_metal_init: GPU name:   Apple M4
0.00.892.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.892.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.892.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.892.636 I ggml_metal_init: simdgroup reduction   = true
0.00.892.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.892.637 I ggml_metal_init: has residency sets    = true
0.00.892.637 I ggml_metal_init: has bfloat            = true
0.00.892.638 I ggml_metal_init: use bfloat            = true
0.00.892.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.892.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.915.133 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.918.657 I init:      Metal KV buffer size =    24.00 MiB
0.00.918.662 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.927.959 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.960 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.927.961 I llama_context: graph nodes  = 1015
0.00.927.961 I llama_context: graph splits = 2
0.00.927.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.444 I 
0.00.956.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.956.574 I perplexity: tokenizing the input ..
0.00.961.922 I perplexity: tokenization took 5.347 ms
0.00.961.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.263 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.086.812 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.086.821 I llama_perf_context_print:        load time =     947.35 ms
0.01.086.823 I llama_perf_context_print: prompt eval time =     123.05 ms /   128 tokens (    0.96 ms per token,  1040.27 tokens per second)
0.01.086.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.824 I llama_perf_context_print:       total time =     130.39 ms /   129 tokens
0.01.087.284 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.083s
sys	0m0.230s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.700 I llama_model_loader: - type  f32:  194 tensors
0.00.027.700 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.701 I print_info: file format = GGUF V3 (latest)
0.00.027.713 I print_info: file type   = Q5_0
0.00.027.713 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.946 I load: special tokens cache size = 25
0.00.042.064 I load: token to piece cache size = 0.2984 MB
0.00.042.077 I print_info: arch             = gptneox
0.00.042.078 I print_info: vocab_only       = 0
0.00.042.078 I print_info: n_ctx_train      = 2048
0.00.042.079 I print_info: n_embd           = 2048
0.00.042.079 I print_info: n_layer          = 24
0.00.042.091 I print_info: n_head           = 16
0.00.042.092 I print_info: n_head_kv        = 16
0.00.042.092 I print_info: n_rot            = 32
0.00.042.092 I print_info: n_swa            = 0
0.00.042.092 I print_info: n_swa_pattern    = 1
0.00.042.093 I print_info: n_embd_head_k    = 128
0.00.042.093 I print_info: n_embd_head_v    = 128
0.00.042.094 I print_info: n_gqa            = 1
0.00.042.094 I print_info: n_embd_k_gqa     = 2048
0.00.042.095 I print_info: n_embd_v_gqa     = 2048
0.00.042.096 I print_info: f_norm_eps       = 1.0e-05
0.00.042.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.096 I print_info: f_logit_scale    = 0.0e+00
0.00.042.096 I print_info: f_attn_scale     = 0.0e+00
0.00.042.097 I print_info: n_ff             = 8192
0.00.042.097 I print_info: n_expert         = 0
0.00.042.097 I print_info: n_expert_used    = 0
0.00.042.098 I print_info: causal attn      = 1
0.00.042.098 I print_info: pooling type     = 0
0.00.042.098 I print_info: rope type        = 2
0.00.042.098 I print_info: rope scaling     = linear
0.00.042.098 I print_info: freq_base_train  = 10000.0
0.00.042.099 I print_info: freq_scale_train = 1
0.00.042.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.099 I print_info: rope_finetuned   = unknown
0.00.042.099 I print_info: ssm_d_conv       = 0
0.00.042.099 I print_info: ssm_d_inner      = 0
0.00.042.101 I print_info: ssm_d_state      = 0
0.00.042.101 I print_info: ssm_dt_rank      = 0
0.00.042.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.101 I print_info: model type       = 1.4B
0.00.042.102 I print_info: model params     = 1.41 B
0.00.042.102 I print_info: general.name     = 1.4B
0.00.042.102 I print_info: vocab type       = BPE
0.00.042.103 I print_info: n_vocab          = 50304
0.00.042.103 I print_info: n_merges         = 50009
0.00.042.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.105 I print_info: LF token         = 187 'Ċ'
0.00.042.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.105 I print_info: max token length = 1024
0.00.042.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.889.385 I load_tensors: offloading output layer to GPU
0.00.889.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.889.416 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.889.420 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.890.541 I llama_context: constructing llama_context
0.00.890.547 I llama_context: n_seq_max     = 1
0.00.890.547 I llama_context: n_ctx         = 2048
0.00.890.548 I llama_context: n_ctx_per_seq = 2048
0.00.890.549 I llama_context: n_batch       = 2048
0.00.890.549 I llama_context: n_ubatch      = 512
0.00.890.549 I llama_context: causal_attn   = 1
0.00.890.549 I llama_context: flash_attn    = 0
0.00.890.551 I llama_context: freq_base     = 10000.0
0.00.890.552 I llama_context: freq_scale    = 1
0.00.890.562 I ggml_metal_init: allocating
0.00.890.637 I ggml_metal_init: found device: Apple M4
0.00.890.649 I ggml_metal_init: picking default device: Apple M4
0.00.892.243 I ggml_metal_load_library: using embedded metal library
0.00.900.030 I ggml_metal_init: GPU name:   Apple M4
0.00.900.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.036 I ggml_metal_init: simdgroup reduction   = true
0.00.900.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.037 I ggml_metal_init: has residency sets    = true
0.00.900.037 I ggml_metal_init: has bfloat            = true
0.00.900.037 I ggml_metal_init: use bfloat            = true
0.00.900.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.921.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.973.354 I init:      Metal KV buffer size =   384.00 MiB
0.00.973.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.980.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.980.209 I llama_context: graph nodes  = 1015
0.00.980.209 I llama_context: graph splits = 2
0.00.980.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.980.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.853 I main: llama threadpool init, n_threads = 4
0.01.027.896 I 
0.01.027.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.027.910 I 
0.01.028.023 I sampler seed: 1234
0.01.028.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.028.043 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.838.811 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.838.812 I llama_perf_context_print:        load time =    1017.33 ms
0.01.838.813 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.80 tokens per second)
0.01.838.814 I llama_perf_context_print:        eval time =     765.60 ms /    63 runs   (   12.15 ms per token,    82.29 tokens per second)
0.01.838.815 I llama_perf_context_print:       total time =     811.79 ms /    70 tokens
0.01.839.236 I ggml_metal_free: deallocating

real	0m1.856s
user	0m0.116s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.964 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.043 I llama_model_loader: - type  f32:  194 tensors
0.00.026.043 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.044 I print_info: file format = GGUF V3 (latest)
0.00.026.058 I print_info: file type   = Q5_0
0.00.026.060 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.721 I load: special tokens cache size = 25
0.00.040.847 I load: token to piece cache size = 0.2984 MB
0.00.040.864 I print_info: arch             = gptneox
0.00.040.865 I print_info: vocab_only       = 0
0.00.040.865 I print_info: n_ctx_train      = 2048
0.00.040.865 I print_info: n_embd           = 2048
0.00.040.865 I print_info: n_layer          = 24
0.00.040.878 I print_info: n_head           = 16
0.00.040.880 I print_info: n_head_kv        = 16
0.00.040.880 I print_info: n_rot            = 32
0.00.040.880 I print_info: n_swa            = 0
0.00.040.880 I print_info: n_swa_pattern    = 1
0.00.040.880 I print_info: n_embd_head_k    = 128
0.00.040.881 I print_info: n_embd_head_v    = 128
0.00.040.881 I print_info: n_gqa            = 1
0.00.040.882 I print_info: n_embd_k_gqa     = 2048
0.00.040.882 I print_info: n_embd_v_gqa     = 2048
0.00.040.883 I print_info: f_norm_eps       = 1.0e-05
0.00.040.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.887 I print_info: f_logit_scale    = 0.0e+00
0.00.040.887 I print_info: f_attn_scale     = 0.0e+00
0.00.040.888 I print_info: n_ff             = 8192
0.00.040.888 I print_info: n_expert         = 0
0.00.040.888 I print_info: n_expert_used    = 0
0.00.040.888 I print_info: causal attn      = 1
0.00.040.889 I print_info: pooling type     = 0
0.00.040.889 I print_info: rope type        = 2
0.00.040.890 I print_info: rope scaling     = linear
0.00.040.890 I print_info: freq_base_train  = 10000.0
0.00.040.890 I print_info: freq_scale_train = 1
0.00.040.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.890 I print_info: rope_finetuned   = unknown
0.00.040.891 I print_info: ssm_d_conv       = 0
0.00.040.891 I print_info: ssm_d_inner      = 0
0.00.040.891 I print_info: ssm_d_state      = 0
0.00.040.891 I print_info: ssm_dt_rank      = 0
0.00.040.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.891 I print_info: model type       = 1.4B
0.00.040.892 I print_info: model params     = 1.41 B
0.00.040.892 I print_info: general.name     = 1.4B
0.00.040.892 I print_info: vocab type       = BPE
0.00.040.892 I print_info: n_vocab          = 50304
0.00.040.893 I print_info: n_merges         = 50009
0.00.040.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.894 I print_info: LF token         = 187 'Ċ'
0.00.040.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.894 I print_info: max token length = 1024
0.00.040.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.904.080 I load_tensors: offloading output layer to GPU
0.00.904.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.904.114 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.904.116 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.905.432 I llama_context: constructing llama_context
0.00.905.441 I llama_context: n_seq_max     = 1
0.00.905.442 I llama_context: n_ctx         = 128
0.00.905.442 I llama_context: n_ctx_per_seq = 128
0.00.905.443 I llama_context: n_batch       = 128
0.00.905.443 I llama_context: n_ubatch      = 128
0.00.905.443 I llama_context: causal_attn   = 1
0.00.905.444 I llama_context: flash_attn    = 0
0.00.905.446 I llama_context: freq_base     = 10000.0
0.00.905.446 I llama_context: freq_scale    = 1
0.00.905.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.905.449 I ggml_metal_init: allocating
0.00.905.545 I ggml_metal_init: found device: Apple M4
0.00.905.561 I ggml_metal_init: picking default device: Apple M4
0.00.907.072 I ggml_metal_load_library: using embedded metal library
0.00.915.009 I ggml_metal_init: GPU name:   Apple M4
0.00.915.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.021 I ggml_metal_init: simdgroup reduction   = true
0.00.915.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.022 I ggml_metal_init: has residency sets    = true
0.00.915.022 I ggml_metal_init: has bfloat            = true
0.00.915.022 I ggml_metal_init: use bfloat            = true
0.00.915.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.936.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.936.609 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.111 I init:      Metal KV buffer size =    24.00 MiB
0.00.940.116 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.948.546 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.948.547 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.948.548 I llama_context: graph nodes  = 1015
0.00.948.548 I llama_context: graph splits = 2
0.00.948.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.948.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.532 I 
0.00.974.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.974.625 I perplexity: tokenizing the input ..
0.00.981.538 I perplexity: tokenization took 6.909 ms
0.00.981.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.703 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.117.421 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.117.434 I llama_perf_context_print:        load time =     964.56 ms
0.01.117.434 I llama_perf_context_print: prompt eval time =     133.23 ms /   128 tokens (    1.04 ms per token,   960.76 tokens per second)
0.01.117.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.436 I llama_perf_context_print:       total time =     142.91 ms /   129 tokens
0.01.117.906 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.086s
sys	0m0.208s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.489 I llama_model_loader: - type  f32:  194 tensors
0.00.028.489 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.490 I print_info: file format = GGUF V3 (latest)
0.00.028.505 I print_info: file type   = Q5_1
0.00.028.506 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.250 I load: special tokens cache size = 25
0.00.043.561 I load: token to piece cache size = 0.2984 MB
0.00.043.579 I print_info: arch             = gptneox
0.00.043.580 I print_info: vocab_only       = 0
0.00.043.580 I print_info: n_ctx_train      = 2048
0.00.043.581 I print_info: n_embd           = 2048
0.00.043.581 I print_info: n_layer          = 24
0.00.043.595 I print_info: n_head           = 16
0.00.043.596 I print_info: n_head_kv        = 16
0.00.043.596 I print_info: n_rot            = 32
0.00.043.597 I print_info: n_swa            = 0
0.00.043.597 I print_info: n_swa_pattern    = 1
0.00.043.597 I print_info: n_embd_head_k    = 128
0.00.043.597 I print_info: n_embd_head_v    = 128
0.00.043.598 I print_info: n_gqa            = 1
0.00.043.598 I print_info: n_embd_k_gqa     = 2048
0.00.043.599 I print_info: n_embd_v_gqa     = 2048
0.00.043.599 I print_info: f_norm_eps       = 1.0e-05
0.00.043.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.601 I print_info: f_logit_scale    = 0.0e+00
0.00.043.601 I print_info: f_attn_scale     = 0.0e+00
0.00.043.602 I print_info: n_ff             = 8192
0.00.043.602 I print_info: n_expert         = 0
0.00.043.602 I print_info: n_expert_used    = 0
0.00.043.602 I print_info: causal attn      = 1
0.00.043.603 I print_info: pooling type     = 0
0.00.043.603 I print_info: rope type        = 2
0.00.043.603 I print_info: rope scaling     = linear
0.00.043.603 I print_info: freq_base_train  = 10000.0
0.00.043.604 I print_info: freq_scale_train = 1
0.00.043.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.604 I print_info: rope_finetuned   = unknown
0.00.043.604 I print_info: ssm_d_conv       = 0
0.00.043.604 I print_info: ssm_d_inner      = 0
0.00.043.604 I print_info: ssm_d_state      = 0
0.00.043.604 I print_info: ssm_dt_rank      = 0
0.00.043.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.605 I print_info: model type       = 1.4B
0.00.043.605 I print_info: model params     = 1.41 B
0.00.043.605 I print_info: general.name     = 1.4B
0.00.043.606 I print_info: vocab type       = BPE
0.00.043.606 I print_info: n_vocab          = 50304
0.00.043.606 I print_info: n_merges         = 50009
0.00.043.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: LF token         = 187 'Ċ'
0.00.043.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: max token length = 1024
0.00.043.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.850.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.850.738 I load_tensors: offloading output layer to GPU
0.00.850.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.850.782 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.850.783 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.852.329 I llama_context: constructing llama_context
0.00.852.342 I llama_context: n_seq_max     = 1
0.00.852.342 I llama_context: n_ctx         = 2048
0.00.852.343 I llama_context: n_ctx_per_seq = 2048
0.00.852.343 I llama_context: n_batch       = 2048
0.00.852.343 I llama_context: n_ubatch      = 512
0.00.852.344 I llama_context: causal_attn   = 1
0.00.852.344 I llama_context: flash_attn    = 0
0.00.852.346 I llama_context: freq_base     = 10000.0
0.00.852.347 I llama_context: freq_scale    = 1
0.00.852.349 I ggml_metal_init: allocating
0.00.852.412 I ggml_metal_init: found device: Apple M4
0.00.852.441 I ggml_metal_init: picking default device: Apple M4
0.00.854.732 I ggml_metal_load_library: using embedded metal library
0.00.863.163 I ggml_metal_init: GPU name:   Apple M4
0.00.863.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.175 I ggml_metal_init: simdgroup reduction   = true
0.00.863.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.176 I ggml_metal_init: has residency sets    = true
0.00.863.176 I ggml_metal_init: has bfloat            = true
0.00.863.176 I ggml_metal_init: use bfloat            = true
0.00.863.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.883.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.924.640 I init:      Metal KV buffer size =   384.00 MiB
0.00.924.647 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.931.606 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.931.607 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.931.608 I llama_context: graph nodes  = 1015
0.00.931.608 I llama_context: graph splits = 2
0.00.931.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.758 I main: llama threadpool init, n_threads = 4
0.00.991.811 I 
0.00.991.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.991.826 I 
0.00.991.970 I sampler seed: 1234
0.00.991.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.991.991 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.859.828 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.859.829 I llama_perf_context_print:        load time =     979.94 ms
0.01.859.829 I llama_perf_context_print: prompt eval time =      52.00 ms /     7 tokens (    7.43 ms per token,   134.61 tokens per second)
0.01.859.834 I llama_perf_context_print:        eval time =     813.38 ms /    63 runs   (   12.91 ms per token,    77.45 tokens per second)
0.01.859.835 I llama_perf_context_print:       total time =     868.86 ms /    70 tokens
0.01.860.267 I ggml_metal_free: deallocating

real	0m1.878s
user	0m0.118s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.222 I llama_model_loader: - type  f32:  194 tensors
0.00.025.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.223 I print_info: file format = GGUF V3 (latest)
0.00.025.232 I print_info: file type   = Q5_1
0.00.025.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.859 I load: special tokens cache size = 25
0.00.040.098 I load: token to piece cache size = 0.2984 MB
0.00.040.116 I print_info: arch             = gptneox
0.00.040.117 I print_info: vocab_only       = 0
0.00.040.117 I print_info: n_ctx_train      = 2048
0.00.040.117 I print_info: n_embd           = 2048
0.00.040.117 I print_info: n_layer          = 24
0.00.040.131 I print_info: n_head           = 16
0.00.040.133 I print_info: n_head_kv        = 16
0.00.040.133 I print_info: n_rot            = 32
0.00.040.133 I print_info: n_swa            = 0
0.00.040.133 I print_info: n_swa_pattern    = 1
0.00.040.133 I print_info: n_embd_head_k    = 128
0.00.040.133 I print_info: n_embd_head_v    = 128
0.00.040.134 I print_info: n_gqa            = 1
0.00.040.134 I print_info: n_embd_k_gqa     = 2048
0.00.040.142 I print_info: n_embd_v_gqa     = 2048
0.00.040.142 I print_info: f_norm_eps       = 1.0e-05
0.00.040.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.143 I print_info: f_logit_scale    = 0.0e+00
0.00.040.143 I print_info: f_attn_scale     = 0.0e+00
0.00.040.144 I print_info: n_ff             = 8192
0.00.040.144 I print_info: n_expert         = 0
0.00.040.144 I print_info: n_expert_used    = 0
0.00.040.144 I print_info: causal attn      = 1
0.00.040.144 I print_info: pooling type     = 0
0.00.040.145 I print_info: rope type        = 2
0.00.040.145 I print_info: rope scaling     = linear
0.00.040.145 I print_info: freq_base_train  = 10000.0
0.00.040.145 I print_info: freq_scale_train = 1
0.00.040.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.146 I print_info: rope_finetuned   = unknown
0.00.040.146 I print_info: ssm_d_conv       = 0
0.00.040.148 I print_info: ssm_d_inner      = 0
0.00.040.148 I print_info: ssm_d_state      = 0
0.00.040.148 I print_info: ssm_dt_rank      = 0
0.00.040.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.148 I print_info: model type       = 1.4B
0.00.040.149 I print_info: model params     = 1.41 B
0.00.040.149 I print_info: general.name     = 1.4B
0.00.040.149 I print_info: vocab type       = BPE
0.00.040.149 I print_info: n_vocab          = 50304
0.00.040.149 I print_info: n_merges         = 50009
0.00.040.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: LF token         = 187 'Ċ'
0.00.040.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: max token length = 1024
0.00.040.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.760.618 I load_tensors: offloading output layer to GPU
0.00.760.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.760.654 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.760.661 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.762.378 I llama_context: constructing llama_context
0.00.762.388 I llama_context: n_seq_max     = 1
0.00.762.389 I llama_context: n_ctx         = 128
0.00.762.389 I llama_context: n_ctx_per_seq = 128
0.00.762.390 I llama_context: n_batch       = 128
0.00.762.390 I llama_context: n_ubatch      = 128
0.00.762.390 I llama_context: causal_attn   = 1
0.00.762.390 I llama_context: flash_attn    = 0
0.00.762.392 I llama_context: freq_base     = 10000.0
0.00.762.393 I llama_context: freq_scale    = 1
0.00.762.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.762.396 I ggml_metal_init: allocating
0.00.762.450 I ggml_metal_init: found device: Apple M4
0.00.762.490 I ggml_metal_init: picking default device: Apple M4
0.00.763.872 I ggml_metal_load_library: using embedded metal library
0.00.771.401 I ggml_metal_init: GPU name:   Apple M4
0.00.771.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.408 I ggml_metal_init: simdgroup reduction   = true
0.00.771.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.408 I ggml_metal_init: has residency sets    = true
0.00.771.408 I ggml_metal_init: has bfloat            = true
0.00.771.409 I ggml_metal_init: use bfloat            = true
0.00.771.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.791.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.663 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.795.315 I init:      Metal KV buffer size =    24.00 MiB
0.00.795.319 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.803.892 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.803.894 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.803.894 I llama_context: graph nodes  = 1015
0.00.803.894 I llama_context: graph splits = 2
0.00.803.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.803.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.650 I 
0.00.835.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.748 I perplexity: tokenizing the input ..
0.00.842.238 I perplexity: tokenization took 6.488 ms
0.00.842.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.281 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.988.000 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.988.016 I llama_perf_context_print:        load time =     826.48 ms
0.00.988.016 I llama_perf_context_print: prompt eval time =     143.48 ms /   128 tokens (    1.12 ms per token,   892.13 tokens per second)
0.00.988.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.017 I llama_perf_context_print:       total time =     152.38 ms /   129 tokens
0.00.988.479 I ggml_metal_free: deallocating

real	0m1.004s
user	0m0.083s
sys	0m0.201s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.488 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.107 I llama_model_loader: - type  f32:  194 tensors
0.00.026.108 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.108 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.109 I print_info: file format = GGUF V3 (latest)
0.00.026.123 I print_info: file type   = Q2_K - Medium
0.00.026.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.367 I load: special tokens cache size = 25
0.00.040.564 I load: token to piece cache size = 0.2984 MB
0.00.040.581 I print_info: arch             = gptneox
0.00.040.582 I print_info: vocab_only       = 0
0.00.040.582 I print_info: n_ctx_train      = 2048
0.00.040.582 I print_info: n_embd           = 2048
0.00.040.583 I print_info: n_layer          = 24
0.00.040.595 I print_info: n_head           = 16
0.00.040.596 I print_info: n_head_kv        = 16
0.00.040.596 I print_info: n_rot            = 32
0.00.040.597 I print_info: n_swa            = 0
0.00.040.597 I print_info: n_swa_pattern    = 1
0.00.040.597 I print_info: n_embd_head_k    = 128
0.00.040.597 I print_info: n_embd_head_v    = 128
0.00.040.597 I print_info: n_gqa            = 1
0.00.040.598 I print_info: n_embd_k_gqa     = 2048
0.00.040.599 I print_info: n_embd_v_gqa     = 2048
0.00.040.599 I print_info: f_norm_eps       = 1.0e-05
0.00.040.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.600 I print_info: f_logit_scale    = 0.0e+00
0.00.040.600 I print_info: f_attn_scale     = 0.0e+00
0.00.040.601 I print_info: n_ff             = 8192
0.00.040.601 I print_info: n_expert         = 0
0.00.040.601 I print_info: n_expert_used    = 0
0.00.040.601 I print_info: causal attn      = 1
0.00.040.601 I print_info: pooling type     = 0
0.00.040.601 I print_info: rope type        = 2
0.00.040.602 I print_info: rope scaling     = linear
0.00.040.602 I print_info: freq_base_train  = 10000.0
0.00.040.604 I print_info: freq_scale_train = 1
0.00.040.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.604 I print_info: rope_finetuned   = unknown
0.00.040.604 I print_info: ssm_d_conv       = 0
0.00.040.604 I print_info: ssm_d_inner      = 0
0.00.040.606 I print_info: ssm_d_state      = 0
0.00.040.607 I print_info: ssm_dt_rank      = 0
0.00.040.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.607 I print_info: model type       = 1.4B
0.00.040.607 I print_info: model params     = 1.41 B
0.00.040.608 I print_info: general.name     = 1.4B
0.00.040.608 I print_info: vocab type       = BPE
0.00.040.608 I print_info: n_vocab          = 50304
0.00.040.608 I print_info: n_merges         = 50009
0.00.040.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.610 I print_info: LF token         = 187 'Ċ'
0.00.040.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.611 I print_info: max token length = 1024
0.00.040.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.350 I load_tensors: offloading output layer to GPU
0.00.460.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.369 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.460.370 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.461.337 I llama_context: constructing llama_context
0.00.461.342 I llama_context: n_seq_max     = 1
0.00.461.343 I llama_context: n_ctx         = 2048
0.00.461.343 I llama_context: n_ctx_per_seq = 2048
0.00.461.343 I llama_context: n_batch       = 2048
0.00.461.344 I llama_context: n_ubatch      = 512
0.00.461.344 I llama_context: causal_attn   = 1
0.00.461.344 I llama_context: flash_attn    = 0
0.00.461.346 I llama_context: freq_base     = 10000.0
0.00.461.346 I llama_context: freq_scale    = 1
0.00.461.347 I ggml_metal_init: allocating
0.00.461.378 I ggml_metal_init: found device: Apple M4
0.00.461.406 I ggml_metal_init: picking default device: Apple M4
0.00.462.345 I ggml_metal_load_library: using embedded metal library
0.00.467.475 I ggml_metal_init: GPU name:   Apple M4
0.00.467.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.483 I ggml_metal_init: simdgroup reduction   = true
0.00.467.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.484 I ggml_metal_init: has residency sets    = true
0.00.467.484 I ggml_metal_init: has bfloat            = true
0.00.467.484 I ggml_metal_init: use bfloat            = true
0.00.467.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.167 I init:      Metal KV buffer size =   384.00 MiB
0.00.523.175 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.372 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.373 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.373 I llama_context: graph nodes  = 1015
0.00.530.373 I llama_context: graph splits = 2
0.00.530.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.957 I main: llama threadpool init, n_threads = 4
0.00.581.001 I 
0.00.581.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.015 I 
0.00.581.148 I sampler seed: 1234
0.00.581.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.168 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.191.584 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.191.584 I llama_perf_context_print:        load time =     569.67 ms
0.01.191.585 I llama_perf_context_print: prompt eval time =      41.27 ms /     7 tokens (    5.90 ms per token,   169.62 tokens per second)
0.01.191.586 I llama_perf_context_print:        eval time =     566.94 ms /    63 runs   (    9.00 ms per token,   111.12 tokens per second)
0.01.191.587 I llama_perf_context_print:       total time =     611.42 ms /    70 tokens
0.01.192.007 I ggml_metal_free: deallocating

real	0m1.210s
user	0m0.112s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.263 I llama_model_loader: - type  f32:  194 tensors
0.00.026.264 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.264 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.265 I print_info: file format = GGUF V3 (latest)
0.00.026.278 I print_info: file type   = Q2_K - Medium
0.00.026.279 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.568 I load: special tokens cache size = 25
0.00.040.763 I load: token to piece cache size = 0.2984 MB
0.00.040.779 I print_info: arch             = gptneox
0.00.040.780 I print_info: vocab_only       = 0
0.00.040.780 I print_info: n_ctx_train      = 2048
0.00.040.780 I print_info: n_embd           = 2048
0.00.040.781 I print_info: n_layer          = 24
0.00.040.794 I print_info: n_head           = 16
0.00.040.795 I print_info: n_head_kv        = 16
0.00.040.795 I print_info: n_rot            = 32
0.00.040.795 I print_info: n_swa            = 0
0.00.040.795 I print_info: n_swa_pattern    = 1
0.00.040.796 I print_info: n_embd_head_k    = 128
0.00.040.796 I print_info: n_embd_head_v    = 128
0.00.040.796 I print_info: n_gqa            = 1
0.00.040.797 I print_info: n_embd_k_gqa     = 2048
0.00.040.800 I print_info: n_embd_v_gqa     = 2048
0.00.040.800 I print_info: f_norm_eps       = 1.0e-05
0.00.040.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.801 I print_info: f_logit_scale    = 0.0e+00
0.00.040.801 I print_info: f_attn_scale     = 0.0e+00
0.00.040.802 I print_info: n_ff             = 8192
0.00.040.802 I print_info: n_expert         = 0
0.00.040.802 I print_info: n_expert_used    = 0
0.00.040.803 I print_info: causal attn      = 1
0.00.040.804 I print_info: pooling type     = 0
0.00.040.804 I print_info: rope type        = 2
0.00.040.805 I print_info: rope scaling     = linear
0.00.040.805 I print_info: freq_base_train  = 10000.0
0.00.040.805 I print_info: freq_scale_train = 1
0.00.040.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.806 I print_info: rope_finetuned   = unknown
0.00.040.806 I print_info: ssm_d_conv       = 0
0.00.040.806 I print_info: ssm_d_inner      = 0
0.00.040.806 I print_info: ssm_d_state      = 0
0.00.040.806 I print_info: ssm_dt_rank      = 0
0.00.040.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.807 I print_info: model type       = 1.4B
0.00.040.807 I print_info: model params     = 1.41 B
0.00.040.807 I print_info: general.name     = 1.4B
0.00.040.807 I print_info: vocab type       = BPE
0.00.040.808 I print_info: n_vocab          = 50304
0.00.040.808 I print_info: n_merges         = 50009
0.00.040.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.809 I print_info: LF token         = 187 'Ċ'
0.00.040.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.809 I print_info: max token length = 1024
0.00.040.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.477.606 I load_tensors: offloading output layer to GPU
0.00.477.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.477.640 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.477.642 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.479.272 I llama_context: constructing llama_context
0.00.479.285 I llama_context: n_seq_max     = 1
0.00.479.285 I llama_context: n_ctx         = 128
0.00.479.286 I llama_context: n_ctx_per_seq = 128
0.00.479.286 I llama_context: n_batch       = 128
0.00.479.287 I llama_context: n_ubatch      = 128
0.00.479.287 I llama_context: causal_attn   = 1
0.00.479.287 I llama_context: flash_attn    = 0
0.00.479.288 I llama_context: freq_base     = 10000.0
0.00.479.289 I llama_context: freq_scale    = 1
0.00.479.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.292 I ggml_metal_init: allocating
0.00.479.361 I ggml_metal_init: found device: Apple M4
0.00.479.427 I ggml_metal_init: picking default device: Apple M4
0.00.481.485 I ggml_metal_load_library: using embedded metal library
0.00.489.298 I ggml_metal_init: GPU name:   Apple M4
0.00.489.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.360 I ggml_metal_init: simdgroup reduction   = true
0.00.489.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.360 I ggml_metal_init: has residency sets    = true
0.00.489.360 I ggml_metal_init: has bfloat            = true
0.00.489.361 I ggml_metal_init: use bfloat            = true
0.00.489.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.758 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.567 I init:      Metal KV buffer size =    24.00 MiB
0.00.518.574 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.578 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.527.579 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.527.580 I llama_context: graph nodes  = 1015
0.00.527.580 I llama_context: graph splits = 2
0.00.527.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.343 I 
0.00.558.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.558.429 I perplexity: tokenizing the input ..
0.00.564.888 I perplexity: tokenization took 6.454 ms
0.00.564.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.163 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.707.614 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.707.630 I llama_perf_context_print:        load time =     548.24 ms
0.00.707.632 I llama_perf_context_print: prompt eval time =     140.31 ms /   128 tokens (    1.10 ms per token,   912.23 tokens per second)
0.00.707.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.633 I llama_perf_context_print:       total time =     149.30 ms /   129 tokens
0.00.708.105 I ggml_metal_free: deallocating

real	0m0.724s
user	0m0.087s
sys	0m0.146s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.219 I llama_model_loader: - type  f32:  194 tensors
0.00.025.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.220 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.221 I print_info: file format = GGUF V3 (latest)
0.00.025.234 I print_info: file type   = Q3_K - Medium
0.00.025.235 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.761 I load: special tokens cache size = 25
0.00.039.931 I load: token to piece cache size = 0.2984 MB
0.00.039.948 I print_info: arch             = gptneox
0.00.039.949 I print_info: vocab_only       = 0
0.00.039.949 I print_info: n_ctx_train      = 2048
0.00.039.949 I print_info: n_embd           = 2048
0.00.039.949 I print_info: n_layer          = 24
0.00.039.962 I print_info: n_head           = 16
0.00.039.963 I print_info: n_head_kv        = 16
0.00.039.964 I print_info: n_rot            = 32
0.00.039.964 I print_info: n_swa            = 0
0.00.039.964 I print_info: n_swa_pattern    = 1
0.00.039.964 I print_info: n_embd_head_k    = 128
0.00.039.964 I print_info: n_embd_head_v    = 128
0.00.039.965 I print_info: n_gqa            = 1
0.00.039.967 I print_info: n_embd_k_gqa     = 2048
0.00.039.968 I print_info: n_embd_v_gqa     = 2048
0.00.039.968 I print_info: f_norm_eps       = 1.0e-05
0.00.039.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.969 I print_info: f_logit_scale    = 0.0e+00
0.00.039.969 I print_info: f_attn_scale     = 0.0e+00
0.00.039.970 I print_info: n_ff             = 8192
0.00.039.970 I print_info: n_expert         = 0
0.00.039.970 I print_info: n_expert_used    = 0
0.00.039.970 I print_info: causal attn      = 1
0.00.039.970 I print_info: pooling type     = 0
0.00.039.970 I print_info: rope type        = 2
0.00.039.971 I print_info: rope scaling     = linear
0.00.039.971 I print_info: freq_base_train  = 10000.0
0.00.039.971 I print_info: freq_scale_train = 1
0.00.039.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.971 I print_info: rope_finetuned   = unknown
0.00.039.972 I print_info: ssm_d_conv       = 0
0.00.039.972 I print_info: ssm_d_inner      = 0
0.00.039.972 I print_info: ssm_d_state      = 0
0.00.039.972 I print_info: ssm_dt_rank      = 0
0.00.039.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.972 I print_info: model type       = 1.4B
0.00.039.973 I print_info: model params     = 1.41 B
0.00.039.973 I print_info: general.name     = 1.4B
0.00.039.974 I print_info: vocab type       = BPE
0.00.039.974 I print_info: n_vocab          = 50304
0.00.039.974 I print_info: n_merges         = 50009
0.00.039.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.975 I print_info: LF token         = 187 'Ċ'
0.00.039.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.975 I print_info: max token length = 1024
0.00.039.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.693 I load_tensors: offloading output layer to GPU
0.00.569.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.718 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.569.719 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.570.650 I llama_context: constructing llama_context
0.00.570.653 I llama_context: n_seq_max     = 1
0.00.570.653 I llama_context: n_ctx         = 2048
0.00.570.654 I llama_context: n_ctx_per_seq = 2048
0.00.570.654 I llama_context: n_batch       = 2048
0.00.570.654 I llama_context: n_ubatch      = 512
0.00.570.655 I llama_context: causal_attn   = 1
0.00.570.655 I llama_context: flash_attn    = 0
0.00.570.656 I llama_context: freq_base     = 10000.0
0.00.570.657 I llama_context: freq_scale    = 1
0.00.570.658 I ggml_metal_init: allocating
0.00.570.700 I ggml_metal_init: found device: Apple M4
0.00.570.712 I ggml_metal_init: picking default device: Apple M4
0.00.571.582 I ggml_metal_load_library: using embedded metal library
0.00.576.495 I ggml_metal_init: GPU name:   Apple M4
0.00.576.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.502 I ggml_metal_init: simdgroup reduction   = true
0.00.576.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.502 I ggml_metal_init: has residency sets    = true
0.00.576.503 I ggml_metal_init: has bfloat            = true
0.00.576.503 I ggml_metal_init: use bfloat            = true
0.00.576.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.626 I init:      Metal KV buffer size =   384.00 MiB
0.00.629.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.647 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.636.648 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.636.649 I llama_context: graph nodes  = 1015
0.00.636.649 I llama_context: graph splits = 2
0.00.636.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.599 I main: llama threadpool init, n_threads = 4
0.00.680.643 I 
0.00.680.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.657 I 
0.00.680.788 I sampler seed: 1234
0.00.680.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.808 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.386.584 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.386.585 I llama_perf_context_print:        load time =     670.93 ms
0.01.386.586 I llama_perf_context_print: prompt eval time =      40.26 ms /     7 tokens (    5.75 ms per token,   173.88 tokens per second)
0.01.386.588 I llama_perf_context_print:        eval time =     663.13 ms /    63 runs   (   10.53 ms per token,    95.00 tokens per second)
0.01.386.588 I llama_perf_context_print:       total time =     706.77 ms /    70 tokens
0.01.386.987 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.113s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.397 I llama_model_loader: - type  f32:  194 tensors
0.00.024.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.398 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.398 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.399 I print_info: file format = GGUF V3 (latest)
0.00.024.407 I print_info: file type   = Q3_K - Medium
0.00.024.408 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.061 I load: special tokens cache size = 25
0.00.039.134 I load: token to piece cache size = 0.2984 MB
0.00.039.151 I print_info: arch             = gptneox
0.00.039.152 I print_info: vocab_only       = 0
0.00.039.152 I print_info: n_ctx_train      = 2048
0.00.039.152 I print_info: n_embd           = 2048
0.00.039.152 I print_info: n_layer          = 24
0.00.039.165 I print_info: n_head           = 16
0.00.039.167 I print_info: n_head_kv        = 16
0.00.039.167 I print_info: n_rot            = 32
0.00.039.167 I print_info: n_swa            = 0
0.00.039.167 I print_info: n_swa_pattern    = 1
0.00.039.167 I print_info: n_embd_head_k    = 128
0.00.039.168 I print_info: n_embd_head_v    = 128
0.00.039.168 I print_info: n_gqa            = 1
0.00.039.169 I print_info: n_embd_k_gqa     = 2048
0.00.039.169 I print_info: n_embd_v_gqa     = 2048
0.00.039.170 I print_info: f_norm_eps       = 1.0e-05
0.00.039.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.173 I print_info: f_logit_scale    = 0.0e+00
0.00.039.173 I print_info: f_attn_scale     = 0.0e+00
0.00.039.174 I print_info: n_ff             = 8192
0.00.039.174 I print_info: n_expert         = 0
0.00.039.174 I print_info: n_expert_used    = 0
0.00.039.174 I print_info: causal attn      = 1
0.00.039.175 I print_info: pooling type     = 0
0.00.039.175 I print_info: rope type        = 2
0.00.039.175 I print_info: rope scaling     = linear
0.00.039.175 I print_info: freq_base_train  = 10000.0
0.00.039.176 I print_info: freq_scale_train = 1
0.00.039.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.176 I print_info: rope_finetuned   = unknown
0.00.039.176 I print_info: ssm_d_conv       = 0
0.00.039.176 I print_info: ssm_d_inner      = 0
0.00.039.176 I print_info: ssm_d_state      = 0
0.00.039.177 I print_info: ssm_dt_rank      = 0
0.00.039.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.177 I print_info: model type       = 1.4B
0.00.039.177 I print_info: model params     = 1.41 B
0.00.039.177 I print_info: general.name     = 1.4B
0.00.039.178 I print_info: vocab type       = BPE
0.00.039.178 I print_info: n_vocab          = 50304
0.00.039.178 I print_info: n_merges         = 50009
0.00.039.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.179 I print_info: LF token         = 187 'Ċ'
0.00.039.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.180 I print_info: max token length = 1024
0.00.039.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.620 I load_tensors: offloading output layer to GPU
0.00.574.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.657 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.574.658 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.576.424 I llama_context: constructing llama_context
0.00.576.436 I llama_context: n_seq_max     = 1
0.00.576.437 I llama_context: n_ctx         = 128
0.00.576.438 I llama_context: n_ctx_per_seq = 128
0.00.576.438 I llama_context: n_batch       = 128
0.00.576.438 I llama_context: n_ubatch      = 128
0.00.576.438 I llama_context: causal_attn   = 1
0.00.576.439 I llama_context: flash_attn    = 0
0.00.576.440 I llama_context: freq_base     = 10000.0
0.00.576.440 I llama_context: freq_scale    = 1
0.00.576.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.443 I ggml_metal_init: allocating
0.00.576.498 I ggml_metal_init: found device: Apple M4
0.00.576.511 I ggml_metal_init: picking default device: Apple M4
0.00.579.014 I ggml_metal_load_library: using embedded metal library
0.00.586.545 I ggml_metal_init: GPU name:   Apple M4
0.00.586.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.557 I ggml_metal_init: simdgroup reduction   = true
0.00.586.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.557 I ggml_metal_init: has residency sets    = true
0.00.586.558 I ggml_metal_init: has bfloat            = true
0.00.586.558 I ggml_metal_init: use bfloat            = true
0.00.586.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.293 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.131 I init:      Metal KV buffer size =    24.00 MiB
0.00.613.153 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.772 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.774 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.774 I llama_context: graph nodes  = 1015
0.00.621.775 I llama_context: graph splits = 2
0.00.621.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.887 I 
0.00.651.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.970 I perplexity: tokenizing the input ..
0.00.658.506 I perplexity: tokenization took 6.534 ms
0.00.658.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.130 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.798.485 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.798.496 I llama_perf_context_print:        load time =     643.13 ms
0.00.798.497 I llama_perf_context_print: prompt eval time =     138.04 ms /   128 tokens (    1.08 ms per token,   927.25 tokens per second)
0.00.798.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.498 I llama_perf_context_print:       total time =     146.62 ms /   129 tokens
0.00.798.935 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.085s
sys	0m0.165s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.562 I llama_model_loader: - type  f32:  194 tensors
0.00.028.562 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.562 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.563 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.563 I print_info: file format = GGUF V3 (latest)
0.00.028.575 I print_info: file type   = Q4_K - Medium
0.00.028.576 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.830 I load: special tokens cache size = 25
0.00.042.801 I load: token to piece cache size = 0.2984 MB
0.00.042.816 I print_info: arch             = gptneox
0.00.042.817 I print_info: vocab_only       = 0
0.00.042.818 I print_info: n_ctx_train      = 2048
0.00.042.818 I print_info: n_embd           = 2048
0.00.042.818 I print_info: n_layer          = 24
0.00.042.829 I print_info: n_head           = 16
0.00.042.831 I print_info: n_head_kv        = 16
0.00.042.831 I print_info: n_rot            = 32
0.00.042.831 I print_info: n_swa            = 0
0.00.042.831 I print_info: n_swa_pattern    = 1
0.00.042.831 I print_info: n_embd_head_k    = 128
0.00.042.831 I print_info: n_embd_head_v    = 128
0.00.042.832 I print_info: n_gqa            = 1
0.00.042.833 I print_info: n_embd_k_gqa     = 2048
0.00.042.833 I print_info: n_embd_v_gqa     = 2048
0.00.042.834 I print_info: f_norm_eps       = 1.0e-05
0.00.042.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.834 I print_info: f_logit_scale    = 0.0e+00
0.00.042.835 I print_info: f_attn_scale     = 0.0e+00
0.00.042.835 I print_info: n_ff             = 8192
0.00.042.835 I print_info: n_expert         = 0
0.00.042.835 I print_info: n_expert_used    = 0
0.00.042.836 I print_info: causal attn      = 1
0.00.042.836 I print_info: pooling type     = 0
0.00.042.836 I print_info: rope type        = 2
0.00.042.836 I print_info: rope scaling     = linear
0.00.042.836 I print_info: freq_base_train  = 10000.0
0.00.042.837 I print_info: freq_scale_train = 1
0.00.042.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.838 I print_info: rope_finetuned   = unknown
0.00.042.838 I print_info: ssm_d_conv       = 0
0.00.042.838 I print_info: ssm_d_inner      = 0
0.00.042.838 I print_info: ssm_d_state      = 0
0.00.042.838 I print_info: ssm_dt_rank      = 0
0.00.042.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.839 I print_info: model type       = 1.4B
0.00.042.839 I print_info: model params     = 1.41 B
0.00.042.840 I print_info: general.name     = 1.4B
0.00.042.840 I print_info: vocab type       = BPE
0.00.042.840 I print_info: n_vocab          = 50304
0.00.042.840 I print_info: n_merges         = 50009
0.00.042.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.843 I print_info: LF token         = 187 'Ċ'
0.00.042.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.843 I print_info: max token length = 1024
0.00.042.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.073 I load_tensors: offloading output layer to GPU
0.00.691.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.090 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.691.091 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.691.954 I llama_context: constructing llama_context
0.00.691.958 I llama_context: n_seq_max     = 1
0.00.691.959 I llama_context: n_ctx         = 2048
0.00.691.959 I llama_context: n_ctx_per_seq = 2048
0.00.691.960 I llama_context: n_batch       = 2048
0.00.691.960 I llama_context: n_ubatch      = 512
0.00.691.960 I llama_context: causal_attn   = 1
0.00.691.961 I llama_context: flash_attn    = 0
0.00.691.962 I llama_context: freq_base     = 10000.0
0.00.691.963 I llama_context: freq_scale    = 1
0.00.691.964 I ggml_metal_init: allocating
0.00.691.993 I ggml_metal_init: found device: Apple M4
0.00.692.010 I ggml_metal_init: picking default device: Apple M4
0.00.692.880 I ggml_metal_load_library: using embedded metal library
0.00.697.919 I ggml_metal_init: GPU name:   Apple M4
0.00.697.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.928 I ggml_metal_init: simdgroup reduction   = true
0.00.697.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.929 I ggml_metal_init: has residency sets    = true
0.00.697.929 I ggml_metal_init: has bfloat            = true
0.00.697.929 I ggml_metal_init: use bfloat            = true
0.00.697.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.251 I init:      Metal KV buffer size =   384.00 MiB
0.00.749.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.118 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.119 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.119 I llama_context: graph nodes  = 1015
0.00.756.119 I llama_context: graph splits = 2
0.00.756.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.516 I main: llama threadpool init, n_threads = 4
0.00.804.558 I 
0.00.804.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.598 I 
0.00.804.869 I sampler seed: 1234
0.00.804.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.901 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.581.486 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.581.487 I llama_perf_context_print:        load time =     793.56 ms
0.01.581.489 I llama_perf_context_print: prompt eval time =      59.02 ms /     7 tokens (    8.43 ms per token,   118.60 tokens per second)
0.01.581.490 I llama_perf_context_print:        eval time =     715.06 ms /    63 runs   (   11.35 ms per token,    88.10 tokens per second)
0.01.581.490 I llama_perf_context_print:       total time =     777.74 ms /    70 tokens
0.01.581.931 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.111s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.968 I llama_model_loader: - type  f32:  194 tensors
0.00.026.968 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.969 I print_info: file format = GGUF V3 (latest)
0.00.026.985 I print_info: file type   = Q4_K - Medium
0.00.026.986 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.337 I load: special tokens cache size = 25
0.00.041.347 I load: token to piece cache size = 0.2984 MB
0.00.041.364 I print_info: arch             = gptneox
0.00.041.364 I print_info: vocab_only       = 0
0.00.041.365 I print_info: n_ctx_train      = 2048
0.00.041.365 I print_info: n_embd           = 2048
0.00.041.365 I print_info: n_layer          = 24
0.00.041.378 I print_info: n_head           = 16
0.00.041.379 I print_info: n_head_kv        = 16
0.00.041.380 I print_info: n_rot            = 32
0.00.041.380 I print_info: n_swa            = 0
0.00.041.380 I print_info: n_swa_pattern    = 1
0.00.041.380 I print_info: n_embd_head_k    = 128
0.00.041.380 I print_info: n_embd_head_v    = 128
0.00.041.381 I print_info: n_gqa            = 1
0.00.041.381 I print_info: n_embd_k_gqa     = 2048
0.00.041.382 I print_info: n_embd_v_gqa     = 2048
0.00.041.382 I print_info: f_norm_eps       = 1.0e-05
0.00.041.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.383 I print_info: f_logit_scale    = 0.0e+00
0.00.041.383 I print_info: f_attn_scale     = 0.0e+00
0.00.041.384 I print_info: n_ff             = 8192
0.00.041.384 I print_info: n_expert         = 0
0.00.041.384 I print_info: n_expert_used    = 0
0.00.041.384 I print_info: causal attn      = 1
0.00.041.385 I print_info: pooling type     = 0
0.00.041.385 I print_info: rope type        = 2
0.00.041.385 I print_info: rope scaling     = linear
0.00.041.385 I print_info: freq_base_train  = 10000.0
0.00.041.386 I print_info: freq_scale_train = 1
0.00.041.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.386 I print_info: rope_finetuned   = unknown
0.00.041.386 I print_info: ssm_d_conv       = 0
0.00.041.386 I print_info: ssm_d_inner      = 0
0.00.041.387 I print_info: ssm_d_state      = 0
0.00.041.387 I print_info: ssm_dt_rank      = 0
0.00.041.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.387 I print_info: model type       = 1.4B
0.00.041.388 I print_info: model params     = 1.41 B
0.00.041.388 I print_info: general.name     = 1.4B
0.00.041.388 I print_info: vocab type       = BPE
0.00.041.389 I print_info: n_vocab          = 50304
0.00.041.389 I print_info: n_merges         = 50009
0.00.041.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.390 I print_info: LF token         = 187 'Ċ'
0.00.041.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.390 I print_info: max token length = 1024
0.00.041.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.626 I load_tensors: offloading output layer to GPU
0.00.695.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.667 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.695.668 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.696.987 I llama_context: constructing llama_context
0.00.696.995 I llama_context: n_seq_max     = 1
0.00.696.995 I llama_context: n_ctx         = 128
0.00.696.996 I llama_context: n_ctx_per_seq = 128
0.00.696.996 I llama_context: n_batch       = 128
0.00.696.996 I llama_context: n_ubatch      = 128
0.00.696.997 I llama_context: causal_attn   = 1
0.00.696.997 I llama_context: flash_attn    = 0
0.00.696.999 I llama_context: freq_base     = 10000.0
0.00.697.000 I llama_context: freq_scale    = 1
0.00.697.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.003 I ggml_metal_init: allocating
0.00.697.116 I ggml_metal_init: found device: Apple M4
0.00.697.157 I ggml_metal_init: picking default device: Apple M4
0.00.699.186 I ggml_metal_load_library: using embedded metal library
0.00.707.176 I ggml_metal_init: GPU name:   Apple M4
0.00.707.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.185 I ggml_metal_init: simdgroup reduction   = true
0.00.707.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.186 I ggml_metal_init: has residency sets    = true
0.00.707.187 I ggml_metal_init: has bfloat            = true
0.00.707.187 I ggml_metal_init: use bfloat            = true
0.00.707.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.853 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.706 I init:      Metal KV buffer size =    24.00 MiB
0.00.731.712 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.183 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.184 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.740.185 I llama_context: graph nodes  = 1015
0.00.740.185 I llama_context: graph splits = 2
0.00.740.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.508 I 
0.00.770.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.606 I perplexity: tokenizing the input ..
0.00.776.812 I perplexity: tokenization took 6.204 ms
0.00.776.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.471 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.919.883 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.919.899 I llama_perf_context_print:        load time =     759.97 ms
0.00.919.900 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.09 tokens per second)
0.00.919.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.902 I llama_perf_context_print:       total time =     149.40 ms /   129 tokens
0.00.920.372 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.084s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.101 I llama_model_loader: - type  f32:  194 tensors
0.00.028.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.102 I print_info: file format = GGUF V3 (latest)
0.00.028.117 I print_info: file type   = Q5_K - Medium
0.00.028.118 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.480 I load: special tokens cache size = 25
0.00.042.472 I load: token to piece cache size = 0.2984 MB
0.00.042.489 I print_info: arch             = gptneox
0.00.042.490 I print_info: vocab_only       = 0
0.00.042.491 I print_info: n_ctx_train      = 2048
0.00.042.491 I print_info: n_embd           = 2048
0.00.042.491 I print_info: n_layer          = 24
0.00.042.504 I print_info: n_head           = 16
0.00.042.506 I print_info: n_head_kv        = 16
0.00.042.506 I print_info: n_rot            = 32
0.00.042.506 I print_info: n_swa            = 0
0.00.042.506 I print_info: n_swa_pattern    = 1
0.00.042.506 I print_info: n_embd_head_k    = 128
0.00.042.506 I print_info: n_embd_head_v    = 128
0.00.042.507 I print_info: n_gqa            = 1
0.00.042.508 I print_info: n_embd_k_gqa     = 2048
0.00.042.508 I print_info: n_embd_v_gqa     = 2048
0.00.042.509 I print_info: f_norm_eps       = 1.0e-05
0.00.042.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.511 I print_info: f_logit_scale    = 0.0e+00
0.00.042.511 I print_info: f_attn_scale     = 0.0e+00
0.00.042.512 I print_info: n_ff             = 8192
0.00.042.512 I print_info: n_expert         = 0
0.00.042.512 I print_info: n_expert_used    = 0
0.00.042.512 I print_info: causal attn      = 1
0.00.042.512 I print_info: pooling type     = 0
0.00.042.512 I print_info: rope type        = 2
0.00.042.513 I print_info: rope scaling     = linear
0.00.042.513 I print_info: freq_base_train  = 10000.0
0.00.042.513 I print_info: freq_scale_train = 1
0.00.042.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.514 I print_info: rope_finetuned   = unknown
0.00.042.514 I print_info: ssm_d_conv       = 0
0.00.042.514 I print_info: ssm_d_inner      = 0
0.00.042.514 I print_info: ssm_d_state      = 0
0.00.042.514 I print_info: ssm_dt_rank      = 0
0.00.042.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.514 I print_info: model type       = 1.4B
0.00.042.515 I print_info: model params     = 1.41 B
0.00.042.515 I print_info: general.name     = 1.4B
0.00.042.515 I print_info: vocab type       = BPE
0.00.042.515 I print_info: n_vocab          = 50304
0.00.042.516 I print_info: n_merges         = 50009
0.00.042.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.517 I print_info: LF token         = 187 'Ċ'
0.00.042.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.520 I print_info: max token length = 1024
0.00.042.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.766.720 I load_tensors: offloading output layer to GPU
0.00.766.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.766.763 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.766.764 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.768.008 I llama_context: constructing llama_context
0.00.768.020 I llama_context: n_seq_max     = 1
0.00.768.020 I llama_context: n_ctx         = 2048
0.00.768.021 I llama_context: n_ctx_per_seq = 2048
0.00.768.021 I llama_context: n_batch       = 2048
0.00.768.021 I llama_context: n_ubatch      = 512
0.00.768.022 I llama_context: causal_attn   = 1
0.00.768.022 I llama_context: flash_attn    = 0
0.00.768.023 I llama_context: freq_base     = 10000.0
0.00.768.023 I llama_context: freq_scale    = 1
0.00.768.026 I ggml_metal_init: allocating
0.00.768.079 I ggml_metal_init: found device: Apple M4
0.00.768.091 I ggml_metal_init: picking default device: Apple M4
0.00.770.366 I ggml_metal_load_library: using embedded metal library
0.00.778.141 I ggml_metal_init: GPU name:   Apple M4
0.00.778.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.778.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.778.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.778.148 I ggml_metal_init: simdgroup reduction   = true
0.00.778.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.778.148 I ggml_metal_init: has residency sets    = true
0.00.778.149 I ggml_metal_init: has bfloat            = true
0.00.778.149 I ggml_metal_init: use bfloat            = true
0.00.778.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.778.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.799.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.853.392 I init:      Metal KV buffer size =   384.00 MiB
0.00.853.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.144 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.860.145 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.860.145 I llama_context: graph nodes  = 1015
0.00.860.146 I llama_context: graph splits = 2
0.00.860.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.313 I main: llama threadpool init, n_threads = 4
0.00.920.353 I 
0.00.920.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.920.368 I 
0.00.920.507 I sampler seed: 1234
0.00.920.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.559 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.774.066 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.774.066 I llama_perf_context_print:        load time =     908.96 ms
0.01.774.069 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.32 tokens per second)
0.01.774.069 I llama_perf_context_print:        eval time =     798.16 ms /    63 runs   (   12.67 ms per token,    78.93 tokens per second)
0.01.774.070 I llama_perf_context_print:       total time =     854.56 ms /    70 tokens
0.01.774.489 I ggml_metal_free: deallocating

real	0m1.793s
user	0m0.119s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.732 I llama_model_loader: - type  f32:  194 tensors
0.00.026.733 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.733 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.734 I print_info: file format = GGUF V3 (latest)
0.00.026.741 I print_info: file type   = Q5_K - Medium
0.00.026.742 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.201 I load: special tokens cache size = 25
0.00.041.319 I load: token to piece cache size = 0.2984 MB
0.00.041.336 I print_info: arch             = gptneox
0.00.041.337 I print_info: vocab_only       = 0
0.00.041.338 I print_info: n_ctx_train      = 2048
0.00.041.338 I print_info: n_embd           = 2048
0.00.041.338 I print_info: n_layer          = 24
0.00.041.351 I print_info: n_head           = 16
0.00.041.352 I print_info: n_head_kv        = 16
0.00.041.352 I print_info: n_rot            = 32
0.00.041.352 I print_info: n_swa            = 0
0.00.041.352 I print_info: n_swa_pattern    = 1
0.00.041.356 I print_info: n_embd_head_k    = 128
0.00.041.356 I print_info: n_embd_head_v    = 128
0.00.041.357 I print_info: n_gqa            = 1
0.00.041.357 I print_info: n_embd_k_gqa     = 2048
0.00.041.358 I print_info: n_embd_v_gqa     = 2048
0.00.041.358 I print_info: f_norm_eps       = 1.0e-05
0.00.041.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.359 I print_info: f_logit_scale    = 0.0e+00
0.00.041.360 I print_info: f_attn_scale     = 0.0e+00
0.00.041.360 I print_info: n_ff             = 8192
0.00.041.360 I print_info: n_expert         = 0
0.00.041.360 I print_info: n_expert_used    = 0
0.00.041.361 I print_info: causal attn      = 1
0.00.041.361 I print_info: pooling type     = 0
0.00.041.361 I print_info: rope type        = 2
0.00.041.361 I print_info: rope scaling     = linear
0.00.041.362 I print_info: freq_base_train  = 10000.0
0.00.041.364 I print_info: freq_scale_train = 1
0.00.041.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.365 I print_info: rope_finetuned   = unknown
0.00.041.365 I print_info: ssm_d_conv       = 0
0.00.041.365 I print_info: ssm_d_inner      = 0
0.00.041.365 I print_info: ssm_d_state      = 0
0.00.041.365 I print_info: ssm_dt_rank      = 0
0.00.041.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.365 I print_info: model type       = 1.4B
0.00.041.366 I print_info: model params     = 1.41 B
0.00.041.366 I print_info: general.name     = 1.4B
0.00.041.366 I print_info: vocab type       = BPE
0.00.041.366 I print_info: n_vocab          = 50304
0.00.041.367 I print_info: n_merges         = 50009
0.00.041.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.372 I print_info: LF token         = 187 'Ċ'
0.00.041.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.373 I print_info: max token length = 1024
0.00.041.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.782.285 I load_tensors: offloading output layer to GPU
0.00.782.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.782.317 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.782.318 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.783.508 I llama_context: constructing llama_context
0.00.783.513 I llama_context: n_seq_max     = 1
0.00.783.514 I llama_context: n_ctx         = 128
0.00.783.514 I llama_context: n_ctx_per_seq = 128
0.00.783.515 I llama_context: n_batch       = 128
0.00.783.515 I llama_context: n_ubatch      = 128
0.00.783.515 I llama_context: causal_attn   = 1
0.00.783.516 I llama_context: flash_attn    = 0
0.00.783.518 I llama_context: freq_base     = 10000.0
0.00.783.518 I llama_context: freq_scale    = 1
0.00.783.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.783.521 I ggml_metal_init: allocating
0.00.783.629 I ggml_metal_init: found device: Apple M4
0.00.783.658 I ggml_metal_init: picking default device: Apple M4
0.00.784.918 I ggml_metal_load_library: using embedded metal library
0.00.792.506 I ggml_metal_init: GPU name:   Apple M4
0.00.792.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.792.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.792.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.792.513 I ggml_metal_init: simdgroup reduction   = true
0.00.792.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.792.513 I ggml_metal_init: has residency sets    = true
0.00.792.513 I ggml_metal_init: has bfloat            = true
0.00.792.514 I ggml_metal_init: use bfloat            = true
0.00.792.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.792.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.812.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.816.030 I init:      Metal KV buffer size =    24.00 MiB
0.00.816.034 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.824.450 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.824.451 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.824.452 I llama_context: graph nodes  = 1015
0.00.824.452 I llama_context: graph splits = 2
0.00.824.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.824.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.922 I 
0.00.855.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.855.963 I perplexity: tokenizing the input ..
0.00.862.077 I perplexity: tokenization took 6.109 ms
0.00.862.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.066 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.009.683 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.009.704 I llama_perf_context_print:        load time =     846.01 ms
0.01.009.705 I llama_perf_context_print: prompt eval time =     145.05 ms /   128 tokens (    1.13 ms per token,   882.47 tokens per second)
0.01.009.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.706 I llama_perf_context_print:       total time =     153.79 ms /   129 tokens
0.01.010.155 I ggml_metal_free: deallocating

real	0m1.025s
user	0m0.084s
sys	0m0.217s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.012 I llama_model_loader: - type  f32:  194 tensors
0.00.027.013 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.014 I print_info: file format = GGUF V3 (latest)
0.00.027.028 I print_info: file type   = Q6_K
0.00.027.029 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.602 I load: special tokens cache size = 25
0.00.042.008 I load: token to piece cache size = 0.2984 MB
0.00.042.026 I print_info: arch             = gptneox
0.00.042.027 I print_info: vocab_only       = 0
0.00.042.027 I print_info: n_ctx_train      = 2048
0.00.042.027 I print_info: n_embd           = 2048
0.00.042.027 I print_info: n_layer          = 24
0.00.042.041 I print_info: n_head           = 16
0.00.042.043 I print_info: n_head_kv        = 16
0.00.042.043 I print_info: n_rot            = 32
0.00.042.043 I print_info: n_swa            = 0
0.00.042.043 I print_info: n_swa_pattern    = 1
0.00.042.043 I print_info: n_embd_head_k    = 128
0.00.042.043 I print_info: n_embd_head_v    = 128
0.00.042.044 I print_info: n_gqa            = 1
0.00.042.044 I print_info: n_embd_k_gqa     = 2048
0.00.042.045 I print_info: n_embd_v_gqa     = 2048
0.00.042.045 I print_info: f_norm_eps       = 1.0e-05
0.00.042.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.051 I print_info: f_logit_scale    = 0.0e+00
0.00.042.051 I print_info: f_attn_scale     = 0.0e+00
0.00.042.052 I print_info: n_ff             = 8192
0.00.042.052 I print_info: n_expert         = 0
0.00.042.052 I print_info: n_expert_used    = 0
0.00.042.057 I print_info: causal attn      = 1
0.00.042.057 I print_info: pooling type     = 0
0.00.042.057 I print_info: rope type        = 2
0.00.042.057 I print_info: rope scaling     = linear
0.00.042.057 I print_info: freq_base_train  = 10000.0
0.00.042.058 I print_info: freq_scale_train = 1
0.00.042.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.060 I print_info: rope_finetuned   = unknown
0.00.042.060 I print_info: ssm_d_conv       = 0
0.00.042.060 I print_info: ssm_d_inner      = 0
0.00.042.060 I print_info: ssm_d_state      = 0
0.00.042.060 I print_info: ssm_dt_rank      = 0
0.00.042.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.061 I print_info: model type       = 1.4B
0.00.042.061 I print_info: model params     = 1.41 B
0.00.042.061 I print_info: general.name     = 1.4B
0.00.042.062 I print_info: vocab type       = BPE
0.00.042.062 I print_info: n_vocab          = 50304
0.00.042.062 I print_info: n_merges         = 50009
0.00.042.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.065 I print_info: LF token         = 187 'Ċ'
0.00.042.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.065 I print_info: max token length = 1024
0.00.042.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.785.093 I load_tensors: offloading output layer to GPU
0.00.785.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.785.111 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.785.112 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.786.123 I llama_context: constructing llama_context
0.00.786.127 I llama_context: n_seq_max     = 1
0.00.786.127 I llama_context: n_ctx         = 2048
0.00.786.127 I llama_context: n_ctx_per_seq = 2048
0.00.786.128 I llama_context: n_batch       = 2048
0.00.786.128 I llama_context: n_ubatch      = 512
0.00.786.128 I llama_context: causal_attn   = 1
0.00.786.129 I llama_context: flash_attn    = 0
0.00.786.130 I llama_context: freq_base     = 10000.0
0.00.786.130 I llama_context: freq_scale    = 1
0.00.786.132 I ggml_metal_init: allocating
0.00.786.159 I ggml_metal_init: found device: Apple M4
0.00.786.176 I ggml_metal_init: picking default device: Apple M4
0.00.787.093 I ggml_metal_load_library: using embedded metal library
0.00.792.179 I ggml_metal_init: GPU name:   Apple M4
0.00.792.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.792.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.792.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.792.188 I ggml_metal_init: simdgroup reduction   = true
0.00.792.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.792.189 I ggml_metal_init: has residency sets    = true
0.00.792.189 I ggml_metal_init: has bfloat            = true
0.00.792.189 I ggml_metal_init: use bfloat            = true
0.00.792.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.792.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.841.896 I init:      Metal KV buffer size =   384.00 MiB
0.00.841.910 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.849.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.849.236 I llama_context: graph nodes  = 1015
0.00.849.236 I llama_context: graph splits = 2
0.00.849.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.952 I main: llama threadpool init, n_threads = 4
0.00.904.992 I 
0.00.905.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.905.006 I 
0.00.905.118 I sampler seed: 1234
0.00.905.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.138 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.809.735 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.809.736 I llama_perf_context_print:        load time =     894.02 ms
0.01.809.738 I llama_perf_context_print: prompt eval time =      57.65 ms /     7 tokens (    8.24 ms per token,   121.43 tokens per second)
0.01.809.738 I llama_perf_context_print:        eval time =     844.58 ms /    63 runs   (   13.41 ms per token,    74.59 tokens per second)
0.01.809.739 I llama_perf_context_print:       total time =     905.55 ms /    70 tokens
0.01.810.162 I ggml_metal_free: deallocating

real	0m1.830s
user	0m0.110s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.235 I llama_model_loader: - type  f32:  194 tensors
0.00.025.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.236 I print_info: file format = GGUF V3 (latest)
0.00.025.251 I print_info: file type   = Q6_K
0.00.025.251 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.815 I load: special tokens cache size = 25
0.00.039.774 I load: token to piece cache size = 0.2984 MB
0.00.039.792 I print_info: arch             = gptneox
0.00.039.792 I print_info: vocab_only       = 0
0.00.039.793 I print_info: n_ctx_train      = 2048
0.00.039.793 I print_info: n_embd           = 2048
0.00.039.793 I print_info: n_layer          = 24
0.00.039.807 I print_info: n_head           = 16
0.00.039.808 I print_info: n_head_kv        = 16
0.00.039.808 I print_info: n_rot            = 32
0.00.039.809 I print_info: n_swa            = 0
0.00.039.809 I print_info: n_swa_pattern    = 1
0.00.039.809 I print_info: n_embd_head_k    = 128
0.00.039.809 I print_info: n_embd_head_v    = 128
0.00.039.810 I print_info: n_gqa            = 1
0.00.039.810 I print_info: n_embd_k_gqa     = 2048
0.00.039.813 I print_info: n_embd_v_gqa     = 2048
0.00.039.813 I print_info: f_norm_eps       = 1.0e-05
0.00.039.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.816 I print_info: f_logit_scale    = 0.0e+00
0.00.039.816 I print_info: f_attn_scale     = 0.0e+00
0.00.039.816 I print_info: n_ff             = 8192
0.00.039.816 I print_info: n_expert         = 0
0.00.039.817 I print_info: n_expert_used    = 0
0.00.039.817 I print_info: causal attn      = 1
0.00.039.817 I print_info: pooling type     = 0
0.00.039.817 I print_info: rope type        = 2
0.00.039.817 I print_info: rope scaling     = linear
0.00.039.818 I print_info: freq_base_train  = 10000.0
0.00.039.818 I print_info: freq_scale_train = 1
0.00.039.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.818 I print_info: rope_finetuned   = unknown
0.00.039.818 I print_info: ssm_d_conv       = 0
0.00.039.818 I print_info: ssm_d_inner      = 0
0.00.039.819 I print_info: ssm_d_state      = 0
0.00.039.819 I print_info: ssm_dt_rank      = 0
0.00.039.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.819 I print_info: model type       = 1.4B
0.00.039.820 I print_info: model params     = 1.41 B
0.00.039.820 I print_info: general.name     = 1.4B
0.00.039.820 I print_info: vocab type       = BPE
0.00.039.820 I print_info: n_vocab          = 50304
0.00.039.821 I print_info: n_merges         = 50009
0.00.039.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: LF token         = 187 'Ċ'
0.00.039.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: max token length = 1024
0.00.039.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.293 I load_tensors: offloading output layer to GPU
0.00.383.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.329 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.383.330 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.384.832 I llama_context: constructing llama_context
0.00.384.839 I llama_context: n_seq_max     = 1
0.00.384.839 I llama_context: n_ctx         = 128
0.00.384.840 I llama_context: n_ctx_per_seq = 128
0.00.384.840 I llama_context: n_batch       = 128
0.00.384.841 I llama_context: n_ubatch      = 128
0.00.384.841 I llama_context: causal_attn   = 1
0.00.384.841 I llama_context: flash_attn    = 0
0.00.384.844 I llama_context: freq_base     = 10000.0
0.00.384.845 I llama_context: freq_scale    = 1
0.00.384.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.848 I ggml_metal_init: allocating
0.00.384.957 I ggml_metal_init: found device: Apple M4
0.00.384.986 I ggml_metal_init: picking default device: Apple M4
0.00.386.357 I ggml_metal_load_library: using embedded metal library
0.00.393.913 I ggml_metal_init: GPU name:   Apple M4
0.00.393.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.393.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.393.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.393.921 I ggml_metal_init: simdgroup reduction   = true
0.00.393.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.393.921 I ggml_metal_init: has residency sets    = true
0.00.393.922 I ggml_metal_init: has bfloat            = true
0.00.393.922 I ggml_metal_init: use bfloat            = true
0.00.393.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.393.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.414.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.288 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.821 I init:      Metal KV buffer size =    24.00 MiB
0.00.417.824 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.068 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.426.069 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.426.069 I llama_context: graph nodes  = 1015
0.00.426.070 I llama_context: graph splits = 2
0.00.426.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.426.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.607 I 
0.00.458.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.458.665 I perplexity: tokenizing the input ..
0.00.462.803 I perplexity: tokenization took 4.137 ms
0.00.462.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.592.606 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.594.172 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.594.194 I llama_perf_context_print:        load time =     449.47 ms
0.00.594.195 I llama_perf_context_print: prompt eval time =     129.56 ms /   128 tokens (    1.01 ms per token,   987.97 tokens per second)
0.00.594.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.594.196 I llama_perf_context_print:       total time =     135.59 ms /   129 tokens
0.00.594.659 I ggml_metal_free: deallocating

real	0m0.612s
user	0m0.082s
sys	0m0.121s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.200 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.998 I llama_model_loader: - type  f32:  194 tensors
0.00.058.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.000 I print_info: file format = GGUF V3 (latest)
0.00.059.013 I print_info: file type   = Q4_0
0.00.059.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.725 I load: special tokens cache size = 25
0.00.080.224 I load: token to piece cache size = 0.2984 MB
0.00.080.238 I print_info: arch             = gptneox
0.00.080.240 I print_info: vocab_only       = 0
0.00.080.240 I print_info: n_ctx_train      = 2048
0.00.080.241 I print_info: n_embd           = 2048
0.00.080.241 I print_info: n_layer          = 24
0.00.080.253 I print_info: n_head           = 16
0.00.080.254 I print_info: n_head_kv        = 16
0.00.080.254 I print_info: n_rot            = 32
0.00.080.254 I print_info: n_swa            = 0
0.00.080.255 I print_info: n_swa_pattern    = 1
0.00.080.255 I print_info: n_embd_head_k    = 128
0.00.080.255 I print_info: n_embd_head_v    = 128
0.00.080.256 I print_info: n_gqa            = 1
0.00.080.256 I print_info: n_embd_k_gqa     = 2048
0.00.080.257 I print_info: n_embd_v_gqa     = 2048
0.00.080.258 I print_info: f_norm_eps       = 1.0e-05
0.00.080.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.259 I print_info: f_logit_scale    = 0.0e+00
0.00.080.259 I print_info: f_attn_scale     = 0.0e+00
0.00.080.259 I print_info: n_ff             = 8192
0.00.080.260 I print_info: n_expert         = 0
0.00.080.260 I print_info: n_expert_used    = 0
0.00.080.260 I print_info: causal attn      = 1
0.00.080.260 I print_info: pooling type     = 0
0.00.080.260 I print_info: rope type        = 2
0.00.080.261 I print_info: rope scaling     = linear
0.00.080.261 I print_info: freq_base_train  = 10000.0
0.00.080.261 I print_info: freq_scale_train = 1
0.00.080.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.262 I print_info: rope_finetuned   = unknown
0.00.080.264 I print_info: ssm_d_conv       = 0
0.00.080.264 I print_info: ssm_d_inner      = 0
0.00.080.265 I print_info: ssm_d_state      = 0
0.00.080.265 I print_info: ssm_dt_rank      = 0
0.00.080.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.265 I print_info: model type       = 1.4B
0.00.080.266 I print_info: model params     = 1.41 B
0.00.080.266 I print_info: general.name     = 1.4B
0.00.080.266 I print_info: vocab type       = BPE
0.00.080.266 I print_info: n_vocab          = 50304
0.00.080.267 I print_info: n_merges         = 50009
0.00.080.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.268 I print_info: LF token         = 187 'Ċ'
0.00.080.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.268 I print_info: max token length = 1024
0.00.080.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.889.924 I load_tensors: offloading output layer to GPU
0.00.889.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.889.971 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.889.972 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.891.474 I llama_context: constructing llama_context
0.00.891.480 I llama_context: n_seq_max     = 1
0.00.891.481 I llama_context: n_ctx         = 2048
0.00.891.482 I llama_context: n_ctx_per_seq = 2048
0.00.891.482 I llama_context: n_batch       = 2048
0.00.891.482 I llama_context: n_ubatch      = 512
0.00.891.483 I llama_context: causal_attn   = 1
0.00.891.483 I llama_context: flash_attn    = 0
0.00.891.485 I llama_context: freq_base     = 10000.0
0.00.891.485 I llama_context: freq_scale    = 1
0.00.891.487 I ggml_metal_init: allocating
0.00.891.601 I ggml_metal_init: found device: Apple M4
0.00.891.618 I ggml_metal_init: picking default device: Apple M4
0.00.893.139 I ggml_metal_load_library: using embedded metal library
0.00.900.376 I ggml_metal_init: GPU name:   Apple M4
0.00.900.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.386 I ggml_metal_init: simdgroup reduction   = true
0.00.900.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.387 I ggml_metal_init: has residency sets    = true
0.00.900.387 I ggml_metal_init: has bfloat            = true
0.00.900.387 I ggml_metal_init: use bfloat            = true
0.00.900.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.924.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.203 I init:      Metal KV buffer size =   384.00 MiB
0.00.975.209 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.981.953 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.981.954 I llama_context: graph nodes  = 1015
0.00.981.954 I llama_context: graph splits = 2
0.00.981.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.981.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.273.772 I llama_context: constructing llama_context
0.01.273.774 I llama_context: n_seq_max     = 1
0.01.273.774 I llama_context: n_ctx         = 2048
0.01.273.774 I llama_context: n_ctx_per_seq = 2048
0.01.273.774 I llama_context: n_batch       = 2048
0.01.273.776 I llama_context: n_ubatch      = 512
0.01.273.776 I llama_context: causal_attn   = 1
0.01.273.776 I llama_context: flash_attn    = 0
0.01.273.778 I llama_context: freq_base     = 10000.0
0.01.273.778 I llama_context: freq_scale    = 1
0.01.273.779 I ggml_metal_init: allocating
0.01.273.803 I ggml_metal_init: found device: Apple M4
0.01.273.810 I ggml_metal_init: picking default device: Apple M4
0.01.273.949 I ggml_metal_init: GPU name:   Apple M4
0.01.273.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.273.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.273.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.273.952 I ggml_metal_init: simdgroup reduction   = true
0.01.273.952 I ggml_metal_init: simdgroup matrix mul. = true
0.01.273.952 I ggml_metal_init: has residency sets    = true
0.01.273.952 I ggml_metal_init: has bfloat            = true
0.01.273.952 I ggml_metal_init: use bfloat            = true
0.01.273.952 I ggml_metal_init: hasUnifiedMemory      = true
0.01.273.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.275.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.306.920 I init:      Metal KV buffer size =   384.00 MiB
0.01.306.927 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.313.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.313.934 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.313.934 I llama_context: graph nodes  = 1015
0.01.313.934 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.553.338 I llama_context: constructing llama_context
0.01.553.340 I llama_context: n_seq_max     = 1
0.01.553.340 I llama_context: n_ctx         = 2048
0.01.553.340 I llama_context: n_ctx_per_seq = 2048
0.01.553.340 I llama_context: n_batch       = 2048
0.01.553.340 I llama_context: n_ubatch      = 512
0.01.553.340 I llama_context: causal_attn   = 1
0.01.553.341 I llama_context: flash_attn    = 0
0.01.553.342 I llama_context: freq_base     = 10000.0
0.01.553.342 I llama_context: freq_scale    = 1
0.01.553.342 I ggml_metal_init: allocating
0.01.553.354 I ggml_metal_init: found device: Apple M4
0.01.553.362 I ggml_metal_init: picking default device: Apple M4
0.01.553.451 I ggml_metal_init: GPU name:   Apple M4
0.01.553.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.553.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.553.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.553.453 I ggml_metal_init: simdgroup reduction   = true
0.01.553.453 I ggml_metal_init: simdgroup matrix mul. = true
0.01.553.453 I ggml_metal_init: has residency sets    = true
0.01.553.453 I ggml_metal_init: has bfloat            = true
0.01.553.453 I ggml_metal_init: use bfloat            = true
0.01.553.454 I ggml_metal_init: hasUnifiedMemory      = true
0.01.553.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.554.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.554.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.582.693 I init:      Metal KV buffer size =   384.00 MiB
0.01.582.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.589.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.589.519 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.589.519 I llama_context: graph nodes  = 1015
0.01.589.519 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.820.470 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.012s
user	0m0.271s
sys	0m0.356s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5241 (a70183eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.127 I llama_model_loader: - type  f32:  194 tensors
0.00.031.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.128 I print_info: file format = GGUF V3 (latest)
0.00.031.135 I print_info: file type   = Q4_0
0.00.031.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.218 I load: special tokens cache size = 25
0.00.045.142 I load: token to piece cache size = 0.2984 MB
0.00.045.156 I print_info: arch             = gptneox
0.00.045.157 I print_info: vocab_only       = 0
0.00.045.158 I print_info: n_ctx_train      = 2048
0.00.045.158 I print_info: n_embd           = 2048
0.00.045.158 I print_info: n_layer          = 24
0.00.045.170 I print_info: n_head           = 16
0.00.045.171 I print_info: n_head_kv        = 16
0.00.045.171 I print_info: n_rot            = 32
0.00.045.172 I print_info: n_swa            = 0
0.00.045.172 I print_info: n_swa_pattern    = 1
0.00.045.172 I print_info: n_embd_head_k    = 128
0.00.045.172 I print_info: n_embd_head_v    = 128
0.00.045.173 I print_info: n_gqa            = 1
0.00.045.173 I print_info: n_embd_k_gqa     = 2048
0.00.045.174 I print_info: n_embd_v_gqa     = 2048
0.00.045.174 I print_info: f_norm_eps       = 1.0e-05
0.00.045.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.175 I print_info: f_logit_scale    = 0.0e+00
0.00.045.175 I print_info: f_attn_scale     = 0.0e+00
0.00.045.176 I print_info: n_ff             = 8192
0.00.045.176 I print_info: n_expert         = 0
0.00.045.176 I print_info: n_expert_used    = 0
0.00.045.176 I print_info: causal attn      = 1
0.00.045.176 I print_info: pooling type     = 0
0.00.045.177 I print_info: rope type        = 2
0.00.045.178 I print_info: rope scaling     = linear
0.00.045.178 I print_info: freq_base_train  = 10000.0
0.00.045.178 I print_info: freq_scale_train = 1
0.00.045.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.179 I print_info: rope_finetuned   = unknown
0.00.045.179 I print_info: ssm_d_conv       = 0
0.00.045.180 I print_info: ssm_d_inner      = 0
0.00.045.180 I print_info: ssm_d_state      = 0
0.00.045.180 I print_info: ssm_dt_rank      = 0
0.00.045.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.181 I print_info: model type       = 1.4B
0.00.045.182 I print_info: model params     = 1.41 B
0.00.045.182 I print_info: general.name     = 1.4B
0.00.045.183 I print_info: vocab type       = BPE
0.00.045.183 I print_info: n_vocab          = 50304
0.00.045.183 I print_info: n_merges         = 50009
0.00.045.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.184 I print_info: LF token         = 187 'Ċ'
0.00.045.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.185 I print_info: max token length = 1024
0.00.045.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.300 I load_tensors: offloading output layer to GPU
0.00.058.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.313 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.058.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.804 I llama_context: constructing llama_context
0.00.058.805 I llama_context: n_seq_max     = 1
0.00.058.805 I llama_context: n_ctx         = 2048
0.00.058.805 I llama_context: n_ctx_per_seq = 2048
0.00.058.806 I llama_context: n_batch       = 2048
0.00.058.806 I llama_context: n_ubatch      = 512
0.00.058.806 I llama_context: causal_attn   = 1
0.00.058.806 I llama_context: flash_attn    = 1
0.00.058.807 I llama_context: freq_base     = 10000.0
0.00.058.807 I llama_context: freq_scale    = 1
0.00.058.807 I ggml_metal_init: allocating
0.00.058.825 I ggml_metal_init: found device: Apple M4
0.00.058.831 I ggml_metal_init: picking default device: Apple M4
0.00.059.288 I ggml_metal_load_library: using embedded metal library
0.00.062.041 I ggml_metal_init: GPU name:   Apple M4
0.00.062.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.044 I ggml_metal_init: simdgroup reduction   = true
0.00.062.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.044 I ggml_metal_init: has residency sets    = true
0.00.062.044 I ggml_metal_init: has bfloat            = true
0.00.062.044 I ggml_metal_init: use bfloat            = true
0.00.062.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.423 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.170 I init:      Metal KV buffer size =   384.00 MiB
0.00.104.176 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.110.538 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.110.538 I llama_context: graph nodes  = 920
0.00.110.539 I llama_context: graph splits = 2
0.00.110.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.395.301 I llama_context: constructing llama_context
0.00.395.302 I llama_context: n_seq_max     = 1
0.00.395.303 I llama_context: n_ctx         = 2048
0.00.395.303 I llama_context: n_ctx_per_seq = 2048
0.00.395.303 I llama_context: n_batch       = 2048
0.00.395.303 I llama_context: n_ubatch      = 512
0.00.395.303 I llama_context: causal_attn   = 1
0.00.395.304 I llama_context: flash_attn    = 1
0.00.395.305 I llama_context: freq_base     = 10000.0
0.00.395.305 I llama_context: freq_scale    = 1
0.00.395.306 I ggml_metal_init: allocating
0.00.395.326 I ggml_metal_init: found device: Apple M4
0.00.395.332 I ggml_metal_init: picking default device: Apple M4
0.00.395.455 I ggml_metal_init: GPU name:   Apple M4
0.00.395.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.395.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.395.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.395.457 I ggml_metal_init: simdgroup reduction   = true
0.00.395.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.395.457 I ggml_metal_init: has residency sets    = true
0.00.395.458 I ggml_metal_init: has bfloat            = true
0.00.395.458 I ggml_metal_init: use bfloat            = true
0.00.395.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.395.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.948 I init:      Metal KV buffer size =   384.00 MiB
0.00.425.964 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.329 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.330 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.330 I llama_context: graph nodes  = 920
0.00.432.330 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.672.903 I llama_context: constructing llama_context
0.00.672.904 I llama_context: n_seq_max     = 1
0.00.672.904 I llama_context: n_ctx         = 2048
0.00.672.904 I llama_context: n_ctx_per_seq = 2048
0.00.672.905 I llama_context: n_batch       = 2048
0.00.672.905 I llama_context: n_ubatch      = 512
0.00.672.905 I llama_context: causal_attn   = 1
0.00.672.905 I llama_context: flash_attn    = 1
0.00.672.906 I llama_context: freq_base     = 10000.0
0.00.672.906 I llama_context: freq_scale    = 1
0.00.672.907 I ggml_metal_init: allocating
0.00.672.916 I ggml_metal_init: found device: Apple M4
0.00.672.921 I ggml_metal_init: picking default device: Apple M4
0.00.673.012 I ggml_metal_init: GPU name:   Apple M4
0.00.673.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.014 I ggml_metal_init: simdgroup reduction   = true
0.00.673.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.014 I ggml_metal_init: has residency sets    = true
0.00.673.015 I ggml_metal_init: has bfloat            = true
0.00.673.015 I ggml_metal_init: use bfloat            = true
0.00.673.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.005 I init:      Metal KV buffer size =   384.00 MiB
0.00.701.011 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.181 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.182 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.183 I llama_context: graph nodes  = 920
0.00.707.183 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.934.155 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.956s
user	0m0.222s
sys	0m0.189s
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
2/2 Test #27: test-autorelease .................   Passed    1.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.39 sec*proc (2 tests)

Total Test time (real) =   2.40 sec
        2.43 real         0.70 user         0.31 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.14 user         0.08 sys
```
